#include <ap_int.h>

void header_generator(ap_uint<16> ref_epoch, ap_uint<32> seconds,
                      ap_uint<32> frame, ap_uint<16> payload_bytes,
                      ap_uint<8> bits_per_sample, ap_uint<256> &header) {
  header = 0;

  //------------------------------------------------
  // VDIF Frame Length
  // (Header + Payload) / 8 bytes
  //------------------------------------------------

  ap_uint<24> frame_length = (32 + payload_bytes) / 8;

  //------------------------------------------------
  // Configuration (temporary constants)
  //------------------------------------------------

  static const ap_uint<10> THREAD_ID = 0;
  static const ap_uint<16> STATION_ID = 0x5342; // "SB"

  //------------------------------------------------
  // WORD 0
  //------------------------------------------------

  // Seconds from reference epoch
  header.range(29, 0) = seconds;

  // Bit 30 : Legacy mode
  header[30] = 0;

  // Bit 31 : Invalid data
  header[31] = 0;

  //------------------------------------------------
  // WORD 1
  //------------------------------------------------

  // Frame number within second
  header.range(55, 32) = frame;

  // Reference epoch (6 bits)
  header.range(61, 56) = ref_epoch;

  //------------------------------------------------
  // WORD 2
  //------------------------------------------------

  // Frame length in units of 8 bytes
  header.range(87, 64) = frame_length;

  // Number of channels = 1
  // log2(1) = 0
  header.range(92, 88) = 0;

  // VDIF Version
  header.range(95, 93) = 1;

  //------------------------------------------------
  // WORD 3
  //------------------------------------------------

  // Station ID
  header.range(111, 96) = STATION_ID;

  // Thread ID
  header.range(121, 112) = THREAD_ID;

  // Bits per sample - 1
  header.range(126, 122) = bits_per_sample - 1;

  // Real data (0 = real, 1 = complex)
  header[127] = 0;

  //------------------------------------------------
  // WORDS 4 - 7
  // User Data Area
  //------------------------------------------------

  header.range(159, 128) = 0;
  header.range(191, 160) = 0;
  header.range(223, 192) = 0;
  header.range(255, 224) = 0;
}