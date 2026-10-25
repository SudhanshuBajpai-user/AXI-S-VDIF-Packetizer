`timescale 1ns / 1ps

module rp_axis_to_hls_bridge
(
    input wire clk,
    input wire rst_n,

    input wire [13:0] s_axis_tdata,
    input wire s_axis_tvalid,
    output wire s_axis_tready,

    output reg [7:0] m_axis_tdata,
    output reg m_axis_tvalid,
    input wire m_axis_tready
);

assign s_axis_tready = m_axis_tready;

always @(posedge clk) begin
    if (!rst_n) begin
        m_axis_tdata <= 8'd0;
        m_axis_tvalid <= 1'b0;
    end
    else begin
        m_axis_tvalid <= 1'b0;

        if (s_axis_tvalid && m_axis_tready) begin
            m_axis_tdata <= s_axis_tdata[13:6];
            m_axis_tvalid <= 1'b1;
        end
    end
end

endmodule