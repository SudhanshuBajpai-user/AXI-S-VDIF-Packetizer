from baseband import vdif

FILE = r"C:\Users\SUDHANSHU_BAJPAI\Projects\vdif_packetizer_hls\vdif_packetizer\hls\csim\build\vdif_output.bin"

fh = vdif.open(FILE, "rs")

print("VDIF Header Verification")
print("=" * 40)

frame_number = 0

while True:
    try:
        frame = fh._read_frame(frame_number)

        header = frame.header

        print(
            f"Frame {frame_number:02d} | "
            f"Seconds={header['seconds']} | "
            f"FrameNr={header['frame_nr']} | "
            f"RefEpoch={header['ref_epoch']} | "
            f"FrameLen={header['frame_length']} | "
            f"Thread={header['thread_id']} | "
            f"BPS={header['bits_per_sample'] + 1}"
        )

        frame_number += 1

    except Exception:
        break


print()
print("Total Frames =", frame_number)

fh.close()