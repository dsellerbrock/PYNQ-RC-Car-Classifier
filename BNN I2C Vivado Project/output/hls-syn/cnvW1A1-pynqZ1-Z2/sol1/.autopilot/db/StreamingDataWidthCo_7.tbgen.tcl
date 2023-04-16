set moduleName StreamingDataWidthCo_7
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {StreamingDataWidthCo.7}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 256 regular {fifo 0 volatile }  }
	{ out_V_V int 4 regular {fifo 1 volatile }  }
	{ numReps int 32 regular {fifo 0}  }
	{ numReps_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "numReps_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 4 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ numReps_dout sc_in sc_lv 32 signal 2 } 
	{ numReps_empty_n sc_in sc_logic 1 signal 2 } 
	{ numReps_read sc_out sc_logic 1 signal 2 } 
	{ numReps_out_din sc_out sc_lv 32 signal 3 } 
	{ numReps_out_full_n sc_in sc_logic 1 signal 3 } 
	{ numReps_out_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "numReps_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps", "role": "dout" }} , 
 	{ "name": "numReps_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps", "role": "empty_n" }} , 
 	{ "name": "numReps_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps", "role": "read" }} , 
 	{ "name": "numReps_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out", "role": "din" }} , 
 	{ "name": "numReps_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out", "role": "full_n" }} , 
 	{ "name": "numReps_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "StreamingDataWidthCo_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	StreamingDataWidthCo_7 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 256 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 4 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	numReps { ap_fifo {  { numReps_dout fifo_data 0 32 }  { numReps_empty_n fifo_status 0 1 }  { numReps_read fifo_update 1 1 } } }
	numReps_out { ap_fifo {  { numReps_out_din fifo_data 1 32 }  { numReps_out_full_n fifo_status 0 1 }  { numReps_out_write fifo_update 1 1 } } }
}
set moduleName StreamingDataWidthCo_7
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {StreamingDataWidthCo.7}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 256 regular {fifo 0 volatile }  }
	{ out_V_V int 4 regular {fifo 1 volatile }  }
	{ numReps int 32 regular {fifo 0}  }
	{ numReps_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numReps", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "numReps_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 4 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ numReps_dout sc_in sc_lv 32 signal 2 } 
	{ numReps_empty_n sc_in sc_logic 1 signal 2 } 
	{ numReps_read sc_out sc_logic 1 signal 2 } 
	{ numReps_out_din sc_out sc_lv 32 signal 3 } 
	{ numReps_out_full_n sc_in sc_logic 1 signal 3 } 
	{ numReps_out_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "numReps_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps", "role": "dout" }} , 
 	{ "name": "numReps_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps", "role": "empty_n" }} , 
 	{ "name": "numReps_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps", "role": "read" }} , 
 	{ "name": "numReps_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numReps_out", "role": "din" }} , 
 	{ "name": "numReps_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out", "role": "full_n" }} , 
 	{ "name": "numReps_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numReps_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "StreamingDataWidthCo_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	StreamingDataWidthCo_7 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 256 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 4 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	numReps { ap_fifo {  { numReps_dout fifo_data 0 32 }  { numReps_empty_n fifo_status 0 1 }  { numReps_read fifo_update 1 1 } } }
	numReps_out { ap_fifo {  { numReps_out_din fifo_data 1 32 }  { numReps_out_full_n fifo_status 0 1 }  { numReps_out_write fifo_update 1 1 } } }
}
