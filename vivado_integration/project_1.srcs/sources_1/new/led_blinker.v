module led_blinker #(
    parameter CLK_FREQ = 50000000,
    parameter BLINK_HZ = 1
)(
    input  wire       clk,
    input  wire       rst_n,
    output wire [7:0] led
);
    assign led = 8'hFF;  // force all ON
endmodule