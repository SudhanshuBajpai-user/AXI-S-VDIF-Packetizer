#include <ap_int.h>
#include <cstdint>
#include <fstream>
#include <hls_stream.h>
#include <iostream>

using namespace std;

typedef ap_uint<32> axis_word_t;

//--------------------------------------------------
// DUT
//--------------------------------------------------

void vdif_packetizer(hls::stream<ap_uint<8>> &adc_in,
                     hls::stream<axis_word_t> &packet_out, bool pps);
// void vdif_packetizer_4bit(hls::stream<ap_uint<4>> &adc_in,
//                           hls::stream<axis_word_t> &packet_out, bool pps);

int main() {

  // hls::stream<ap_uint<4>> adc_in;
  hls::stream<ap_uint<8>> adc_in;
  hls::stream<axis_word_t> packet_out;

  //--------------------------------------------------
  // Configuration
  //--------------------------------------------------

  const int ADC_WIDTH = 8;
  // const int ADC_WIDTH = 4;
  const int NUM_ADC_SAMPLES = 4096;
  // const int NUM_ADC_SAMPLES = 8192;
  const int PAYLOAD_BYTES = 1024;
  const int PAYLOAD_WORDS = PAYLOAD_BYTES / 4;

  //--------------------------------------------------
  // Generate ADC Samples
  //--------------------------------------------------

  for (int i = 0; i < NUM_ADC_SAMPLES; i++) {
    adc_in.write(i);
  }
  // for (int i = 0; i < NUM_ADC_SAMPLES; i++) {
  //   adc_in.write(i & 0xF);
  // }

  //--------------------------------------------------
  // Run DUT
  //--------------------------------------------------

  // Give enough clock cycles for packet generation
  const int NUM_CYCLES = 6000;
  // const int NUM_CYCLES = 10000;

  for (int cycle = 0; cycle < NUM_CYCLES; cycle++) {
    bool pps = false;

    // Generate a PPS pulse every 50 cycles
    if (cycle % 50 == 49) {
      pps = true;
    }
    vdif_packetizer(adc_in, packet_out, pps);
    // vdif_packetizer_4bit(adc_in, packet_out, pps);
  }

  //--------------------------------------------------
  // Create VDIF file
  //--------------------------------------------------

  ofstream outfile("vdif_output.bin", ios::binary);

  if (!outfile) {
    cout << "ERROR: Cannot create file\n";
    return 1;
  }

  //--------------------------------------------------
  // Drain packet output
  //--------------------------------------------------

  int word_count = 0;

  while (!packet_out.empty()) {
    axis_word_t word = packet_out.read();
    uint32_t temp = (uint32_t)word;
    outfile.write(reinterpret_cast<char *>(&temp), sizeof(temp));
    word_count++;
  }

  outfile.close();

  //--------------------------------------------------
  // Expected result
  //--------------------------------------------------

  int samples_per_word = 32 / ADC_WIDTH;
  int packed_words = NUM_ADC_SAMPLES / samples_per_word;
  int expected_frames = packed_words / PAYLOAD_WORDS;
  int expected_words = expected_frames * (8 + PAYLOAD_WORDS);
  int expected_bytes = expected_words * 4;

  //--------------------------------------------------
  // Summary
  //--------------------------------------------------

  cout << "\n===== VDIF TEST SUMMARY =====\n";
  cout << "ADC Samples       : " << NUM_ADC_SAMPLES << endl;
  cout << "Packed Words      : " << packed_words << endl;
  cout << "Frames Generated  : " << expected_frames << endl;
  cout << "Output Words      : " << word_count << endl;
  cout << "Expected Words    : " << expected_words << endl;
  cout << "Output Bytes      : " << word_count * 4 << endl;
  cout << "Expected Bytes    : " << expected_bytes << endl;
  if (word_count == expected_words) {
    cout << "\nTEST PASSED\n";
  } else {
    cout << "\nTEST FAILED\n";
  }

  return 0;
}