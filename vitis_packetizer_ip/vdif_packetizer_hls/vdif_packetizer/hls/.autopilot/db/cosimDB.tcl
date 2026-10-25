

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "vdif_packetizer",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "adc_in", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "adc_in", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pps_in", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "pps_in", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "packet_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "packet_out_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "packet_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "packet_out_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "packet_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "packet_out_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "packet_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "packet_out_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sample_count", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "sample_count", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "packed_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "packed_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "packed_fifo", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "packed_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pps_pending", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "pps_pending", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "state", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "header_index", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "header_index", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "payload_count", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "payload_count", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "frame", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "frame", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "seconds", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "seconds", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "header", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_vdif_packetizer_core_8_s_fu_64", "Port" : "header", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_vdif_packetizer_core_8_s_fu_64", "Parent" : "0", "Child" : ["2", "4", "6", "7"],
		"CDFG" : "vdif_packetizer_core_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "adc_packer_8_U0"}],
		"OutputProcess" : [
			{"ID" : "4", "Name" : "vdif_framer_8_U0"}],
		"Port" : [
			{"Name" : "adc_in", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "adc_packer_8_U0", "Port" : "adc_in"}]},
			{"Name" : "pps_in", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "pps_in"}]},
			{"Name" : "packet_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "packet_out_V_data_V"}]},
			{"Name" : "packet_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "packet_out_V_keep_V"}]},
			{"Name" : "packet_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "packet_out_V_strb_V"}]},
			{"Name" : "packet_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "packet_out_V_last_V"}]},
			{"Name" : "sample_count", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "adc_packer_8_U0", "Port" : "sample_count"}]},
			{"Name" : "packed_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "adc_packer_8_U0", "Port" : "packed_data"}]},
			{"Name" : "packed_fifo", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "adc_packer_8_U0", "Port" : "packed_fifo"},
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "packed_fifo"}]},
			{"Name" : "pps_pending", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "pps_pending"}]},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "state"}]},
			{"Name" : "header_index", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "header_index"}]},
			{"Name" : "payload_count", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "payload_count"}]},
			{"Name" : "frame", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "frame"}]},
			{"Name" : "seconds", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "seconds"}]},
			{"Name" : "header", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "vdif_framer_8_U0", "Port" : "header"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vdif_packetizer_core_8_s_fu_64.adc_packer_8_U0", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "adc_packer_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "adc_in", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "adc_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sample_count", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed_data", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4"], "DependentChan" : "6", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "packed_fifo_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vdif_packetizer_core_8_s_fu_64.adc_packer_8_U0.partset_32ns_32ns_8ns_5ns_32_1_1_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vdif_packetizer_core_8_s_fu_64.vdif_framer_8_U0", "Parent" : "1", "Child" : ["5"],
		"CDFG" : "vdif_framer_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_vdif_framer_8_U0_U",
		"Port" : [
			{"Name" : "packet_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out",
				"BlockSignal" : [
					{"Name" : "packet_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "packet_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out"},
			{"Name" : "packet_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out"},
			{"Name" : "packet_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "packet_out"},
			{"Name" : "pps_in", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pps_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pps_pending", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "header_index", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "payload_count", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "frame", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "packed_fifo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "6", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "packed_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "seconds", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "header", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_vdif_packetizer_core_8_s_fu_64.vdif_framer_8_U0.partselect_32ns_256ns_8ns_32_1_1_U5", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vdif_packetizer_core_8_s_fu_64.packed_fifo_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_vdif_packetizer_core_8_s_fu_64.start_for_vdif_framer_8_U0_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_adc_in_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_pps_in_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_packet_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_packet_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_packet_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_packet_out_V_last_V_U", "Parent" : "0"}]}
