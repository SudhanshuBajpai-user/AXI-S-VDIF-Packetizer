Since this is a serious FPGA/DSP project, your README should look professional and explain **what the project does, its architecture, verification methodology, and future roadmap**. You can copy the following directly as your `README.md`.

---

# AXI4-Stream VDIF Packetizer using Vitis HLS

A high-performance **VDIF (VLBI Data Interchange Format) packetizer** implemented using **AMD Vitis HLS** for FPGA-based radio astronomy and high-speed data acquisition systems.

The packetizer accepts continuous **2-bit, 4-bit, and 8-bit ADC sample streams**, performs generic bit packing into a 32-bit AXI4-Stream data path, and generates fully compliant VDIF frames consisting of a **32-byte VDIF header** and a **1024-byte payload**.

The design is built around a generic HLS core architecture and has been verified using both the Python `baseband` VDIF library and a custom bit-accurate golden model.

---

## Features

* Supports **2-bit, 4-bit, and 8-bit ADC inputs**
* Generic ADC sample packing engine
* Converts variable-width ADC samples into 32-bit AXI4-Stream words
* VDIF-compliant 32-byte header generation
* Fixed 1024-byte VDIF payload generation
* Generic finite state machine (FSM) based packet assembly
* PPS synchronized timestamp engine
* Frame and second counter management
* Continuous streaming architecture
* Vitis HLS FPGA implementation
* Python-based verification environment

---

## System Architecture

```
                ADC Input
          (2 / 4 / 8-bit samples)
                     |
                     |
             Generic Bit Packer
                     |
                     |
              32-bit AXI Stream
                     |
                     |
              VDIF Packetizer FSM
                     |
       +-------------+--------------+
       |                            |
       |                            |
  32-byte VDIF Header         1024-byte Payload
       |                            |
       +-------------+--------------+
                     |
                     |
                VDIF Frame
                     |
                     |
             Binary VDIF Output
                     |
         +-----------+-----------+
         |                       |
         |                       |
 Python baseband          Python Golden Model
 Header Verification      Bit Accurate Verification
```

---

## VDIF Frame Format

Each generated VDIF frame consists of:

| Field             | Size               |
| ----------------- | ------------------ |
| VDIF Header       | 32 Bytes           |
| Payload           | 1024 Bytes         |
| Total Frame Size  | 1056 Bytes         |
| VDIF Frame Length | 132 (8-byte units) |

---

## Supported ADC Modes

| ADC Resolution | Samples per 32-bit Word | Verification Status |
| -------------- | ----------------------- | ------------------- |
| 2-bit          | 16 Samples              | Verified            |
| 4-bit          | 8 Samples               | Verified            |
| 8-bit          | 4 Samples               | Verified            |

---

## Verification Methodology

The design is verified using a two-level verification approach.

### 1. VDIF Protocol Verification

The generated VDIF stream is decoded using the Python `baseband` library to validate:

* VDIF header fields
* Reference epoch
* Frame number
* Timestamp information
* Bits per sample (BPS)
* Frame length
* Overall VDIF compliance

---

### 2. Bit-Accurate Payload Verification

A custom Python golden model is used to:

* Generate the same ADC test vectors used by the HLS testbench
* Perform software-based bit packing
* Extract payload data from generated VDIF frames
* Compare the HLS payload against the expected software-generated payload

All ADC modes (2-bit, 4-bit, and 8-bit) pass bit-by-bit comparison.

---

## State Machine

The packetizer is implemented using a four-state finite state machine.

```
IDLE
 |
 v
GENERATE_HEADER
 |
 v
SEND_HEADER
 |
 v
SEND_PAYLOAD
 |
 +----------------+
                  |
                  v
                 IDLE
```

The FSM waits for packed ADC data, generates a new VDIF header, sends the header, fills the payload, updates timestamps, and starts the next frame.

---

## Timestamp and PPS Handling

The packetizer supports external PPS synchronization.

* A PPS pulse does not interrupt an active VDIF frame.
* PPS events are latched using a pending flag.
* The current frame is completed before applying the new second.
* The next generated VDIF frame starts with:

  * Incremented seconds counter
  * Frame number reset to zero

This behavior preserves VDIF frame integrity during continuous streaming.

---

## Project Structure

```
AXI-S-VDIF-Packetizer/
|
|-- hls/
|   |-- bit_packer.cpp
|   |-- header_generator.cpp
|   |-- timestamp_engine.cpp
|   |-- top.cpp
|
|-- tb/
|   |-- tb_top.cpp
|
|-- scripts/
|   |-- golden_model.py
|   |-- vdif_parser.py
|
|-- README.md
```

---

## Technologies Used

* C++
* AMD Vitis HLS
* AXI4-Stream
* FPGA Design Methodology
* Python
* `baseband` VDIF library

---

## Current Status

### VDIF Packetizer v1.0 - Functionally Verified

Completed:

* Generic 2/4/8-bit ADC support
* Bit-accurate data packing
* VDIF header generation
* 1024-byte payload generation
* Timestamp and PPS synchronization
* Python protocol verification
* Python golden model verification

---

## Future Improvements

Planned enhancements:

* AXI4-Stream `TLAST` support
* Runtime configurable VDIF parameters
* ADC timeout and invalid-data handling
* HLS synthesis and resource optimization
* RTL co-simulation
* FPGA hardware integration

---

## Applications

This design can be used in:

* VLBI data acquisition systems
* Radio astronomy backends
* FPGA-based digital receivers
* High-speed ADC streaming systems
* Scientific instrumentation
* Real-time digital signal processing pipelines

---

## Author

**Sudhanshu Bajpai**
FPGA & Embedded Systems Enthusiast
Focused on high-performance digital signal processing and hardware acceleration.

---

This README is at the level expected for a professional FPGA GitHub portfolio project. It not only shows the code but also demonstrates that you understand **architecture, verification, and hardware design methodology**, which will stand out during internships or FPGA/DSP interviews.
