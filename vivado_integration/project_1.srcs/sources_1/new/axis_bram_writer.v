`timescale 1ns / 1ps

module axis_bram_writer #(
    parameter integer FRAME_WORDS = 264,
    parameter integer BRAM_WORDS  = 2048
) (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        rearm_req,

    input  wire [31:0] s_axis_tdata,
    input  wire        s_axis_tvalid,
    input  wire        s_axis_tlast,
    output wire        s_axis_tready,

    output reg  [31:0] bram_addr,
    output reg  [31:0] bram_data,
    output reg         bram_we,
    output reg         packet_done
);

    localparam integer ADDR_WIDTH = $clog2(BRAM_WORDS);
    localparam integer FRAME_COUNT_WIDTH = $clog2(FRAME_WORDS);

    reg [ADDR_WIDTH-1:0] write_addr;
    reg [FRAME_COUNT_WIDTH-1:0] frame_word_count;
    reg capture_done;
    reg rearm_wait_release;

    // Synchronize AXI-clock-domain re-arm level into the ADC clock domain.
    (* ASYNC_REG = "TRUE" *) reg rearm_meta;
    (* ASYNC_REG = "TRUE" *) reg rearm_sync;
    reg rearm_sync_d;
    wire rearm_pulse = rearm_sync & ~rearm_sync_d;

    // Keep the completed frame visibly disarmed while software holds the
    // re-arm bit high and checks that packet_done has cleared.  Resume input
    // handshakes only after the synchronized control level returns low.
    assign s_axis_tready = rst_n && !capture_done && !rearm_wait_release;

    always @(posedge clk) begin
        if (!rst_n) begin
            rearm_meta   <= 1'b0;
            rearm_sync   <= 1'b0;
            rearm_sync_d <= 1'b0;
        end else begin
            rearm_meta   <= rearm_req;
            rearm_sync   <= rearm_meta;
            rearm_sync_d <= rearm_sync;
        end
    end

    always @(posedge clk) begin
        if (!rst_n) begin
            write_addr       <= {ADDR_WIDTH{1'b0}};
            frame_word_count <= {FRAME_COUNT_WIDTH{1'b0}};
            capture_done     <= 1'b0;
            rearm_wait_release <= 1'b0;
            bram_addr        <= 32'd0;
            bram_data        <= 32'd0;
            bram_we          <= 1'b0;
            packet_done      <= 1'b0;
        end else begin
            bram_we <= 1'b0;

            if (rearm_pulse) begin
                // Start a fresh capture after software has consumed the prior frame.
                write_addr       <= {ADDR_WIDTH{1'b0}};
                frame_word_count <= {FRAME_COUNT_WIDTH{1'b0}};
                capture_done     <= 1'b0;
                rearm_wait_release <= 1'b1;
                packet_done      <= 1'b0;
                bram_addr        <= 32'd0;
                bram_data        <= 32'd0;
            end else if (rearm_wait_release) begin
                if (!rearm_sync)
                    rearm_wait_release <= 1'b0;
            end else if (!capture_done && s_axis_tvalid && s_axis_tready) begin
                bram_addr <= ({{(32-ADDR_WIDTH){1'b0}}, write_addr} << 2);
                bram_data <= s_axis_tdata;
                bram_we   <= 1'b1;

                if (s_axis_tlast ||
                    frame_word_count == FRAME_WORDS - 1 ||
                    write_addr == BRAM_WORDS - 1) begin
                    frame_word_count <= {FRAME_COUNT_WIDTH{1'b0}};
                    capture_done     <= 1'b1;
                    packet_done      <= 1'b1;
                end else begin
                    frame_word_count <= frame_word_count + 1'b1;
                    write_addr       <= write_addr + 1'b1;
                end
            end
        end
    end
endmodule
