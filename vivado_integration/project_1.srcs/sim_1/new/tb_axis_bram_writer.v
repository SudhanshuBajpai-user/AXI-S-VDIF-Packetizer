`timescale 1ns / 1ps

// Self-contained regression for axis_bram_writer.
// Exercises two complete frames with a software-style re-arm pulse between them.
// BRAM addresses are byte addresses (word index = address >> 2).
module tb_axis_bram_writer;
    localparam integer FRAME_WORDS = 264;
    localparam integer BRAM_WORDS  = 2048;

    reg clk = 1'b0;
    reg rst_n = 1'b0;
    reg rearm_req = 1'b0;

    reg  [31:0] s_axis_tdata = 32'd0;
    reg         s_axis_tvalid = 1'b0;
    reg         s_axis_tlast = 1'b0;
    wire        s_axis_tready;

    wire [31:0] bram_addr;
    wire [31:0] bram_data;
    wire        bram_we;
    wire        packet_done;

    reg  [31:0] read_addr = 32'd0;
    reg  [31:0] bram [0:BRAM_WORDS-1];
    reg  [31:0] doutb = 32'd0;

    integer errors = 0;
    integer accepted_words = 0;
    integer i;

    always #4 clk = ~clk;

    axis_bram_writer #(
        .FRAME_WORDS(FRAME_WORDS),
        .BRAM_WORDS(BRAM_WORDS)
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .rearm_req(rearm_req),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .bram_addr(bram_addr),
        .bram_data(bram_data),
        .bram_we(bram_we),
        .packet_done(packet_done)
    );

    // Synchronous BRAM model. The writer's bram_we/address/data are registered,
    // so the memory samples those outputs on the following rising edge.
    always @(posedge clk) begin
        if (bram_we) begin
            if ((bram_addr[31:2] < BRAM_WORDS))
                bram[bram_addr[31:2]] <= bram_data;
            else begin
                $display("ERROR: BRAM write address out of range: %h", bram_addr);
                errors = errors + 1;
            end
        end
        if (read_addr[31:2] < BRAM_WORDS)
            doutb <= bram[read_addr[31:2]];
        else
            doutb <= 32'hDEAD_BEEF;
    end

    task send_frame;
        input [31:0] prefix;
        integer j;
        reg got_handshake;
        begin
            for (j = 0; j < FRAME_WORDS; j = j + 1) begin
                @(negedge clk);
                s_axis_tdata  = prefix | j;
                s_axis_tlast  = (j == FRAME_WORDS-1);
                s_axis_tvalid = 1'b1;

                got_handshake = 1'b0;
                while (!got_handshake) begin
                    @(posedge clk);
                    if (s_axis_tvalid && s_axis_tready) begin
                        got_handshake = 1'b1;
                        accepted_words = accepted_words + 1;
                    end
                end

                @(negedge clk);
                s_axis_tvalid = 1'b0;
                s_axis_tlast  = 1'b0;
            end
        end
    endtask

    task check_frame;
        input [31:0] prefix;
        integer j;
        begin
            for (j = 0; j < FRAME_WORDS; j = j + 1) begin
                @(negedge clk);
                read_addr = j * 4;
                @(posedge clk);
                @(negedge clk);
                if (doutb !== (prefix | j)) begin
                    errors = errors + 1;
                    if (errors <= 10)
                        $display("MISMATCH frame_prefix=%h word=%0d expected=%h actual=%h",
                                 prefix, j, (prefix | j), doutb);
                end
            end
        end
    endtask

    initial begin
        $display("Starting two-frame BRAM writer/re-arm regression");
        repeat (5) @(negedge clk);
        rst_n = 1'b1;

        // Frame 1.
        send_frame(32'hA500_0000);
        repeat (4) @(negedge clk);

        if (packet_done !== 1'b1) begin
            $display("ERROR: packet_done did not assert after frame 1");
            errors = errors + 1;
        end
        if (s_axis_tready !== 1'b0) begin
            $display("ERROR: writer did not stop after frame 1");
            errors = errors + 1;
        end
        check_frame(32'hA500_0000);

        // Hold CONTROL=1 until packet_done clears, as the sender does.  The
        // writer must remain disarmed until software releases the control bit.
        @(negedge clk);
        rearm_req = 1'b1;
        repeat (5) @(negedge clk);
        if (packet_done !== 1'b0) begin
            $display("ERROR: packet_done did not clear after re-arm");
            errors = errors + 1;
        end
        if (s_axis_tready !== 1'b0) begin
            $display("ERROR: writer accepted data before re-arm release");
            errors = errors + 1;
        end

        // Release the software control level, then verify capture can resume.
        rearm_req = 1'b0;
        repeat (5) @(negedge clk);
        if (s_axis_tready !== 1'b1) begin
            $display("ERROR: writer did not become ready after re-arm release");
            errors = errors + 1;
        end

        // Frame 2 overwrites BRAM word 0 onward with a distinct pattern.
        send_frame(32'hB600_0000);
        repeat (4) @(negedge clk);

        if (packet_done !== 1'b1) begin
            $display("ERROR: packet_done did not assert after frame 2");
            errors = errors + 1;
        end
        if (s_axis_tready !== 1'b0) begin
            $display("ERROR: writer did not stop after frame 2");
            errors = errors + 1;
        end
        check_frame(32'hB600_0000);

        $display("Accepted input words total: %0d (expected %0d)",
                 accepted_words, 2*FRAME_WORDS);
        $display("Final packet_done=%b, ready=%b, errors=%0d",
                 packet_done, s_axis_tready, errors);

        if (accepted_words == 2*FRAME_WORDS && packet_done === 1'b1 &&
            s_axis_tready === 1'b0 && errors == 0)
            $display("PASS: two frames captured, BRAM verified, re-arm verified");
        else
            $display("FAIL: writer two-frame/re-arm regression failed");
        $finish;
    end

    initial begin
        #200000;
        $display("ERROR: Testbench timeout");
        $finish;
    end
endmodule
