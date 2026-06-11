#include <ap_axi_sdata.h>
#include <ap_int.h>
#include <hls_stream.h>


#include "vdif_config.h"

//--------------------------------------------------
// AXI Stream Type
//--------------------------------------------------

typedef ap_axiu<32, 0, 0, 0> axis_word_t;

//--------------------------------------------------
// FSM States
//--------------------------------------------------

enum state_t { IDLE, GENERATE_HEADER, SEND_HEADER, SEND_PAYLOAD };

//--------------------------------------------------
// External Modules
//--------------------------------------------------

template <int ADC_WIDTH>
void axi_stream_packer(hls::stream<ap_uint<ADC_WIDTH>> &adc_in,
                       hls::stream<ap_uint<32>> &data_out);

void timestamp_engine(ap_uint<32> &seconds, ap_uint<32> &frame,
                      bool packet_done, bool pps);

void header_generator(const vdif_config_t &config, ap_uint<32> seconds,
                      ap_uint<32> frame, ap_uint<8> bits_per_sample,
                      ap_uint<256> &header);

//--------------------------------------------------
// Generic Packetizer Core
//--------------------------------------------------

template <int ADC_WIDTH>
void vdif_packetizer_core(hls::stream<ap_uint<ADC_WIDTH>> &adc_in,
                          hls::stream<axis_word_t> &packet_out,
                          const vdif_config_t &config, bool pps) {
#pragma HLS INLINE off

  //--------------------------------------------------
  // Packed ADC Stream
  //--------------------------------------------------

  static hls::stream<ap_uint<32>> packed_stream;

#pragma HLS STREAM variable = packed_stream depth = 16

  //--------------------------------------------------
  // Runtime Configuration
  //--------------------------------------------------

  ap_uint<16> payload_words = config.payload_bytes / 4;

  //--------------------------------------------------
  // Persistent State
  //--------------------------------------------------

  static state_t state = IDLE;

  static ap_uint<32> seconds = 0;
  static ap_uint<32> frame = 0;

  static ap_uint<256> header = 0;

  // Header index 0-7
  static ap_uint<4> header_index = 0;

  // Supports larger payload sizes
  static ap_uint<16> payload_count = 0;

  static bool pps_pending = false;

  //--------------------------------------------------
  // PPS capture
  //--------------------------------------------------

  if (pps) {
    pps_pending = true;
  }

  //--------------------------------------------------
  // Continuous ADC packing
  //--------------------------------------------------

  axi_stream_packer<ADC_WIDTH>(adc_in, packed_stream);

  //--------------------------------------------------
  // FSM
  //--------------------------------------------------

  switch (state) {

    //--------------------------------------------------
    // IDLE
    //--------------------------------------------------

  case IDLE:

    if (!packed_stream.empty()) {
      state = GENERATE_HEADER;
    }

    break;

    //--------------------------------------------------
    // Generate Header
    //--------------------------------------------------

  case GENERATE_HEADER:

    header_index = 0;

    payload_count = 0;

    timestamp_engine(seconds, frame, false, pps_pending);

    // PPS consumed
    pps_pending = false;

    header_generator(config, seconds, frame, ADC_WIDTH, header);

    state = SEND_HEADER;

    break;
    //--------------------------------------------------
    // SEND HEADER
    //--------------------------------------------------

  case SEND_HEADER: {
    axis_word_t out;

    out.data = header.range((header_index + 1) * 32 - 1, header_index * 32);

    // Header never ends a frame
    out.last = 0;

    // All bytes valid
    out.keep = 0xF;
    out.strb = 0xF;

    packet_out.write(out);

    header_index++;

    if (header_index == 8) {
      state = SEND_PAYLOAD;
    }

    break;
  }

    //--------------------------------------------------
    // SEND PAYLOAD
    //--------------------------------------------------

  case SEND_PAYLOAD:

    if (!packed_stream.empty()) {
      axis_word_t out;

      // Get packed ADC word
      out.data = packed_stream.read();

      // All bytes valid
      out.keep = 0xF;
      out.strb = 0xF;

      //------------------------------------------
      // Generate TLAST on final payload word
      //------------------------------------------

      if (payload_count == payload_words - 1) {
        out.last = 1;
      } else {
        out.last = 0;
      }

      packet_out.write(out);

      payload_count++;

      //------------------------------------------
      // Frame complete
      //------------------------------------------

      if (payload_count == payload_words) {
        timestamp_engine(seconds, frame, true, false);

        state = IDLE;
      }
    }

    break;

  } // End switch

} // End vdif_packetizer_core

//--------------------------------------------------
// 8-bit ADC Top Function
//--------------------------------------------------

void vdif_packetizer(hls::stream<ap_uint<8>> &adc_in,
                     hls::stream<axis_word_t> &packet_out,
                     const vdif_config_t &config, bool pps) {
#pragma HLS INTERFACE axis port = adc_in
#pragma HLS INTERFACE axis port = packet_out

#pragma HLS INTERFACE ap_ctrl_none port = return

  vdif_packetizer_core<8>(adc_in, packet_out, config, pps);
}

//--------------------------------------------------
// 4-bit ADC Wrapper
//--------------------------------------------------

void vdif_packetizer_4bit(hls::stream<ap_uint<4>> &adc_in,
                          hls::stream<axis_word_t> &packet_out,
                          const vdif_config_t &config, bool pps) {
#pragma HLS INTERFACE axis port = adc_in
#pragma HLS INTERFACE axis port = packet_out

#pragma HLS INTERFACE ap_ctrl_none port = return

  vdif_packetizer_core<4>(adc_in, packet_out, config, pps);
}

//--------------------------------------------------
// 2-bit ADC Wrapper
//--------------------------------------------------

void vdif_packetizer_2bit(hls::stream<ap_uint<2>> &adc_in,
                          hls::stream<axis_word_t> &packet_out,
                          const vdif_config_t &config, bool pps) {
#pragma HLS INTERFACE axis port = adc_in
#pragma HLS INTERFACE axis port = packet_out

#pragma HLS INTERFACE ap_ctrl_none port = return

  vdif_packetizer_core<2>(adc_in, packet_out, config, pps);
}