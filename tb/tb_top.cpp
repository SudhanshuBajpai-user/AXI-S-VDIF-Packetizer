#include <ap_axi_sdata.h>
#include <ap_int.h>
#include <cstdint>
#include <fstream>
#include <hls_stream.h>
#include <iostream>
#include "../hls/vdif_config.h"

using namespace std;

//--------------------------------------------------
// AXI Stream Type
//--------------------------------------------------

typedef ap_axiu<32, 0, 0, 0> axis_word_t;

//--------------------------------------------------
// DUT Declaration
//--------------------------------------------------

void vdif_packetizer(hls::stream<ap_uint<8>> &adc_in,
                     hls::stream<axis_word_t> &packet_out,
                     const vdif_config_t &config, bool pps);

//--------------------------------------------------
// Testbench
//--------------------------------------------------

int main() {
  hls::stream<ap_uint<8>> adc_in;
  hls::stream<axis_word_t> packet_out;

  //--------------------------------------------------
  // Runtime VDIF Configuration
  //--------------------------------------------------

  vdif_config_t config;

  config.ref_epoch = 52;
  config.thread_id = 0;
  config.station_id = 0x5342; // "SB"
  config.payload_bytes = 1024;

  //--------------------------------------------------
  // Test Parameters
  //--------------------------------------------------

  const int ADC_WIDTH = 8;

  // Enough samples for 4 complete frames
  const int NUM_ADC_SAMPLES = 8 * config.payload_bytes;

  const int NUM_CYCLES = 20000;

  //--------------------------------------------------
  // Generate ADC Samples
  //--------------------------------------------------

  for (int i = 0; i < NUM_ADC_SAMPLES; i++) {
    adc_in.write(i);
  }

  //--------------------------------------------------
  // Run DUT
  //--------------------------------------------------

  for (int cycle = 0; cycle < NUM_CYCLES; cycle++) {
    bool pps = false;

    // Generate periodic PPS pulse
    if (cycle%1500== 0) {
      pps = true;
    }

    vdif_packetizer(adc_in, packet_out, config, pps);
  }

  //--------------------------------------------------
  // Create VDIF binary file
  //--------------------------------------------------

  ofstream outfile("vdif_output.bin", ios::binary);

  if (!outfile) {
    cout << "ERROR: Cannot create output file" << endl;

    return 1;
  }

  //--------------------------------------------------
  // Read AXI Output Stream
  //--------------------------------------------------

  int word_count = 0;
  int frame_count = 0;

  while (!packet_out.empty()) {
    axis_word_t word = packet_out.read();

    uint32_t data = (uint32_t)word.data;

    // Write only VDIF data
    outfile.write(reinterpret_cast<char *>(&data), sizeof(data));

    if (word.last) {
      cout << "TLAST detected at word " << word_count << endl;

      frame_count++;
    }

    word_count++;
  }

  outfile.close();

  //--------------------------------------------------
  // Expected Results
  //--------------------------------------------------

  const int PAYLOAD_WORDS = config.payload_bytes / 4;
  const int HEADER_WORDS = 8;
  const int WORDS_PER_FRAME = HEADER_WORDS + PAYLOAD_WORDS;
  int packed_words = NUM_ADC_SAMPLES / (32 / ADC_WIDTH);
  int expected_frames = packed_words / PAYLOAD_WORDS;
  int expected_words = expected_frames * WORDS_PER_FRAME;

  //--------------------------------------------------
  // Print Summary
  //--------------------------------------------------

  cout << endl;
  cout << "===== VDIF TEST SUMMARY =====" << endl;
  cout << "Payload Bytes    : " << config.payload_bytes << endl;
  cout << "ADC Samples      : " << NUM_ADC_SAMPLES << endl;
  cout << "Packed Words     : " << packed_words << endl;
  cout << "Frames Generated : " << frame_count << endl;
  cout << "Output Words     : " << word_count << endl;
  cout << "Expected Words   : " << expected_words << endl;
  cout << "Output Bytes     : " << word_count * 4 << endl;
  cout << "Expected Bytes   : " << expected_words * 4 << endl;

  //--------------------------------------------------
  // Final Checks
  //--------------------------------------------------

  if (frame_count != expected_frames) {
    cout << "ERROR: Frame count mismatch" << endl;

    return 1;
  }

  if (word_count != expected_words) {
    cout << "ERROR: Word count mismatch" << endl;

    return 1;
  }

  cout << "TEST PASSED" << endl;

  return 0;
}