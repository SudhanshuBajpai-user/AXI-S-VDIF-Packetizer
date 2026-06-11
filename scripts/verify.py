from baseband import vdif

FILE = r"vdif_packetizer_hls\vdif_packetizer\hls\csim\build\vdif_output.bin"

fh = vdif.open(FILE, "rb")

print("VDIF Protocol Verification")
print("===========================")

count = 0

while True:
    try:
        frame = fh.read_frame()

        h = frame.header

        print(
            f"Frame {count:02d} | "
            f"Seconds={h['seconds']} | "
            f"Frame={h['frame_nr']} | "
            f"Epoch={h['ref_epoch']} | "
            f"Length={h['frame_length']} | "
            f"BPS={h['bits_per_sample'] + 1}"
        )

        count += 1

    except EOFError:
        break

fh.close()

print()
print("Total Frames =", count)