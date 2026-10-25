`timescale 1ns / 1ps

module adc_debug_counter (
    input  wire clk,
    input  wire rst_n,

    output reg [31:0] counter
);

always @(posedge clk) begin
    if (!rst_n)
        counter <= 32'd0;
    else
        counter <= counter + 32'd1;
end

endmodule