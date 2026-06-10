# --------------------------------------------------
# Configuration
# --------------------------------------------------

# ADC_WIDTH = 2          # Change to 2, 4, or 8
# NUM_ADC_SAMPLES = 16384

# ADC_WIDTH = 4
# NUM_ADC_SAMPLES = 8192

ADC_WIDTH = 8
NUM_ADC_SAMPLES = 4096

VDIF_FILE = (
    r"vdif_packetizer_hls\vdif_packetizer"
    r"\hls\csim\build\vdif_output.bin"
)


# --------------------------------------------------
# Python Golden Bit Packer
# Matches HLS axi_stream_packer()
# --------------------------------------------------

def pack_adc(adc_width, num_samples):

    samples_per_word = 32 // adc_width
    mask = (1 << adc_width) - 1

    packed_words = []

    packed_data = 0
    count = 0


    for i in range(num_samples):

        # Same ADC pattern as testbench
        sample = i & mask

        # Same bit placement as HLS
        packed_data |= sample << (count * adc_width)

        count += 1


        if count == samples_per_word:

            packed_words.append(packed_data)

            packed_data = 0
            count = 0


    return packed_words


# --------------------------------------------------
# Extract payload from VDIF output
# --------------------------------------------------

def extract_hls_payload(filename):

    with open(filename, "rb") as f:
        data = f.read()


    words = []


    for i in range(0, len(data), 4):

        word = int.from_bytes(
            data[i:i+4],
            "little"
        )

        words.append(word)


    HEADER_WORDS = 8
    PAYLOAD_WORDS = 256
    FRAME_WORDS = HEADER_WORDS + PAYLOAD_WORDS


    payload = []


    number_of_frames = len(words) // FRAME_WORDS


    for frame in range(number_of_frames):

        start = frame * FRAME_WORDS + HEADER_WORDS

        end = start + PAYLOAD_WORDS


        payload.extend(
            words[start:end]
        )


    return payload


# --------------------------------------------------
# Compare Results
# --------------------------------------------------

def compare_payload(hls_payload, golden_payload):

    print("\nVerification Started")
    print("--------------------")


    print(
        "HLS Payload Words    :",
        len(hls_payload)
    )

    print(
        "Golden Payload Words :",
        len(golden_payload)
    )


    if len(hls_payload) != len(golden_payload):

        print("\nFAILED: Size mismatch")

        return False


    for index in range(len(hls_payload)):

        if hls_payload[index] != golden_payload[index]:

            print(
                "\nFAILED at word",
                index
            )

            print(
                "HLS    = 0x%08X"
                % hls_payload[index]
            )

            print(
                "Golden = 0x%08X"
                % golden_payload[index]
            )

            return False


    print(
        "\nPASS: Payload matches bit-for-bit"
    )

    return True


# --------------------------------------------------
# Main
# --------------------------------------------------

if __name__ == "__main__":

    print("VDIF Golden Verification")
    print("========================")

    print(
        "ADC Width:",
        ADC_WIDTH,
        "bits"
    )

    print(
        "ADC Samples:",
        NUM_ADC_SAMPLES
    )


    golden_payload = pack_adc(
        ADC_WIDTH,
        NUM_ADC_SAMPLES
    )


    hls_payload = extract_hls_payload(
        VDIF_FILE
    )


    compare_payload(
        hls_payload,
        golden_payload
    )