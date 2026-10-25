`timescale 1ns / 1ps

module tb_vdif_packetizer;

    reg         ap_clk = 0;
    reg         ap_rst_n = 0;

    reg  [7:0]  adc_in_TDATA = 0;
    wire        adc_in_TREADY;
    reg         adc_in_TVALID = 0;

    reg  [7:0]  pps_in_TDATA = 0;
    wire        pps_in_TREADY;
    reg         pps_in_TVALID = 0;

    wire [31:0] packet_out_TDATA;
    wire [3:0]  packet_out_TKEEP;
    wire        packet_out_TLAST;
    reg         packet_out_TREADY = 1;
    wire [3:0]  packet_out_TSTRB;
    wire        packet_out_TVALID;

    integer output_words = 0;
    integer frame_count = 0;
    integer timeout_count = 0;
    integer i;
    reg accepted;
    // 125 MHz clock: 8 ns period
    always #4 ap_clk = ~ap_clk;

    design_1_vdif_packetizer_0_0 dut (
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),

        .adc_in_TDATA(adc_in_TDATA),
        .adc_in_TREADY(adc_in_TREADY),
        .adc_in_TVALID(adc_in_TVALID),

        .pps_in_TDATA(pps_in_TDATA),
        .pps_in_TREADY(pps_in_TREADY),
        .pps_in_TVALID(pps_in_TVALID),

        .packet_out_TDATA(packet_out_TDATA),
        .packet_out_TKEEP(packet_out_TKEEP),
        .packet_out_TLAST(packet_out_TLAST),
        .packet_out_TREADY(packet_out_TREADY),
        .packet_out_TSTRB(packet_out_TSTRB),
        .packet_out_TVALID(packet_out_TVALID)
    );

    // Count only accepted output transfers.
    always @(posedge ap_clk) begin
        if (ap_rst_n && packet_out_TVALID && packet_out_TREADY) begin
            output_words <= output_words + 1;

            if (packet_out_TLAST) begin
                frame_count <= frame_count + 1;
                $display(
                    "TLAST: frame=%0d word=%0d time=%0t",
                    frame_count + 1, output_words + 1, $time
                );
            end
        end
    end

    initial begin
        $display("Starting VDIF packetizer RTL test");

        // Reset
        repeat (10) @(posedge ap_clk);
        ap_rst_n <= 1'b1;

        // Allow startup after reset.
        repeat (10) @(posedge ap_clk);

        // Send a PPS event and hold VALID until READY.
        pps_in_TDATA <= 8'h00;
        pps_in_TVALID <= 1'b1;

        timeout_count = 0;
        while (!pps_in_TREADY && timeout_count < 100) begin
            @(posedge ap_clk);
            timeout_count = timeout_count + 1;
        end

        if (pps_in_TREADY) begin
            @(posedge ap_clk);
            pps_in_TVALID <= 1'b0;
            $display("PPS handshake completed at %0t", $time);
        end else begin
            $display("ERROR: PPS READY did not assert");
        end

        // Supply 6144 ADC samples, respecting input backpressure.

   for (i = 0; i < 6144; i = i + 1) begin
            accepted = 1'b0;

            @(negedge ap_clk);
            adc_in_TDATA  = i & 8'hFF;
            adc_in_TVALID = 1'b1;

            // Hold VALID until READY confirms acceptance.
            while (accepted == 1'b0) begin
                @(posedge ap_clk);
                if (adc_in_TREADY === 1'b1)
                    accepted = 1'b1;
            end

            @(negedge ap_clk);
            adc_in_TVALID = 1'b0;
        end


        // Allow the framer to drain its buffered data.
        repeat (10000) @(posedge ap_clk);

        $display("Output words accepted: %0d", output_words);
        $display("Frames completed: %0d", frame_count);

        if (output_words == 1584 && frame_count == 6)
            $display("PASS: six frames generated");
        else
            $display("FAIL: output count differs from expectation");

        $finish;
    end

    // Global timeout prevents a hung simulation.
    initial begin
        #2000000;
        $display("ERROR: Simulation timed out");
        $finish;
    end

endmodule
