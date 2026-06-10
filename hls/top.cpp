#include <ap_int.h>
#include <hls_stream.h>

typedef ap_uint<32> axis_word_t;

enum state_t { IDLE, GENERATE_HEADER, SEND_HEADER, SEND_PAYLOAD };

//--------------------------------------------------
// External Modules
//--------------------------------------------------

template <int ADC_WIDTH>
void axi_stream_packer(hls::stream<ap_uint<ADC_WIDTH>> &adc_in,
                       hls::stream<ap_uint<32>> &data_out);

void timestamp_engine(ap_uint<16> reference_epoch, ap_uint<16> &ref_epoch,
                      ap_uint<32> &seconds, ap_uint<32> &frame,
                      bool packet_done, bool pps);

void header_generator(ap_uint<16> ref_epoch, ap_uint<32> seconds,
                      ap_uint<32> frame, ap_uint<16> payload_bytes,
                      ap_uint<8> bits_per_sample, ap_uint<256> &header);

//--------------------------------------------------
// Generic Packetizer Core
//--------------------------------------------------

template <int ADC_WIDTH>
void vdif_packetizer_core(hls::stream<ap_uint<ADC_WIDTH>> &adc_in,
                          hls::stream<axis_word_t> &packet_out, bool pps) {
#pragma HLS INLINE off

  static hls::stream<axis_word_t> packed_stream;
#pragma HLS STREAM variable = packed_stream depth = 16

  //--------------------------------------------------
  // Configuration
  //--------------------------------------------------

  static const ap_uint<16> REFERENCE_EPOCH = 52;
  static const ap_uint<16> PAYLOAD_BYTES = 1024;

  // 32-bit AXI words
  static const ap_uint<16> PAYLOAD_WORDS = PAYLOAD_BYTES / 4;

  //--------------------------------------------------
  // Persistent State
  //--------------------------------------------------

  static state_t state = IDLE;
  static ap_uint<16> ref_epoch = 0;
  static ap_uint<32> seconds = 0;
  static ap_uint<32> frame = 0;
  static ap_uint<256> header = 0;

  // Header has 8 x 32-bit words
  static ap_uint<4> header_word_index = 0;

  // Need to count up to 256 payload words
  static ap_uint<9> payload_word_count = 0;

  static bool pps_pending = false;

  //--------------------------------------------------
  // PPS Latch
  //--------------------------------------------------

  if (pps) {
    pps_pending = true;
  }

  //--------------------------------------------------
  // Continuously pack ADC samples
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

    // Wait until payload data is available
    if (!packed_stream.empty()) {
      state = GENERATE_HEADER;
    }

    break;

    //--------------------------------------------------
    // GENERATE HEADER
    //--------------------------------------------------

  case GENERATE_HEADER:

    header_word_index = 0;
    payload_word_count = 0;
    timestamp_engine(REFERENCE_EPOCH, ref_epoch, seconds, frame, false,
                     pps_pending);
    // PPS consumed
    pps_pending = false;
    header_generator(ref_epoch, seconds, frame, PAYLOAD_BYTES, ADC_WIDTH,
                     header);
    state = SEND_HEADER;

    break;

    //--------------------------------------------------
    // SEND HEADER
    //--------------------------------------------------

  case SEND_HEADER: {
    ap_uint<32> header_word =
        header.range((header_word_index + 1) * 32 - 1, header_word_index * 32);

    packet_out.write(header_word);

    header_word_index++;

    if (header_word_index == 8) {
      state = SEND_PAYLOAD;
    }

    break;
  }

    //--------------------------------------------------
    // SEND PAYLOAD
    //--------------------------------------------------

  case SEND_PAYLOAD:

    if (!packed_stream.empty()) {
      packet_out.write(packed_stream.read());

      payload_word_count++;

      // 1024 bytes sent
      if (payload_word_count == PAYLOAD_WORDS) {
        timestamp_engine(REFERENCE_EPOCH, ref_epoch, seconds, frame, true,
                         false);

        state = IDLE;
      }
    }

    break;
  }
}

//--------------------------------------------------
// HLS TOP FUNCTION
// Current implementation uses 8-bit ADC
//--------------------------------------------------

void vdif_packetizer(hls::stream<ap_uint<8>> &adc_in,
                     hls::stream<axis_word_t> &packet_out, bool pps) {
#pragma HLS INTERFACE axis port = adc_in
#pragma HLS INTERFACE axis port = packet_out
#pragma HLS INTERFACE ap_ctrl_none port = return

  vdif_packetizer_core<8>(adc_in, packet_out, pps);
}

// Alternative test wrappers
void vdif_packetizer_2bit(
    hls::stream<ap_uint<2>>& adc_in,
    hls::stream<axis_word_t>& packet_out,
    bool pps)
{
#pragma HLS INTERFACE axis port=adc_in
#pragma HLS INTERFACE axis port=packet_out
#pragma HLS INTERFACE ap_ctrl_none port=return

    vdif_packetizer_core<2>(
        adc_in,
        packet_out,
        pps);
}

void vdif_packetizer_4bit(
    hls::stream<ap_uint<4>>& adc_in,
    hls::stream<axis_word_t>& packet_out,
    bool pps)
{
#pragma HLS INTERFACE axis port=adc_in
#pragma HLS INTERFACE axis port=packet_out
#pragma HLS INTERFACE ap_ctrl_none port=return

    vdif_packetizer_core<4>(
        adc_in,
        packet_out,
        pps);
}