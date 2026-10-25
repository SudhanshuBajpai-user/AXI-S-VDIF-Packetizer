
`timescale 1ps / 1ps

module tb_design;

    reg adc_clk_p;
    reg adc_clk_n;
    reg [6:0] adc_dat_p;
    reg [6:0] adc_dat_n;

    wire [7:0] led;

    integer accepted_words;
    integer bram_writes;
    integer packet_done_count;
    integer timeout_cycles;

    reg previous_packet_done;

    design_1_wrapper dut (
        .adc_clk_p_i_0 (adc_clk_p),
        .adc_clk_n_i_0 (adc_clk_n),
        .adc_dat_p_i_0 (adc_dat_p),
        .adc_dat_n_i_0 (adc_dat_n),
        .led_o         (led),

        // Zynq PS external interfaces are unused by this testbench.
        .DDR_addr      (),
        .DDR_ba        (),
        .DDR_cas_n     (),
        .DDR_ck_n      (),
        .DDR_ck_p      (),
        .DDR_cke       (),
        .DDR_cs_n      (),
        .DDR_dm        (),
        .DDR_dq        (),
        .DDR_dqs_n     (),
        .DDR_dqs_p     (),
        .DDR_odt       (),
        .DDR_ras_n     (),
        .DDR_reset_n   (),
        .DDR_we_n      (),
        .FIXED_IO_ddr_vrn (),
        .FIXED_IO_ddr_vrp (),
        .FIXED_IO_mio     (),
        .FIXED_IO_ps_clk  (),
        .FIXED_IO_ps_porb (),
        .FIXED_IO_ps_srstb()
    );

    // Differential ADC clock: 125 MHz.
    initial begin
        adc_clk_p = 1'b0;
        forever #4000 adc_clk_p = ~adc_clk_p;
    end

    always @(*) adc_clk_n = ~adc_clk_p;

    // Simulated differential ADC data pins.
    // The existing ADC capture block determines how these pins
    // are deserialized and reconstructed.
    initial begin
        adc_dat_p = 7'b0;
        adc_dat_n = 7'b1111111;
    end

    initial begin
        accepted_words = 0;
        bram_writes = 0;
        packet_done_count = 0;
        timeout_cycles = 0;
        previous_packet_done = 1'b0;

        $display("==========================================");
        $display("Integrated VDIF Packetizer -> BRAM Test");
        $display("==========================================");

        // Wait for the existing design's internal clocks and reset logic.
        repeat (100) @(posedge adc_clk_p);

        // Observe the real packetizer/writer handshake and BRAM writes.
        while ((packet_done_count == 0) &&
               (timeout_cycles < 200000)) begin
            @(posedge dut.design_1_i.rp_adc_capture_0_adc_clk_o);
            timeout_cycles = timeout_cycles + 1;

            if ((dut.design_1_i.vdif_packetizer_0_packet_out_TVALID === 1'b1) &&
    (dut.design_1_i.Net === 1'b1)) begin
    accepted_words = accepted_words + 1;
end

            if (dut.design_1_i.axis_bram_writer_0_bram_we != 0) begin
                bram_writes = bram_writes + 1;
                $display("BRAM write %0d: addr=%h data=%h we=%h",
                         bram_writes,
                         dut.design_1_i.axis_bram_writer_0_bram_addr,
                         dut.design_1_i.axis_bram_writer_0_bram_data,
                         dut.design_1_i.axis_bram_writer_0_bram_we);
            end

            if ((previous_packet_done == 1'b0) &&
                (dut.design_1_i.axis_bram_writer_0_packet_done === 1'b1)) begin
                packet_done_count = packet_done_count + 1;
                $display("packet_done detected at %0t", $time);
            end

            previous_packet_done =
                dut.design_1_i.axis_bram_writer_0_packet_done;
        end

        $display("------------------------------------------");
        $display("Cycles observed       : %0d", timeout_cycles);
        $display("Accepted output words : %0d", accepted_words);
        $display("BRAM write observations: %0d", bram_writes);
        $display("packet_done events    : %0d", packet_done_count);

        if ((packet_done_count > 0) &&
            (accepted_words == 264) &&
            (bram_writes == 264)) begin
            $display("PASS: packetizer-to-BRAM write path observed.");
        end else begin
            $display("FAIL: integrated pipeline did not meet expected counts.");
            $display("Inspect reset, clocks, handshake, and actual write-enable timing.");
        end

        $finish;
    end

endmodule
