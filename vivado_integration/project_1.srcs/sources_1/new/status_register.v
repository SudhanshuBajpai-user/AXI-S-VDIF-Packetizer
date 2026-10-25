module status_register(
    input  wire clk,
    input  wire rst_n,

    input  wire packet_done,

    output reg packet_done_sync
);

always @(posedge clk)
begin
    if(!rst_n)
        packet_done_sync <= 1'b0;
    else
        packet_done_sync <= packet_done;
end

endmodule