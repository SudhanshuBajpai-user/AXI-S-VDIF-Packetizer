FRAME_SIZE = 1056
HEADER_SIZE = 32
PAYLOAD_SIZE = 1024

ADC_WIDTH = 8
NUM_FRAMES = 8

FILE = (
    r"vdif_packetizer_hls\vdif_packetizer\hls\csim\build\vdif_output.bin"
)

# -----------------------------
# Read HLS payload
# -----------------------------

hls_payload = bytearray()

with open(FILE, "rb") as f:

    for frame in range(NUM_FRAMES):

        # Skip VDIF header
        f.seek(HEADER_SIZE, 1)

        # Read payload
        data = f.read(PAYLOAD_SIZE)

        hls_payload.extend(data)


# -----------------------------
# Generate Golden ADC data
# -----------------------------

golden = bytearray()

samples = NUM_FRAMES * PAYLOAD_SIZE

for i in range(samples):

    sample = i & ((1 << ADC_WIDTH) - 1)

    golden.append(sample)


# -----------------------------
# Compare
# -----------------------------

print("VDIF Golden Verification")
print("========================")

print(f"ADC Width: {ADC_WIDTH} bits")
print(f"ADC Samples: {samples}")

print()
print("Verification Started")
print("--------------------")

print(
    "HLS Payload Bytes   :",
    len(hls_payload)
)

print(
    "Golden Payload Bytes:",
    len(golden)
)


if hls_payload == golden:

    print()
    print("PASS: Payload matches bit-for-bit")

else:

    print()
    print("FAIL: Payload mismatch")

    for i in range(len(golden)):

        if hls_payload[i] != golden[i]:

            print(
                "First mismatch at byte",
                i
            )

            print(
                "HLS    =",
                hex(hls_payload[i])
            )

            print(
                "Golden =",
                hex(golden[i])
            )

            break