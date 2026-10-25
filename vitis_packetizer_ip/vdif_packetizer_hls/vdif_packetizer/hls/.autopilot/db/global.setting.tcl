
set TopModule "vdif_packetizer"
set ClockPeriod 10
set ClockList ap_clk
set AxiliteClockList {}
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 1
set intNbAccess 1
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix vdif_packetizer_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set RtlWriterOptions {}
set CbcGenFlag 0
set CasGenFlag 0
set CasMonitorFlag 0
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg400:-1
set SourceFiles {sc {} c {C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/hls/vdif_framer.cpp C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/hls/top.cpp C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/hls/timestamp_engine.cpp C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/hls/header_generator.cpp C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/hls/adc_packer.cpp}}
set SourceFlags {sc {} c {{} {} {} {} {}}}
set DirectiveFile {}
set TBFiles {verilog C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/tb/tb_top.cpp bc C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/tb/tb_top.cpp vhdl C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/tb/tb_top.cpp sc C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/tb/tb_top.cpp cas C:/Users/SUDHANSHU_BAJPAI/Projects/vdif_packetizer/tb/tb_top.cpp c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile {}
set ApsFile hls.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 1
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
