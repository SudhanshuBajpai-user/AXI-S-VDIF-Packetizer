#include "vdif_config.h"
#include <ap_int.h>

void header_generator(const vdif_config_t &config, ap_uint<32> seconds,
                      ap_uint<32> frame, ap_uint<8> bits_per_sample,
                      ap_uint<256> &header) {
  header = 0;

  //------------------------------------------------
  // Calculate frame length
  //------------------------------------------------

  // VDIF frame length is stored in units of 8 bytes
  ap_uint<24> frame_length = (32 + config.payload_bytes) / 8;

  //------------------------------------------------
  // WORD 0
  //------------------------------------------------

  // Seconds from reference epoch
  header.range(29, 0) = seconds;

  // Legacy mode = 0
  header[30] = 0;

  // Invalid data = 0
  header[31] = 0;

  //------------------------------------------------
  // WORD 1
  //------------------------------------------------

  // Frame number within current second
  header.range(55, 32) = frame;

  // Reference epoch
  header.range(61, 56) = config.ref_epoch;

  //------------------------------------------------
  // WORD 2
  //------------------------------------------------

  // Frame length (8-byte units)
  header.range(87, 64) = frame_length;

  // log2(number of channels)
  header.range(92, 88) = 0;

  // VDIF version
  header.range(95, 93) = 1;

  //------------------------------------------------
  // WORD 3
  //------------------------------------------------

  // Station ID
  header.range(111, 96) = config.station_id;

  // Thread ID
  header.range(121, 112) = config.thread_id;

  // Bits per sample - 1
  header.range(126, 122) = bits_per_sample - 1;

  // Real data (not complex)
  header[127] = 0;

  //------------------------------------------------
  // WORDS 4-7
  //------------------------------------------------

  // Sample rate (temporary fixed value)
  // header.range(159, 128) = 4096;

  // // Reserved
  // header.range(191, 160) = 0;

  // header.range(223, 192) = 0;

  // header.range(255, 224) = 0;

  header.range(255,128) = 0;
}