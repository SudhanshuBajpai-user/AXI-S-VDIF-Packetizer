input_file = "design_1_wrapper.bit"
output_file = "design_1_wrapper.bit.bin"

with open(input_file, "rb") as f:
    data = f.read()

swapped = bytearray()

for i in range(0, len(data), 4):
    word = data[i:i+4]
    swapped.extend(word[::-1])

with open(output_file, "wb") as f:
    f.write(swapped)

print("Input :", input_file, len(data), "bytes")
print("Output:", output_file, len(swapped), "bytes")