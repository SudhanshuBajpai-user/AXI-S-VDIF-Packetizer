#!/usr/bin/env python3
"""Multi-frame verifier for the Red Pitaya counter -> VDIF -> UDP test.

Listens for N UDP datagrams, checks the 1056-byte VDIF frame structure,
checks the configured header fields and checks that each 1024-byte payload
is a monotonic 8-bit counter sequence (modulo 256). Saves every received
frame and a text report. It does not claim packets were sent unless received.
"""
from __future__ import annotations

import argparse
import socket
import sys
import time
from pathlib import Path

FRAME_BYTES = 1056
HEADER_BYTES = 32
PAYLOAD_BYTES = FRAME_BYTES - HEADER_BYTES
EXPECTED_FIXED_HEADER = bytes.fromhex("20 00 00 84 1c 00 53 42")
EXPECTED_USER_DATA = bytes(16)


def parse_args() -> argparse.Namespace:
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument("--host", default="0.0.0.0", help="Local bind IP (default: 0.0.0.0)")
    p.add_argument("--port", type=int, default=5000, help="UDP port (default: 5000)")
    p.add_argument("--count", type=int, default=10, help="Number of frames to receive (default: 10)")
    p.add_argument("--timeout", type=float, default=15.0, help="Per-frame timeout in seconds (default: 15)")
    p.add_argument("--out-dir", default="udp_multi_run", help="Directory for binary frames/report")
    return p.parse_args()


def check_frame(data: bytes, previous_frame_no: int | None, expected_start: int | None):
    errors: list[str] = []
    if len(data) != FRAME_BYTES:
        return errors + [f"length={len(data)}, expected={FRAME_BYTES}"], previous_frame_no, expected_start, None

    # Header word 2 and word 3 are fixed by the current HLS config.
    if data[8:16] != EXPECTED_FIXED_HEADER:
        errors.append(f"header bytes 8..15 mismatch: {data[8:16].hex(' ')}")
    if data[16:32] != EXPECTED_USER_DATA:
        errors.append("extended user-data header words are not all zero")

    # Header word 1: top 8 bits encode epoch value 52 (0x34 at byte offset 4)
    # and the low 24 bits are frame number. Check epoch prefix and sequential frames.
    if data[4] != 0x34:
        errors.append(f"unexpected reference-epoch/header byte at offset 4: 0x{data[4]:02x}")
    frame_word = int.from_bytes(data[4:8], "big")
    frame_no = frame_word & 0x00FFFFFF
    if previous_frame_no is not None:
        expected_frame = (previous_frame_no + 1) & 0x00FFFFFF
        if frame_no != expected_frame:
            errors.append(f"frame number {frame_no} is not consecutive after {previous_frame_no} (expected {expected_frame})")

    payload = data[HEADER_BYTES:]
    start = payload[0]
    if expected_start is not None and start != expected_start:
        errors.append(f"payload start byte changed: 0x{start:02x}, expected 0x{expected_start:02x}")
    expected = bytes((start + i) & 0xFF for i in range(PAYLOAD_BYTES))
    if payload != expected:
        mismatch = next((i for i, (a, b) in enumerate(zip(payload, expected)) if a != b), None)
        if mismatch is None:
            errors.append("payload bytes differ from expected counter pattern")
        else:
            errors.append(
                f"payload mismatch at payload offset {mismatch}: got 0x{payload[mismatch]:02x}, "
                f"expected 0x{expected[mismatch]:02x}"
            )
    return errors, frame_no, (expected_start if expected_start is not None else start), start


def main() -> int:
    args = parse_args()
    if not (1 <= args.port <= 65535) or args.count < 1 or args.timeout <= 0:
        print("ERROR: port/count/timeout out of range", file=sys.stderr)
        return 2

    out_dir = Path(args.out_dir)
    out_dir.mkdir(parents=True, exist_ok=True)
    report_path = out_dir / "udp_multi_audit.txt"
    report: list[str] = []

    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    sock.bind((args.host, args.port))
    print("=" * 46)
    print("VDIF UDP MULTI-FRAME COUNTER VERIFIER")
    print("=" * 46)
    print(f"Listening on {args.host}:{args.port}; target frames={args.count}; timeout={args.timeout}s/frame")
    report.append(f"Listening on {args.host}:{args.port}")
    report.append(f"Target frames: {args.count}")
    report.append("")

    received = 0
    passed = 0
    previous_frame_no: int | None = None
    expected_start: int | None = None
    start_time = time.time()
    try:
        while received < args.count:
            sock.settimeout(args.timeout)
            try:
                data, peer = sock.recvfrom(65535)
            except socket.timeout:
                msg = f"TIMEOUT: received {received}/{args.count} frames"
                print(msg)
                report.append(msg)
                break

            idx = received + 1
            received += 1
            frame_path = out_dir / f"frame_{idx:04d}.bin"
            frame_path.write_bytes(data)
            errors, frame_no, expected_start, this_start = check_frame(
                data, previous_frame_no, expected_start
            )
            if frame_no is not None:
                previous_frame_no = frame_no

            print(f"\nFrame {idx}/{args.count}: {len(data)} bytes from {peer[0]}:{peer[1]}")
            print(f"Header:  {data[:32].hex(' ')}")
            if len(data) >= FRAME_BYTES:
                print(f"Payload: {data[32:64].hex(' ')}")
            if not errors:
                passed += 1
                verdict = "PASS"
                print(f"PASS: VDIF header, payload counter sequence and frame progression valid (frame_no={frame_no}).")
            else:
                verdict = "FAIL"
                for error in errors:
                    print(f"FAIL: {error}")
            report.extend([
                f"Frame {idx}: peer={peer[0]}:{peer[1]}, bytes={len(data)}, frame_no={frame_no}, payload_start={this_start}, result={verdict}",
                *[f"  ERROR: {e}" for e in errors],
                f"  Saved: {frame_path}",
                "",
            ])
    except KeyboardInterrupt:
        print("\nStopped by user.")
        report.append("Stopped by user.")
    finally:
        sock.close()

    elapsed = time.time() - start_time
    summary = f"SUMMARY: received={received}, passed={passed}, failed={received - passed}, elapsed={elapsed:.3f}s"
    print("\n" + "=" * 46)
    print(summary)
    report.extend([summary, f"Report generated: {time.ctime()}"])
    report_path.write_text("\n".join(report) + "\n", encoding="utf-8")
    print(f"Frames and audit report saved in: {out_dir.resolve()}")
    print(f"Audit report: {report_path.resolve()}")
    return 0 if received == args.count and passed == args.count else 1


if __name__ == "__main__":
    raise SystemExit(main())
