// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_adc_in_TDATA "../tv/cdatafile/c.vdif_packetizer.autotvin_adc_in.dat"

`define AUTOTB_TRANSACTION_NUM 6144

module AESL_axi_s_adc_in (
    input clk,
    input reset,
    output [8 - 1:0] TRAN_adc_in_TDATA,
    output TRAN_adc_in_TVALID,
    input TRAN_adc_in_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_adc_in_TVALID_temp;
    wire adc_in_TDATA_full;
    wire adc_in_TDATA_empty;
    reg adc_in_TDATA_write_en;
    reg [8 - 1:0] adc_in_TDATA_write_data;
    reg adc_in_TDATA_read_en;
    wire [8 - 1:0] adc_in_TDATA_read_data;
    
    fifo #(2, 8) fifo_adc_in_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(adc_in_TDATA_write_en),
        .write_data(adc_in_TDATA_write_data),
        .read_clock(clk),
        .read_en(adc_in_TDATA_read_en),
        .read_data(adc_in_TDATA_read_data),
        .full(adc_in_TDATA_full),
        .empty(adc_in_TDATA_empty));
    
    always @ (*) begin
        adc_in_TDATA_write_en <= 0;
        adc_in_TDATA_read_en <= TRAN_adc_in_TREADY & TRAN_adc_in_TVALID;
    end
    
    assign TRAN_adc_in_TDATA = adc_in_TDATA_read_data;
    assign TRAN_adc_in_TVALID = TRAN_adc_in_TVALID_temp;

    
    assign TRAN_adc_in_TVALID_temp = ~(adc_in_TDATA_empty);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [159:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [159:0] rm_0x(input [159:0] token);
        reg [159:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg [31:0] transaction_load_adc_in_TDATA;
    
    assign transaction = transaction_load_adc_in_TDATA;
    
    initial begin : AXI_stream_driver_adc_in_TDATA
        integer fp;
        reg [159:0] token;
        reg [8 - 1:0] data;
        reg [159:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_adc_in_TDATA = 0;
        fifo_adc_in_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_adc_in_TDATA, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_adc_in_TDATA);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_adc_in_TDATA.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_adc_in_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_adc_in_TDATA.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_adc_in_TDATA.snapshot();
                end else begin
                    fifo_adc_in_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_adc_in_TDATA = transaction_load_adc_in_TDATA + 1;
            end
        end
    end

endmodule
