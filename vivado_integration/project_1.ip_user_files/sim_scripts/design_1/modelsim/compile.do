vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_12
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_13
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_22
vlib modelsim_lib/msim/processing_system7_vip_v1_0_24
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_36
vlib modelsim_lib/msim/xlconcat_v2_1_7
vlib modelsim_lib/msim/xbip_utils_v3_0_15
vlib modelsim_lib/msim/c_reg_fd_v12_0_11
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vlib modelsim_lib/msim/xbip_pipe_v3_0_11
vlib modelsim_lib/msim/c_addsub_v12_0_21
vlib modelsim_lib/msim/c_counter_binary_v12_0_22

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_12 modelsim_lib/msim/blk_mem_gen_v8_4_12
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap axi_bram_ctrl_v4_1_13 modelsim_lib/msim/axi_bram_ctrl_v4_1_13
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 modelsim_lib/msim/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 modelsim_lib/msim/processing_system7_vip_v1_0_24
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 modelsim_lib/msim/axi_register_slice_v2_1_36
vmap xlconcat_v2_1_7 modelsim_lib/msim/xlconcat_v2_1_7
vmap xbip_utils_v3_0_15 modelsim_lib/msim/xbip_utils_v3_0_15
vmap c_reg_fd_v12_0_11 modelsim_lib/msim/c_reg_fd_v12_0_11
vmap xbip_dsp48_wrapper_v3_0_7 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_11 modelsim_lib/msim/xbip_pipe_v3_0_11
vmap c_addsub_v12_0_21 modelsim_lib/msim/c_addsub_v12_0_21
vmap c_counter_binary_v12_0_22 modelsim_lib/msim/c_counter_binary_v12_0_22

vlog -work xilinx_vip  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_bram_writer_0_0/sim/design_1_axis_bram_writer_0_0.v" \

vlog -work blk_mem_gen_v8_4_12  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_13  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m01e_0.sv" \

vcom -work smartconnect_v1_0  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.sv" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_pps_generator_0_0/sim/design_1_pps_generator_0_0.v" \
"../../../bd/design_1/ipshared/cb9c/hdl/myip_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/cb9c/hdl/myip.v" \
"../../../bd/design_1/ip/design_1_myip_0_2/sim/design_1_myip_0_2.v" \
"../../../bd/design_1/ip/design_1_led_blinker_0_0/sim/design_1_led_blinker_0_0.v" \
"../../../bd/design_1/ip/design_1_rp_adc_capture_0_0/sim/design_1_rp_adc_capture_0_0.v" \
"../../../bd/design_1/ip/design_1_adc_reset_sync_0_0/sim/design_1_adc_reset_sync_0_0.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_adc_packer_8_s.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_fifo_w32_d1024_A.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_hls_deadlock_detection_unit.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_hls_deadlock_idx0_monitor.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_hls_deadlock_idx1_monitor.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_hls_deadlock_idx3_monitor.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_partselect_32ns_256ns_8ns_32_1_1.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_partset_32ns_32ns_8ns_5ns_32_1_1.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_regslice_both.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_start_for_vdif_framer_8_U0.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_vdif_framer_8_s.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer_vdif_packetizer_core_8_s.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog/vdif_packetizer.v" \
"../../../bd/design_1/ip/design_1_vdif_packetizer_0_0/sim/design_1_vdif_packetizer_0_0.v" \
"../../../bd/design_1/ip/design_1_rp_axis_to_hls_bridge_0_0/sim/design_1_rp_axis_to_hls_bridge_0_0.v" \

vlog -work xlconcat_v2_1_7  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_bram_we4_0/sim/design_1_xlconcat_bram_we4_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \

vcom -work xbip_utils_v3_0_15  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/fb6f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_11  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0ff7/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/9bc6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_11  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/6a79/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_21  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ed70/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_22  -93  \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/782b/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/7f89/hdl/verilog" "+incdir+../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

