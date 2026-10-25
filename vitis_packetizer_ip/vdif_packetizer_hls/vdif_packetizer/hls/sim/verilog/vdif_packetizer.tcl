
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $coutputgroup]
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/packet_out_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/packet_out_TSTRB -into $return_group -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/packet_out_TKEEP -into $return_group -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/packet_out_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/packet_out_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/packet_out_TDATA -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/pps_in_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/pps_in_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/pps_in_TDATA -into $return_group -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/adc_in_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/adc_in_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/adc_in_TDATA -into $return_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_vdif_packetizer_top/AESL_inst_vdif_packetizer/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_vdif_packetizer_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_vdif_packetizer_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_vdif_packetizer_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_vdif_packetizer_top/ap_c_n_tvin_trans_num_adc_in -into $tb_simstatus_group -radix hex
add_wave /apatb_vdif_packetizer_top/ap_c_n_tvin_trans_num_pps_in -into $tb_simstatus_group -radix hex
add_wave /apatb_vdif_packetizer_top/ap_c_n_tvout_trans_num_packet_out_V_data_V -into $tb_simstatus_group -radix hex
add_wave /apatb_vdif_packetizer_top/ap_c_n_tvout_trans_num_packet_out_V_keep_V -into $tb_simstatus_group -radix hex
add_wave /apatb_vdif_packetizer_top/ap_c_n_tvout_trans_num_packet_out_V_strb_V -into $tb_simstatus_group -radix hex
add_wave /apatb_vdif_packetizer_top/ap_c_n_tvout_trans_num_packet_out_V_last_V -into $tb_simstatus_group -radix hex
add_wave /apatb_vdif_packetizer_top/LENGTH_adc_in -into $tb_portdepth_group -radix hex
add_wave /apatb_vdif_packetizer_top/LENGTH_packet_out_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vdif_packetizer_top/LENGTH_packet_out_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vdif_packetizer_top/LENGTH_packet_out_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vdif_packetizer_top/LENGTH_packet_out_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vdif_packetizer_top/LENGTH_pps_in -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcoutputgroup]
add_wave /apatb_vdif_packetizer_top/packet_out_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/packet_out_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_vdif_packetizer_top/packet_out_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_vdif_packetizer_top/packet_out_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/packet_out_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/packet_out_TDATA -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcinputgroup]
add_wave /apatb_vdif_packetizer_top/pps_in_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/pps_in_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/pps_in_TDATA -into $tb_return_group -radix hex
add_wave /apatb_vdif_packetizer_top/adc_in_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/adc_in_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vdif_packetizer_top/adc_in_TDATA -into $tb_return_group -radix hex
save_wave_config vdif_packetizer.wcfg
run all
quit

