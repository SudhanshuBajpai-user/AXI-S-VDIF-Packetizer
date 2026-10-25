set ModuleHierarchy {[{
"Name" : "vdif_packetizer", "RefName" : "vdif_packetizer","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_vdif_packetizer_core_8_s_fu_64", "RefName" : "vdif_packetizer_core_8_s","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "adc_packer_8_U0", "RefName" : "adc_packer_8_s","ID" : "2","Type" : "pipeline"},
		{"Name" : "vdif_framer_8_U0", "RefName" : "vdif_framer_8_s","ID" : "3","Type" : "pipeline"},]},]
}]}