set SynModuleInfo {
  {SRCNAME adc_packer<8> MODELNAME adc_packer_8_s RTLNAME vdif_packetizer_adc_packer_8_s
    SUBMODULES {
      {MODELNAME vdif_packetizer_partset_32ns_32ns_8ns_5ns_32_1_1 RTLNAME vdif_packetizer_partset_32ns_32ns_8ns_5ns_32_1_1 BINDTYPE op TYPE partset IMPL auto}
    }
  }
  {SRCNAME vdif_framer<8> MODELNAME vdif_framer_8_s RTLNAME vdif_packetizer_vdif_framer_8_s
    SUBMODULES {
      {MODELNAME vdif_packetizer_partselect_32ns_256ns_8ns_32_1_1 RTLNAME vdif_packetizer_partselect_32ns_256ns_8ns_32_1_1 BINDTYPE op TYPE partselect IMPL auto}
    }
  }
  {SRCNAME vdif_packetizer_core<8> MODELNAME vdif_packetizer_core_8_s RTLNAME vdif_packetizer_vdif_packetizer_core_8_s
    SUBMODULES {
      {MODELNAME vdif_packetizer_fifo_w32_d1024_A RTLNAME vdif_packetizer_fifo_w32_d1024_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME packed_fifo_U}
      {MODELNAME vdif_packetizer_start_for_vdif_framer_8_U0 RTLNAME vdif_packetizer_start_for_vdif_framer_8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_vdif_framer_8_U0_U}
    }
  }
  {SRCNAME vdif_packetizer MODELNAME vdif_packetizer RTLNAME vdif_packetizer IS_TOP 1
    SUBMODULES {
      {MODELNAME vdif_packetizer_regslice_both RTLNAME vdif_packetizer_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
