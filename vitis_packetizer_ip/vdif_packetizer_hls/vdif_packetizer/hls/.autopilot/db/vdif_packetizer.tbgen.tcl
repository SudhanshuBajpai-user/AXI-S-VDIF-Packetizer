set moduleName vdif_packetizer
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {vdif_packetizer}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ adc_in int 8 regular {axi_s 0 volatile  { adc_in Data } }  }
	{ pps_in int 8 regular {axi_s 0 volatile  { pps_in Data } }  }
	{ packet_out_V_data_V int 32 regular {axi_s 1 volatile  { packet_out Data } }  }
	{ packet_out_V_keep_V int 4 regular {axi_s 1 volatile  { packet_out Keep } }  }
	{ packet_out_V_strb_V int 4 regular {axi_s 1 volatile  { packet_out Strb } }  }
	{ packet_out_V_last_V int 1 regular {axi_s 1 volatile  { packet_out Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "adc_in", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pps_in", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "packet_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "packet_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "packet_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "packet_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ adc_in_TDATA sc_in sc_lv 8 signal 0 } 
	{ adc_in_TVALID sc_in sc_logic 1 invld 0 } 
	{ adc_in_TREADY sc_out sc_logic 1 inacc 0 } 
	{ pps_in_TDATA sc_in sc_lv 8 signal 1 } 
	{ pps_in_TVALID sc_in sc_logic 1 invld 1 } 
	{ pps_in_TREADY sc_out sc_logic 1 inacc 1 } 
	{ packet_out_TDATA sc_out sc_lv 32 signal 2 } 
	{ packet_out_TVALID sc_out sc_logic 1 outvld 5 } 
	{ packet_out_TREADY sc_in sc_logic 1 outacc 5 } 
	{ packet_out_TKEEP sc_out sc_lv 4 signal 3 } 
	{ packet_out_TSTRB sc_out sc_lv 4 signal 4 } 
	{ packet_out_TLAST sc_out sc_lv 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "adc_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "adc_in", "role": "TDATA" }} , 
 	{ "name": "adc_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "adc_in", "role": "TVALID" }} , 
 	{ "name": "adc_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "adc_in", "role": "TREADY" }} , 
 	{ "name": "pps_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pps_in", "role": "TDATA" }} , 
 	{ "name": "pps_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "pps_in", "role": "TVALID" }} , 
 	{ "name": "pps_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "pps_in", "role": "TREADY" }} , 
 	{ "name": "packet_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "packet_out_V_data_V", "role": "default" }} , 
 	{ "name": "packet_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "packet_out_V_last_V", "role": "default" }} , 
 	{ "name": "packet_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "packet_out_V_last_V", "role": "default" }} , 
 	{ "name": "packet_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "packet_out_V_keep_V", "role": "default" }} , 
 	{ "name": "packet_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "packet_out_V_strb_V", "role": "default" }} , 
 	{ "name": "packet_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "packet_out_V_last_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	vdif_packetizer {
		adc_in {Type I LastRead 0 FirstWrite -1}
		pps_in {Type I LastRead 0 FirstWrite -1}
		packet_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		packet_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		packet_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		packet_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		sample_count {Type IO LastRead -1 FirstWrite -1}
		packed_data {Type IO LastRead -1 FirstWrite -1}
		packed_fifo {Type IO LastRead -1 FirstWrite -1}
		pps_pending {Type IO LastRead -1 FirstWrite -1}
		state {Type IO LastRead -1 FirstWrite -1}
		header_index {Type IO LastRead -1 FirstWrite -1}
		payload_count {Type IO LastRead -1 FirstWrite -1}
		frame {Type IO LastRead -1 FirstWrite -1}
		seconds {Type IO LastRead -1 FirstWrite -1}
		header {Type IO LastRead -1 FirstWrite -1}}
	vdif_packetizer_core_8_s {
		adc_in {Type I LastRead 0 FirstWrite -1}
		pps_in {Type I LastRead 0 FirstWrite -1}
		packet_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		packet_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		packet_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		packet_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		sample_count {Type IO LastRead -1 FirstWrite -1}
		packed_data {Type IO LastRead -1 FirstWrite -1}
		packed_fifo {Type IO LastRead -1 FirstWrite -1}
		pps_pending {Type IO LastRead -1 FirstWrite -1}
		state {Type IO LastRead -1 FirstWrite -1}
		header_index {Type IO LastRead -1 FirstWrite -1}
		payload_count {Type IO LastRead -1 FirstWrite -1}
		frame {Type IO LastRead -1 FirstWrite -1}
		seconds {Type IO LastRead -1 FirstWrite -1}
		header {Type IO LastRead -1 FirstWrite -1}}
	adc_packer_8_s {
		adc_in {Type I LastRead 0 FirstWrite -1}
		sample_count {Type IO LastRead -1 FirstWrite -1}
		packed_data {Type IO LastRead -1 FirstWrite -1}
		packed_fifo {Type O LastRead -1 FirstWrite 1}}
	vdif_framer_8_s {
		packet_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		packet_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		packet_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		packet_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		pps_in {Type I LastRead 0 FirstWrite -1}
		pps_pending {Type IO LastRead -1 FirstWrite -1}
		state {Type IO LastRead -1 FirstWrite -1}
		header_index {Type IO LastRead -1 FirstWrite -1}
		payload_count {Type IO LastRead -1 FirstWrite -1}
		frame {Type IO LastRead -1 FirstWrite -1}
		packed_fifo {Type I LastRead 0 FirstWrite -1}
		seconds {Type IO LastRead -1 FirstWrite -1}
		header {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	adc_in { axis {  { adc_in_TDATA in_data 0 8 }  { adc_in_TVALID in_vld 0 1 }  { adc_in_TREADY in_acc 1 1 } } }
	pps_in { axis {  { pps_in_TDATA in_data 0 8 }  { pps_in_TVALID in_vld 0 1 }  { pps_in_TREADY in_acc 1 1 } } }
	packet_out_V_data_V { axis {  { packet_out_TDATA out_data 1 32 } } }
	packet_out_V_keep_V { axis {  { packet_out_TKEEP out_data 1 4 } } }
	packet_out_V_strb_V { axis {  { packet_out_TSTRB out_data 1 4 } } }
	packet_out_V_last_V { axis {  { packet_out_TVALID out_vld 1 1 }  { packet_out_TREADY out_acc 0 1 }  { packet_out_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
