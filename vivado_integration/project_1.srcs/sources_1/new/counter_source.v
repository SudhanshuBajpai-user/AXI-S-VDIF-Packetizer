`timescale 1ns / 1ps

module counter_source #(
    parameter [7:0] START_VALUE = 8'd0
)(
    input  wire       clk,
    input  wire       rst_n,

    // AXI4-Stream output
    output wire [7:0] m_axis_tdata,
    output wire       m_axis_tvalid,
    input  wire       m_axis_tready
);

    reg [7:0] counter;
    reg       valid_reg;

    assign m_axis_tdata  = counter;
    assign m_axis_tvalid = valid_reg;

    always @(posedge clk) begin
        if (!rst_n) begin
            counter   <= START_VALUE;
            valid_reg <= 1'b0;
        end
        else begin

            // Always have data available after reset
            valid_reg <= 1'b1;

            // Advance ONLY when the downstream block accepts the sample
            if (m_axis_tvalid && m_axis_tready) begin
                counter <= counter + 8'd1;
            end
        end
    end

endmodule