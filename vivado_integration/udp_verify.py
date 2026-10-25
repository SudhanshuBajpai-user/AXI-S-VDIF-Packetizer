import socket
import struct

LISTEN_IP = "0.0.0.0"
LISTEN_PORT = 5000

VDIF_FRAME_SIZE = 1056
VDIF_HEADER_SIZE = 32
PAYLOAD_SIZE = VDIF_FRAME_SIZE - VDIF_HEADER_SIZE


def generate_expected_payload():
    """
    Generate the expected 1024-byte counter sequence:
    0,1,2,...255,0,1,...
    """

    return bytes(i & 0xFF for i in range(PAYLOAD_SIZE))


def verify_payload(received_payload):
    expected = generate_expected_payload()

    if len(received_payload) != PAYLOAD_SIZE:
        print(
            f"ERROR: payload size = {len(received_payload)}, "
            f"expected = {PAYLOAD_SIZE}"
        )
        return False

    for i, (actual, expected_byte) in enumerate(
        zip(received_payload, expected)
    ):
        if actual != expected_byte:
            print()
            print("========================================")
            print("FAIL")
            print("========================================")
            print(f"First mismatch at byte : {i}")
            print(f"Expected                : 0x{expected_byte:02X}")
            print(f"Received                : 0x{actual:02X}")

            start = max(0, i - 8)
            end = min(PAYLOAD_SIZE, i + 9)

            print()
            print("Expected:")
            print(expected[start:end].hex(" "))

            print()
            print("Received:")
            print(received_payload[start:end].hex(" "))

            return False

    print()
    print("========================================")
    print("PASS")
    print("========================================")
    print("UDP frame size : 1056 bytes")
    print("Header         : 32 bytes")
    print("Payload        : 1024 bytes")
    print()
    print("Counter sequence matches exactly.")
    print("========================================")

    return True


def main():

    print("========================================")
    print("VDIF UDP COUNTER VERIFIER")
    print("========================================")
    print(f"Listening on UDP port {LISTEN_PORT}")
    print()

    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

    sock.bind((LISTEN_IP, LISTEN_PORT))

    print("Waiting for UDP frame...")
    print()

    while True:

        data, address = sock.recvfrom(65535)

        print(
            f"Received {len(data)} bytes "
            f"from {address[0]}:{address[1]}"
        )

        if len(data) != VDIF_FRAME_SIZE:
            print(
                f"Wrong frame size. "
                f"Expected {VDIF_FRAME_SIZE}, got {len(data)}"
            )
            continue

        header = data[:VDIF_HEADER_SIZE]
        payload = data[VDIF_HEADER_SIZE:]

        print(f"Header  : {header.hex(' ')}")
        print(f"Payload : {payload[:32].hex(' ')}")
        print()

        if verify_payload(payload):
            break

    sock.close()


if __name__ == "__main__":
    main()