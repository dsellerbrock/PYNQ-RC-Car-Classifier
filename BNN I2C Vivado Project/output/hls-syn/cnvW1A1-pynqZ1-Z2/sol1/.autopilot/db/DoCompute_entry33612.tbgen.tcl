set moduleName DoCompute_entry33612
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {DoCompute.entry33612}
set C_modelType { void 0 }
set C_modelArgList {
	{ numReps int 32 regular  }
	{ numReps_out int 32 regular {fifo 1}  }
	{ numReps_out1 int 32 regular {fifo 1}  }
	{ numReps_out2 int 32 regular {fifo 1}  }
	{ numReps_out3 int 32 regular {fifo 1}  }
	{ numReps_out4 int 32 regular {fifo 1}  }
	{ numReps_out5 int 32 regular {fifo 1}  }
	{ in_V_offset int 61 regular  }
	{ out_V_offset int 61 regular  }
	{ in_V_offset_out int 61 regular {fifo 1}  }
	{ out_V_offset_out int 61 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "numReps", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "numReps_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_V_offset", "interface" : "wire", "bitwidth" : 61, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_offset", "interface" : "wire", "bitwidth" : 61, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_offset_out", "interface" : "fifo", "bitwidth" : 61, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_offset_out", "interface" : "fifo", "bitwidth" : 61, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ numReps sc_in sc_lv 32 signal 0 } 
	{ numReps_out_din sc_out sc_lv 32 signal 1 } 
	{ numReps_out_full_n sc_in sc_logic 1 signal 1 } 
	{ numReps_out_write sc_out sc_logic 1 signal 1 } 
	{ numReps_out1_din sc_out sc_lv 32 signal 2 } 
	{ numReps_out1_full_n sc_in sc_logic 1 signal 2 } 
	{ numReps_out1_write sc_out sc_logic 1 signal 2 } 
	{ numReps_out2_din sc_out sc_lv 32 signal 3 } 
	{ numReps_out2_full_n sc_in sc_logic 1 signal 3 } 
	{ numReps_out2_write sc_out sc_logic 1 signal 3 } 
	{ numReps_out3_din sc_out sc_lv 32 signal 4 } 
	{ numReps_out3_full_n sc_in sc_logic 1 signal 4 } 
	{ numReps_out3_write sc_out sc_logic 1 signal 4 } 
	{ numReps_out4_din sc_out sc_lv 32 signal 5 } 
	{ numReps_out4_full_n sc_in sc_logic 1 signal 5 } 
	{ numReps_out4_write sc_out sc_logic 1 signal 5 } 
	{ numReps_out5_din sc_out sc_lv 32 signal 6 } 
	{ numReps_out5_full_n sc_in sc_logic 1 signal 6 } 
	{ numReps_out5_write sc_out sc_logic 1 signal 6 } 
	{ in_V_offset sc_in sc_lv 61 signal 7 } 
	{ out_V_offset sc_in sc_lv 61 signal 8 } 
	{ in_V_offset_out_din sc_out sc_lv 61 signal 9 } 
	{ in_V_offset_out_full_n sc_in sc_logic 1 signal 9 } 
	{ in_V_offset_out_write sc_out sc_logic 1 signal 9 } 
	{ out_V_offset_out_din sc_out sc_lv 61 signal 10 } 
	{ out_V_offset_out_full_n sc_in sc_logic 1 signal 10 } 
	{ out_V_offset_out_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "numReps", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps", "role": "default" }} , 
 	{ "name": "numReps_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out", "role": "din" }} , 
 	{ "name": "numReps_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out", "role": "full_n" }} , 
 	{ "name": "numReps_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out", "role": "write" }} , 
 	{ "name": "numReps_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out1", "role": "din" }} , 
 	{ "name": "numReps_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out1", "role": "full_n" }} , 
 	{ "name": "numReps_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out1", "role": "write" }} , 
 	{ "name": "numReps_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out2", "role": "din" }} , 
 	{ "name": "numReps_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out2", "role": "full_n" }} , 
 	{ "name": "numReps_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out2", "role": "write" }} , 
 	{ "name": "numReps_out3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out3", "role": "din" }} , 
 	{ "name": "numReps_out3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out3", "role": "full_n" }} , 
 	{ "name": "numReps_out3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out3", "role": "write" }} , 
 	{ "name": "numReps_out4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out4", "role": "din" }} , 
 	{ "name": "numReps_out4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out4", "role": "full_n" }} , 
 	{ "name": "numReps_out4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out4", "role": "write" }} , 
 	{ "name": "numReps_out5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out5", "role": "din" }} , 
 	{ "name": "numReps_out5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out5", "role": "full_n" }} , 
 	{ "name": "numReps_out5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out5", "role": "write" }} , 
 	{ "name": "in_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":61, "type": "signal", "bundle":{"name": "in_V_offset", "role": "default" }} , 
 	{ "name": "out_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":61, "type": "signal", "bundle":{"name": "out_V_offset", "role": "default" }} , 
 	{ "name": "in_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":61, "type": "signal", "bundle":{"name": "in_V_offset_out", "role": "din" }} , 
 	{ "name": "in_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_offset_out", "role": "full_n" }} , 
 	{ "name": "in_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_offset_out", "role": "write" }} , 
 	{ "name": "out_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":61, "type": "signal", "bundle":{"name": "out_V_offset_out", "role": "din" }} , 
 	{ "name": "out_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_offset_out", "role": "full_n" }} , 
 	{ "name": "out_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "DoCompute_entry33612",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "numReps", "Type" : "None", "Direction" : "I"},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	DoCompute_entry33612 {
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}
		numReps_out1 {Type O LastRead -1 FirstWrite 0}
		numReps_out2 {Type O LastRead -1 FirstWrite 0}
		numReps_out3 {Type O LastRead -1 FirstWrite 0}
		numReps_out4 {Type O LastRead -1 FirstWrite 0}
		numReps_out5 {Type O LastRead -1 FirstWrite 0}
		in_V_offset {Type I LastRead 0 FirstWrite -1}
		out_V_offset {Type I LastRead 0 FirstWrite -1}
		in_V_offset_out {Type O LastRead -1 FirstWrite 0}
		out_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	numReps { ap_none {  { numReps in_data 0 32 } } }
	numReps_out { ap_fifo {  { numReps_out_din fifo_data 1 32 }  { numReps_out_full_n fifo_status 0 1 }  { numReps_out_write fifo_update 1 1 } } }
	numReps_out1 { ap_fifo {  { numReps_out1_din fifo_data 1 32 }  { numReps_out1_full_n fifo_status 0 1 }  { numReps_out1_write fifo_update 1 1 } } }
	numReps_out2 { ap_fifo {  { numReps_out2_din fifo_data 1 32 }  { numReps_out2_full_n fifo_status 0 1 }  { numReps_out2_write fifo_update 1 1 } } }
	numReps_out3 { ap_fifo {  { numReps_out3_din fifo_data 1 32 }  { numReps_out3_full_n fifo_status 0 1 }  { numReps_out3_write fifo_update 1 1 } } }
	numReps_out4 { ap_fifo {  { numReps_out4_din fifo_data 1 32 }  { numReps_out4_full_n fifo_status 0 1 }  { numReps_out4_write fifo_update 1 1 } } }
	numReps_out5 { ap_fifo {  { numReps_out5_din fifo_data 1 32 }  { numReps_out5_full_n fifo_status 0 1 }  { numReps_out5_write fifo_update 1 1 } } }
	in_V_offset { ap_none {  { in_V_offset in_data 0 61 } } }
	out_V_offset { ap_none {  { out_V_offset in_data 0 61 } } }
	in_V_offset_out { ap_fifo {  { in_V_offset_out_din fifo_data 1 61 }  { in_V_offset_out_full_n fifo_status 0 1 }  { in_V_offset_out_write fifo_update 1 1 } } }
	out_V_offset_out { ap_fifo {  { out_V_offset_out_din fifo_data 1 61 }  { out_V_offset_out_full_n fifo_status 0 1 }  { out_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName DoCompute_entry33612
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {DoCompute.entry33612}
set C_modelType { void 0 }
set C_modelArgList {
	{ numReps int 32 regular  }
	{ numReps_out int 32 regular {fifo 1}  }
	{ numReps_out1 int 32 regular {fifo 1}  }
	{ numReps_out2 int 32 regular {fifo 1}  }
	{ numReps_out3 int 32 regular {fifo 1}  }
	{ numReps_out4 int 32 regular {fifo 1}  }
	{ numReps_out5 int 32 regular {fifo 1}  }
	{ in_V_offset int 61 regular  }
	{ out_V_offset int 61 regular  }
	{ in_V_offset_out int 61 regular {fifo 1}  }
	{ out_V_offset_out int 61 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "numReps", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "numReps_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps_out5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_V_offset", "interface" : "wire", "bitwidth" : 61, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_offset", "interface" : "wire", "bitwidth" : 61, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_offset_out", "interface" : "fifo", "bitwidth" : 61, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_offset_out", "interface" : "fifo", "bitwidth" : 61, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ numReps sc_in sc_lv 32 signal 0 } 
	{ numReps_out_din sc_out sc_lv 32 signal 1 } 
	{ numReps_out_full_n sc_in sc_logic 1 signal 1 } 
	{ numReps_out_write sc_out sc_logic 1 signal 1 } 
	{ numReps_out1_din sc_out sc_lv 32 signal 2 } 
	{ numReps_out1_full_n sc_in sc_logic 1 signal 2 } 
	{ numReps_out1_write sc_out sc_logic 1 signal 2 } 
	{ numReps_out2_din sc_out sc_lv 32 signal 3 } 
	{ numReps_out2_full_n sc_in sc_logic 1 signal 3 } 
	{ numReps_out2_write sc_out sc_logic 1 signal 3 } 
	{ numReps_out3_din sc_out sc_lv 32 signal 4 } 
	{ numReps_out3_full_n sc_in sc_logic 1 signal 4 } 
	{ numReps_out3_write sc_out sc_logic 1 signal 4 } 
	{ numReps_out4_din sc_out sc_lv 32 signal 5 } 
	{ numReps_out4_full_n sc_in sc_logic 1 signal 5 } 
	{ numReps_out4_write sc_out sc_logic 1 signal 5 } 
	{ numReps_out5_din sc_out sc_lv 32 signal 6 } 
	{ numReps_out5_full_n sc_in sc_logic 1 signal 6 } 
	{ numReps_out5_write sc_out sc_logic 1 signal 6 } 
	{ in_V_offset sc_in sc_lv 61 signal 7 } 
	{ out_V_offset sc_in sc_lv 61 signal 8 } 
	{ in_V_offset_out_din sc_out sc_lv 61 signal 9 } 
	{ in_V_offset_out_full_n sc_in sc_logic 1 signal 9 } 
	{ in_V_offset_out_write sc_out sc_logic 1 signal 9 } 
	{ out_V_offset_out_din sc_out sc_lv 61 signal 10 } 
	{ out_V_offset_out_full_n sc_in sc_logic 1 signal 10 } 
	{ out_V_offset_out_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "numReps", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps", "role": "default" }} , 
 	{ "name": "numReps_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out", "role": "din" }} , 
 	{ "name": "numReps_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out", "role": "full_n" }} , 
 	{ "name": "numReps_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out", "role": "write" }} , 
 	{ "name": "numReps_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out1", "role": "din" }} , 
 	{ "name": "numReps_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out1", "role": "full_n" }} , 
 	{ "name": "numReps_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out1", "role": "write" }} , 
 	{ "name": "numReps_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out2", "role": "din" }} , 
 	{ "name": "numReps_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out2", "role": "full_n" }} , 
 	{ "name": "numReps_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out2", "role": "write" }} , 
 	{ "name": "numReps_out3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out3", "role": "din" }} , 
 	{ "name": "numReps_out3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out3", "role": "full_n" }} , 
 	{ "name": "numReps_out3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out3", "role": "write" }} , 
 	{ "name": "numReps_out4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out4", "role": "din" }} , 
 	{ "name": "numReps_out4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out4", "role": "full_n" }} , 
 	{ "name": "numReps_out4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out4", "role": "write" }} , 
 	{ "name": "numReps_out5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out5", "role": "din" }} , 
 	{ "name": "numReps_out5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out5", "role": "full_n" }} , 
 	{ "name": "numReps_out5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out5", "role": "write" }} , 
 	{ "name": "in_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":61, "type": "signal", "bundle":{"name": "in_V_offset", "role": "default" }} , 
 	{ "name": "out_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":61, "type": "signal", "bundle":{"name": "out_V_offset", "role": "default" }} , 
 	{ "name": "in_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":61, "type": "signal", "bundle":{"name": "in_V_offset_out", "role": "din" }} , 
 	{ "name": "in_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_offset_out", "role": "full_n" }} , 
 	{ "name": "in_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_offset_out", "role": "write" }} , 
 	{ "name": "out_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":61, "type": "signal", "bundle":{"name": "out_V_offset_out", "role": "din" }} , 
 	{ "name": "out_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_offset_out", "role": "full_n" }} , 
 	{ "name": "out_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "DoCompute_entry33612",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "numReps", "Type" : "None", "Direction" : "I"},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	DoCompute_entry33612 {
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}
		numReps_out1 {Type O LastRead -1 FirstWrite 0}
		numReps_out2 {Type O LastRead -1 FirstWrite 0}
		numReps_out3 {Type O LastRead -1 FirstWrite 0}
		numReps_out4 {Type O LastRead -1 FirstWrite 0}
		numReps_out5 {Type O LastRead -1 FirstWrite 0}
		in_V_offset {Type I LastRead 0 FirstWrite -1}
		out_V_offset {Type I LastRead 0 FirstWrite -1}
		in_V_offset_out {Type O LastRead -1 FirstWrite 0}
		out_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	numReps { ap_none {  { numReps in_data 0 32 } } }
	numReps_out { ap_fifo {  { numReps_out_din fifo_data 1 32 }  { numReps_out_full_n fifo_status 0 1 }  { numReps_out_write fifo_update 1 1 } } }
	numReps_out1 { ap_fifo {  { numReps_out1_din fifo_data 1 32 }  { numReps_out1_full_n fifo_status 0 1 }  { numReps_out1_write fifo_update 1 1 } } }
	numReps_out2 { ap_fifo {  { numReps_out2_din fifo_data 1 32 }  { numReps_out2_full_n fifo_status 0 1 }  { numReps_out2_write fifo_update 1 1 } } }
	numReps_out3 { ap_fifo {  { numReps_out3_din fifo_data 1 32 }  { numReps_out3_full_n fifo_status 0 1 }  { numReps_out3_write fifo_update 1 1 } } }
	numReps_out4 { ap_fifo {  { numReps_out4_din fifo_data 1 32 }  { numReps_out4_full_n fifo_status 0 1 }  { numReps_out4_write fifo_update 1 1 } } }
	numReps_out5 { ap_fifo {  { numReps_out5_din fifo_data 1 32 }  { numReps_out5_full_n fifo_status 0 1 }  { numReps_out5_write fifo_update 1 1 } } }
	in_V_offset { ap_none {  { in_V_offset in_data 0 61 } } }
	out_V_offset { ap_none {  { out_V_offset in_data 0 61 } } }
	in_V_offset_out { ap_fifo {  { in_V_offset_out_din fifo_data 1 61 }  { in_V_offset_out_full_n fifo_status 0 1 }  { in_V_offset_out_write fifo_update 1 1 } } }
	out_V_offset_out { ap_fifo {  { out_V_offset_out_din fifo_data 1 61 }  { out_V_offset_out_full_n fifo_status 0 1 }  { out_V_offset_out_write fifo_update 1 1 } } }
}
