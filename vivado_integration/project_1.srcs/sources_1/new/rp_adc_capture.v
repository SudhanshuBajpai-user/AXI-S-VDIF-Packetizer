`timescale 1ns / 1ps

module rp_adc_capture (
    // Red Pitaya ADC differential data - ADC channel A
    input  wire [6:0] adc_dat_p_i,
    input  wire [6:0] adc_dat_n_i,

    // Red Pitaya ADC differential clock
    input  wire adc_clk_p_i,
    input  wire adc_clk_n_i,

    // Reset
    input  wire rst_n,

    // ADC clock forwarded to the rest of the ADC processing chain
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk_o CLK" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk_o, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk" *)
output wire adc_clk_o,

    // AXI-Stream output
    output wire [13:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready
);

    // ------------------------------------------------------------
    // Differential ADC clock
    // ------------------------------------------------------------

    wire adc_clk_ibuf;

    IBUFDS #(
        .DIFF_TERM("FALSE"),
        .IBUF_LOW_PWR("TRUE"),
        .IOSTANDARD("DIFF_SSTL18_II")
    ) i_adc_clk_ibufds (
        .I  (adc_clk_p_i),
        .IB (adc_clk_n_i),
        .O  (adc_clk_ibuf)
    );

    // For the first hardware bring-up, use the ADC clock directly.
    wire adc_clk_bufg;

BUFG i_adc_clk_bufg (
    .I(adc_clk_ibuf),
    .O(adc_clk_bufg)
);

assign adc_clk_o = adc_clk_bufg;

    // ------------------------------------------------------------
    // Differential ADC data input buffers
    // ------------------------------------------------------------

    wire [6:0] adc_dat;

    genvar i;
    generate
        for (i = 0; i < 7; i = i + 1) begin : gen_adc_ibufds

            IBUFDS #(
                .DIFF_TERM("FALSE"),
                .IBUF_LOW_PWR("TRUE"),
                .IOSTANDARD("DIFF_SSTL18_II")
            ) i_adc_dat_ibufds (
                .I  (adc_dat_p_i[i]),
                .IB (adc_dat_n_i[i]),
                .O  (adc_dat[i])
            );

        end
    endgenerate

    // ------------------------------------------------------------
    // DDR capture
    //
    // Each LVDS data line carries two bits per clock cycle.
    // 7 lines × 2 bits = 14-bit ADC sample.
    // ------------------------------------------------------------

    wire [6:0] adc_q1;
    wire [6:0] adc_q2;

    generate
        for (i = 0; i < 7; i = i + 1) begin : gen_adc_iddr

            IDDR #(
                .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
                .INIT_Q1(1'b0),
                .INIT_Q2(1'b0),
                .SRTYPE("SYNC")
            ) i_adc_iddr (
                .Q1 (adc_q1[i]),
                .Q2 (adc_q2[i]),
                .C(adc_clk_bufg),
                .CE (1'b1),
                .D  (adc_dat[i]),
                .R  (~rst_n),
                .S  (1'b0)
            );

        end
    endgenerate

    // ------------------------------------------------------------
    // Combine DDR bits into one 14-bit sample
    // ------------------------------------------------------------

    reg [13:0] adc_sample;

    always @(posedge adc_clk_bufg) begin
        if (!rst_n) begin
            adc_sample <= 14'd0;
        end
        else begin
            adc_sample <= {
                adc_q2[6],
                adc_q1[6],
                adc_q2[5],
                adc_q1[5],
                adc_q2[4],
                adc_q1[4],
                adc_q2[3],
                adc_q1[3],
                adc_q2[2],
                adc_q1[2],
                adc_q2[1],
                adc_q1[1],
                adc_q2[0],
                adc_q1[0]
            };
        end
    end

    // ------------------------------------------------------------
    // AXI Stream
    //
    // ADC is continuously sampling, so the stream is continuously
    // valid. Backpressure must eventually be dealt with by the
    // downstream architecture.
    // ------------------------------------------------------------

    assign m_axis_tdata  = adc_sample;
    assign m_axis_tvalid = rst_n;

endmodule