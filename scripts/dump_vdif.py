import os

FILE = r"vdif_packetizer_hls\vdif_packetizer\hls\csim\build\vdif_output.bin"

print("Checking file...")

print("Exists:", os.path.exists(FILE))

if os.path.exists(FILE):
    print("Size:", os.path.getsize(FILE), "bytes")

    with open(FILE, "rb") as f:
        data = f.read()

    print("Bytes read:", len(data))
else:
    print("File not found!")

for i in range(0, 64, 16):
    chunk = data[i:i+16]
    print(
        f"{i:04X}:",
        " ".join(f"{b:02X}" for b in chunk)
    )