
set TopModule "BlackBoxJam"
set ClockPeriod "5.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z020:clg400:-1"
set SourceFiles {sc {} c /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/cnvW1A1/hw/top.cpp}
set SourceFlags {sc {} c {{ -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/finn-hlslib -std=c++0x }}}
set DirectiveFile {/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/output/hls-syn/cnvW1A1-pynqZ1-Z2/sol1/sol1.directive}
set TBFiles {verilog {/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/rawhls-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/foldedmv-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/cnvW1A1/hw/../sw/main_python.cpp} bc {/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/rawhls-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/foldedmv-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/cnvW1A1/hw/../sw/main_python.cpp} sc {/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/rawhls-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/foldedmv-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/cnvW1A1/hw/../sw/main_python.cpp} vhdl {/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/rawhls-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/foldedmv-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/cnvW1A1/hw/../sw/main_python.cpp} c {} cas {/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/rawhls-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/foldedmv-offload.cpp /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/cnvW1A1/hw/../sw/main_python.cpp}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "sol1.aps"
set AvePath "../.."
set HPFPO "0"
