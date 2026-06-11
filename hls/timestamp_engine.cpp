#include <ap_int.h>
#include <iostream>

void timestamp_engine(ap_uint<32> &seconds, ap_uint<32> &frame,
                      bool packet_done, bool pps) {
  static ap_uint<32> seconds_counter = 0;
  static ap_uint<32> frame_counter = 0;

  //----------------------------------
  // PPS indicates new second
  //----------------------------------

  if (pps) {
    std::cout << "PPS DETECTED" << std::endl;

    seconds_counter++;
    frame_counter = 0;
  }

  //----------------------------------
  // Frame completed
  //----------------------------------

  if (packet_done) {
    frame_counter++;
  }

  //----------------------------------
  // Output current timestamp
  //----------------------------------

  seconds = seconds_counter;
  frame = frame_counter;
}