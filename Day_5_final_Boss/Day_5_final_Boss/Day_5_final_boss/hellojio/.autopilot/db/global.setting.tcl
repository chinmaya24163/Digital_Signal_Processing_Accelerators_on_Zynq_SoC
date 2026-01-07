
set TopModule "HW_accel"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix HW_accel_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg400:-1
set SourceFiles {sc {} c ../../codes_lab5/HLS_sources_final/design.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile C:/Users/exam2/Desktop/Day_5_final_Boss/Day_5_final_boss/hellojio/hellojio.directive
set TBFiles {verilog {../../codes_lab5/HLS_sources_final/tb.cpp ../../codes_lab5/HLS_sources_final/input_tensor.h ../../codes_lab5/HLS_sources_final/f2_output.h} bc {../../codes_lab5/HLS_sources_final/tb.cpp ../../codes_lab5/HLS_sources_final/input_tensor.h ../../codes_lab5/HLS_sources_final/f2_output.h} vhdl {../../codes_lab5/HLS_sources_final/tb.cpp ../../codes_lab5/HLS_sources_final/input_tensor.h ../../codes_lab5/HLS_sources_final/f2_output.h} sc {../../codes_lab5/HLS_sources_final/tb.cpp ../../codes_lab5/HLS_sources_final/input_tensor.h ../../codes_lab5/HLS_sources_final/f2_output.h} cas {../../codes_lab5/HLS_sources_final/tb.cpp ../../codes_lab5/HLS_sources_final/input_tensor.h ../../codes_lab5/HLS_sources_final/f2_output.h} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile hellojio.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
