#include <ap_int.h>
#include<iostream>

void timestamp_engine(ap_uint<16> reference_epoch, ap_uint<16> &ref_epoch_out,
                      ap_uint<32> &seconds_from_epoch, ap_uint<32> &frame,
                      bool packet_done, bool pps) {
  static ap_uint<32> seconds_counter = 0;
  static ap_uint<32> frame_counter = 0;

  if (pps) {
    std::cout << "PPS DETECTED" << std::endl;

    seconds_counter++;
    frame_counter = 0;
  }

  if (packet_done) {
    frame_counter++;
  }

  ref_epoch_out = reference_epoch;
  seconds_from_epoch = seconds_counter;
  frame = frame_counter;
}