#ifndef VDIF_CONFIG_H
#define VDIF_CONFIG_H

#include <ap_int.h>

//--------------------------------------------------
// VDIF Configuration Structure
//--------------------------------------------------

struct vdif_config_t
{
    // Reference epoch (6 bits in VDIF header)
    ap_uint<6> ref_epoch;

    // VDIF thread ID (10 bits)
    ap_uint<10> thread_id;

    // Two-character station identifier
    ap_uint<16> station_id;

    // Payload size in bytes
    ap_uint<16> payload_bytes;
};

#endif