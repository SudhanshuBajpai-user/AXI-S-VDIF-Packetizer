# Red Pitaya VDIF Packetizer and UDP Pipeline

## Project overview

This project integrates a counter-based sample source, a VDIF packetizer, a BRAM writer, the Zynq Processing System (PS), and a UDP sender/receiver workflow for validating VDIF frame delivery to a PC.

Current demonstrated data path:

```text
Counter-based test samples
        |
        v
VDIF packetizer
        |
        v
AXI-stream packet output
        |
        v
BRAM writer --> BRAM --> Zynq PS / software
                         |
                         v
                    UDP transmission
                         |
                         v
                  PC UDP receiver/audit
```

**Important:** The counter is a test-data source. The generated Block Design RTL inspected during debugging showed the packetizer input connected to `c_counter_binary_0_Q`, while the ADC receiver output was not connected to the packetizer's input data. Therefore, the reported UDP results validate the counter-based test path, not yet a fully integrated live-ADC-to-UDP path.

## Main components

- **Red Pitaya / Zynq hardware:** FPGA logic and Processing System used by the design.
- **Counter test source:** deterministic values for checking payload progression.
- **VDIF packetizer:** creates frames from the input stream.
- **AXI-stream handshake:** `TVALID`, `TREADY`, and `TLAST` control data transfer and frame boundaries.
- **BRAM writer:** writes packet words into block RAM.
- **BRAM and PS path:** software-visible data path used by the UDP workflow.
- **UDP sender/receiver and audit scripts:** transmit datagrams and verify lengths, payload sequence, and frame-number progression.
- **Vivado ILA:** probes internal signals for clock/reset, handshake, packet output, and BRAM write activity.

## Validation status

### Reported counter-based multi-frame UDP test

The reported test completed successfully with:

- 10 datagrams received.
- Each datagram was 1,056 bytes.
- 10 out of 10 frames passed the audit.
- Payload counter sequence matched the expected `00, 01, 02, ...` pattern in every frame.
- VDIF frame numbers progressed from 702 through 711.
- Timestamp seconds remained at 217.
- Audit report: `C:\Users\SUDHANSHU_BAJPAI\Projects\ip\project_1\udp_multi_run_fixed\udp_multi_audit.txt`

This validates the reported 10-frame counter-based UDP test. It does not, by itself, demonstrate long-duration packet-loss performance or VDIF seconds rollover at a PPS boundary.

### Simulation checks previously reported

- Packetizer standalone test: six frames, 1,584 output words, and `TLAST` at 264-word intervals.
- Writer + BRAM standalone test: 264 words read back with zero errors and `packet_done=1`.
- Integrated packetizer-to-writer simulation: 264 output words accepted, 264 BRAM write observations, addresses from `0x000` through `0x41C`, and one packet completion.

These are simulation results, not proof that every live hardware path works.

### Current hardware-debug caveat

A later ILA capture showed the counter at `0x09`, packet output `TDATA=0x00000000`, `TVALID=1`, `TLAST=0`, and BRAM write enable low across the visible waveform. That capture did not show clear packet progress. The counter's clock-enable is connected to the packetizer's input `TREADY`, so READY, reset, and clock behavior must be checked in the actual waveform.

The reported successful UDP test and the later static ILA capture may refer to different runs, configurations, or programmed bitstreams. Confirm the currently programmed bitstream and recapture the relevant signals before assuming the current live hardware is passing.

## ILA probes

The programmed ILA was reported to expose these 10 probes:

| Probe | Signal | Purpose |
|---:|---|---|
| 0 | `vdif_packetizer_0_packet_out_TDATA` | Packet output data |
| 1 | `vdif_packetizer_0_packet_out_TVALID` | Packet output valid |
| 2 | `Net` | Shared packet-output `TREADY` / writer ready |
| 3 | `vdif_packetizer_0_packet_out_TLAST` | Packet boundary |
| 4 | `axis_bram_writer_0_packet_done` | Packet completion |
| 5 | `axis_bram_writer_0_bram_we` | BRAM write enable |
| 6 | `c_counter_binary_0_Q` | Counter test data |
| 7 | `axis_bram_writer_0_bram_data` | BRAM write data |
| 8 | `vdif_packetizer_0_adc_in_TREADY` | Packetizer input ready / counter enable |
| 9 | `adc_reset_sync_0_srst_n` | Active-low reset release |

For the counter to advance, its clock must be running, reset must be released, and its CE (`TREADY`) must be high.

## Suggested next validation steps

1. Confirm the bitstream currently programmed into the Red Pitaya matches the current Vivado implementation.
2. Capture ILA probes 6, 8, and 9 together; confirm the counter changes, input READY is asserted, and reset is released.
3. Observe probes 0–5 to confirm packet data, valid/last, and BRAM writes progress.
4. Run the 100-frame UDP test and verify 100 received, 100 passed, and zero failed.
5. Run a separate test across a VDIF seconds rollover / PPS boundary.
6. Integrate the actual ADC receiver output into the packetizer input, then repeat simulation and hardware validation.
7. Measure packet loss and sustained behavior over a longer run before claiming long-duration reliability.

## Current conclusion

The project has a reported successful 10-frame counter-based UDP integrity test and previously passing simulation checks. PPS seconds rollover, long-duration UDP reliability, and the fully connected live-ADC-to-packetizer path remain to be verified. The later static ILA capture should be investigated before treating the current board state as operational.
