`timescale 1ns / 1ps

module axis_bram_reader(

    input  wire        clk,
    input  wire        rst_n,

    // BRAM Interface
    output reg  [11:0] bram_addr,
    input  wire [31:0] bram_data,

    // AXIS Output
    output reg  [31:0] m_axis_tdata,
    output reg         m_axis_tvalid,
    input  wire        m_axis_tready

);

    //--------------------------------------------------
    // Read Address Counter
    //--------------------------------------------------

    reg [11:0] read_addr;

    //--------------------------------------------------
    // Read Logic
    //--------------------------------------------------

    always @(posedge clk)
    begin

        if(!rst_n)
        begin
            read_addr      <= 12'd0;
            bram_addr      <= 12'd0;

            m_axis_tdata   <= 32'd0;
            m_axis_tvalid  <= 1'b0;
        end
        else
        begin

            if(m_axis_tready)
            begin
                bram_addr <= read_addr;

                m_axis_tdata <= bram_data;

                m_axis_tvalid <= 1'b1;

                read_addr <= read_addr + 12'd1;
            end

        end
    end

endmodule