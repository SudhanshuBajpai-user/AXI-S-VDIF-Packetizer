from pathlib import Path
import sys

if len(sys.argv) != 2:
    print("Usage: python convert_bit.py <input.bit>")
    sys.exit(1)

src = Path(sys.argv[1])
dst = Path("design_1_wrapper.bit.bin")

data = src.read_bytes()

sync = bytes.fromhex("AA 99 55 66")

pos = data.find(sync)

if pos < 0:
    raise RuntimeError("Xilinx sync word 0xAA995566 not found in .bit file")

print(f"Sync word found at offset: 0x{pos:X}")

payload = data[pos:]

if len(payload) % 4 != 0:
    raise RuntimeError(
        f"Payload length {len(payload)} is not divisible by 4"
    )

swapped = bytearray()

for i in range(0, len(payload), 4):
    swapped.extend(payload[i:i+4][::-1])

dst.write_bytes(swapped)

print(f"Input  : {src}")
print(f"Output : {dst}")
print(f"Payload: {len(payload)} bytes")
print(f"BIN    : {len(swapped)} bytes")