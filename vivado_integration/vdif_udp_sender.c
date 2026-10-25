#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdlib.h>
#include <signal.h>
#include <sys/mman.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>

#define BRAM_BASE        0x40000000
#define BRAM_SIZE        0x2000
#define CONTROL_BASE     0x44A00000
#define CONTROL_MAP_SIZE 0x1000
#define STATUS_INDEX     0
#define REARM_INDEX      1

#define FRAME_WORDS      264
#define HEADER_WORDS     8
#define FRAME_BYTES      (FRAME_WORDS * 4)
#define SRC_PORT         8001
#define DEFAULT_DST_PORT 5000
#define STATUS_TIMEOUT_MS 5000

volatile sig_atomic_t running = 1;

static void handle_sigint(int sig)
{
    (void)sig;
    running = 0;
}

static int wait_for_status(volatile uint32_t *regs, uint32_t expected,
                           const char *description)
{
    unsigned int waited_ms = 0;

    while (running && regs[STATUS_INDEX] != expected &&
           waited_ms < STATUS_TIMEOUT_MS)
    {
        usleep(1000);
        waited_ms++;
    }

    if (!running)
        return 0;
    if (regs[STATUS_INDEX] != expected)
    {
        fprintf(stderr, "ERROR: timeout waiting for %s (status=0x%08x)\n",
                description, regs[STATUS_INDEX]);
        return -1;
    }
    return 1;
}

static void serialize_frame(volatile uint32_t *bram, uint8_t *packet)
{
    int i;
    int byte;

    /* VDIF header words are serialized most-significant byte first. */
    for (i = 0; i < HEADER_WORDS; i++)
    {
        uint32_t network_word = htonl(bram[i]);
        memcpy(packet + i * 4, &network_word, sizeof(network_word));
    }

    /* HLS adc_packer puts the earliest 8-bit sample in bits [7:0]. */
    for (i = HEADER_WORDS; i < FRAME_WORDS; i++)
    {
        uint32_t word = bram[i];
        for (byte = 0; byte < 4; byte++)
            packet[i * 4 + byte] = (uint8_t)(word >> (byte * 8));
    }
}

int main(int argc, char *argv[])
{
    int fd;
    int sockfd;
    int dest_port;
    int result = 1;
    volatile uint32_t *bram = MAP_FAILED;
    volatile uint32_t *regs = MAP_FAILED;
    uint8_t packet[FRAME_BYTES];
    uint64_t packet_count = 0;
    struct sockaddr_in local_addr;
    struct sockaddr_in dest_addr;
    const char *dest_ip;

    if (argc < 2 || argc > 3)
    {
        fprintf(stderr, "Usage: %s <PC_IP> [PORT]\n", argv[0]);
        return 1;
    }
    dest_ip = argv[1];
    dest_port = argc == 3 ? atoi(argv[2]) : DEFAULT_DST_PORT;
    if (dest_port < 1 || dest_port > 65535)
    {
        fprintf(stderr, "Invalid UDP port: %d\n", dest_port);
        return 1;
    }

    signal(SIGINT, handle_sigint);
    fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd < 0)
    {
        perror("open /dev/mem");
        return 1;
    }

    bram = (volatile uint32_t *)mmap(NULL, BRAM_SIZE,
             PROT_READ | PROT_WRITE, MAP_SHARED, fd, BRAM_BASE);
    if (bram == MAP_FAILED)
    {
        perror("mmap BRAM");
        goto cleanup_fd;
    }
    regs = (volatile uint32_t *)mmap(NULL, CONTROL_MAP_SIZE,
             PROT_READ | PROT_WRITE, MAP_SHARED, fd, CONTROL_BASE);
    if (regs == MAP_FAILED)
    {
        perror("mmap status/control registers");
        goto cleanup_bram;
    }

    sockfd = socket(AF_INET, SOCK_DGRAM, 0);
    if (sockfd < 0)
    {
        perror("socket");
        goto cleanup_regs;
    }

    memset(&local_addr, 0, sizeof(local_addr));
    local_addr.sin_family = AF_INET;
    local_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    local_addr.sin_port = htons(SRC_PORT);
    if (bind(sockfd, (struct sockaddr *)&local_addr, sizeof(local_addr)) < 0)
    {
        perror("bind");
        goto cleanup_socket;
    }

    memset(&dest_addr, 0, sizeof(dest_addr));
    dest_addr.sin_family = AF_INET;
    dest_addr.sin_port = htons((uint16_t)dest_port);
    if (inet_pton(AF_INET, dest_ip, &dest_addr.sin_addr) != 1)
    {
        fprintf(stderr, "Invalid destination IP: %s\n", dest_ip);
        goto cleanup_socket;
    }

    printf("VDIF UDP frame sender: %s:%d, %d bytes/frame\n",
           dest_ip, dest_port, FRAME_BYTES);
    printf("Waiting for packet_done at 0x44A00000...\n");

    while (running)
    {
        ssize_t sent;
        int status_result = wait_for_status(regs, 1, "packet_done=1");
        if (status_result <= 0)
        {
            if (status_result == 0)
                result = 0;
            break;
        }

        serialize_frame(bram, packet);
        sent = sendto(sockfd, packet, sizeof(packet), 0,
                      (struct sockaddr *)&dest_addr, sizeof(dest_addr));
        if (sent < 0)
        {
            perror("sendto");
            break;
        }
        if ((size_t)sent != sizeof(packet))
        {
            fprintf(stderr, "ERROR: short UDP send (%ld of %zu bytes)\n",
                    (long)sent, sizeof(packet));
            break;
        }

        packet_count++;
        printf("sendto accepted frame #%llu (%d bytes); requesting re-arm\n",
               (unsigned long long)packet_count, FRAME_BYTES);

        /* Keep re-arm asserted until the synchronized writer status is low. */
        regs[REARM_INDEX] = 1;
        (void)regs[REARM_INDEX];
        status_result = wait_for_status(regs, 0, "packet_done clear after re-arm");
        regs[REARM_INDEX] = 0;
        (void)regs[REARM_INDEX];
        if (status_result <= 0)
        {
            if (status_result == 0)
                result = 0;
            break;
        }
        printf("Re-arm confirmed: packet_done=0; waiting for next capture\n");
        result = 0;
    }

    printf("Stopped after %llu frame(s). sendto confirms local acceptance only; "
           "receiver confirmation is required to claim delivery.\n",
           (unsigned long long)packet_count);
    close(sockfd);
cleanup_regs:
    if (regs != MAP_FAILED)
        munmap((void *)regs, CONTROL_MAP_SIZE);
cleanup_bram:
    if (bram != MAP_FAILED)
        munmap((void *)bram, BRAM_SIZE);
cleanup_fd:
    close(fd);
    return result;
cleanup_socket:
    close(sockfd);
    goto cleanup_regs;
}
