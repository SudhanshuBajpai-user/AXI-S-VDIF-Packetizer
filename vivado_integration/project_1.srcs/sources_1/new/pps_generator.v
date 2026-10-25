// pps_generator.v (v2 -- AXI4-Stream handshake corrected)
//
// Drives a proper AXI4-Stream master interface into vdif_packetizer_0's
// pps_in slave port: pps_in_TDATA[7:0], pps_in_TVALID, pps_in_TREADY.
//
// Behavior: once per second (per CLK_FREQ_HZ), asserts TVALID and holds
// it high -- along with a stable TDATA value -- until the packetizer
// asserts TREADY. The transfer completes on the cycle where
// TVALID && TREADY are both high, matching standard AXI4-Stream
// semantics. This avoids dropping a PPS pulse if the packetizer isn't
// ready on the exact cycle the 1-second counter rolls over.
//
// CLK_FREQ_HZ must exactly match the real frequency of the clock driving
// this module (almost certainly ap_clk_0 / FCLK_CLK0 -- confirm in the
// PS7 Clock Configuration tab).
//
// TDATA payload: currently tied to a fixed value (default 0). If the HLS
// packetizer source actually reads this byte for something meaningful
// (e.g. a seconds counter, status/flag byte), update PPS_TDATA_VALUE or
// wire in real data -- check the HLS source for how pps_in's data is
// used before assuming 0 is safe.

module pps_generator #(
    parameter integer CLK_FREQ_HZ    = 125_000_000,  // <-- CONFIRM matches FCLK_CLK0
    parameter [7:0]   PPS_TDATA_VALUE = 8'h00         // <-- confirm against HLS source
)(
    input  wire       clk,
    input  wire       rst_n,        // active-low, sync to clk

    output reg  [7:0] pps_tdata,
    output reg        pps_tvalid,
    input  wire       pps_tready
);

    localparam integer CNT_WIDTH = $clog2(CLK_FREQ_HZ);

    reg [CNT_WIDTH-1:0] counter;
    reg                 pulse_pending;  // latched request, cleared on handshake

    // 1-second tick counter
    always @(posedge clk) begin
        if (!rst_n) begin
            counter       <= {CNT_WIDTH{1'b0}};
            pulse_pending <= 1'b0;
        end else begin
            if (counter == CLK_FREQ_HZ - 1) begin
                counter       <= {CNT_WIDTH{1'b0}};
                pulse_pending <= 1'b1;      // request a PPS transfer
            end else begin
                counter <= counter + 1'b1;
                // clear the pending request once the handshake completes
                if (pps_tvalid && pps_tready)
                    pulse_pending <= 1'b0;
            end
        end
    end

    // AXI4-Stream master output: hold TVALID+TDATA stable until TREADY
    always @(posedge clk) begin
        if (!rst_n) begin
            pps_tvalid <= 1'b0;
            pps_tdata  <= PPS_TDATA_VALUE;
        end else begin
            pps_tdata <= PPS_TDATA_VALUE;

            if (pps_tvalid && pps_tready) begin
                pps_tvalid <= 1'b0;         // transfer completed, drop valid
            end else if (pulse_pending && !pps_tvalid) begin
                pps_tvalid <= 1'b1;         // new second: assert valid
            end
        end
    end

endmodule