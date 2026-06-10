#include <hls_stream.h>
#include <ap_int.h>

template<int ADC_WIDTH>
void axi_stream_packer(
    hls::stream<ap_uint<ADC_WIDTH>>& adc_in,
    hls::stream<ap_uint<32>>& data_out
)
{
#pragma HLS PIPELINE II=1

    static ap_uint<32> packed_data = 0;
    static ap_uint<5> count = 0;

    const int SAMPLES_PER_WORD = 32 / ADC_WIDTH;

    if(!adc_in.empty())
    {
        ap_uint<ADC_WIDTH> sample =
            adc_in.read();

        packed_data.range(
            (count + 1) * ADC_WIDTH - 1,
            count * ADC_WIDTH
        ) = sample;

        count++;

        if(count == SAMPLES_PER_WORD)
        {
            data_out.write(
                packed_data
            );

            packed_data = 0;
            count = 0;
        }
    }
}

template void axi_stream_packer<2>(
    hls::stream<ap_uint<2>>&,
    hls::stream<ap_uint<32>>&
);

template void axi_stream_packer<4>(
    hls::stream<ap_uint<4>>&,
    hls::stream<ap_uint<32>>&
);

template void axi_stream_packer<8>(
    hls::stream<ap_uint<8>>&,
    hls::stream<ap_uint<32>>&
);