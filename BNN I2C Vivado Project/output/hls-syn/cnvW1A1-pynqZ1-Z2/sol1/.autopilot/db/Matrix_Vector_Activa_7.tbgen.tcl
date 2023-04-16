set moduleName Matrix_Vector_Activa_7
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
set C_modelName {Matrix_Vector_Activa.7}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 4 regular {fifo 1 volatile }  }
	{ tmp_71_loc int 32 regular {fifo 0}  }
	{ weights4_m_weights_V int 32 regular {array 2304 { 1 3 } 1 1 } {global 0}  }
	{ weights4_m_weights_V_1 int 32 regular {array 2304 { 1 3 } 1 1 } {global 0}  }
	{ weights4_m_weights_V_2 int 32 regular {array 2304 { 1 3 } 1 1 } {global 0}  }
	{ weights4_m_weights_V_3 int 32 regular {array 2304 { 1 3 } 1 1 } {global 0}  }
	{ threshs4_m_threshold_3 int 16 regular {array 64 { 1 3 } 1 1 } {global 0}  }
	{ threshs4_m_threshold_2 int 16 regular {array 64 { 1 3 } 1 1 } {global 0}  }
	{ threshs4_m_threshold_1 int 16 regular {array 64 { 1 3 } 1 1 } {global 0}  }
	{ threshs4_m_threshold int 16 regular {array 64 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_71_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights4_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 43
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
	{ in_V_V_dout sc_in sc_lv 32 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 4 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ tmp_71_loc_dout sc_in sc_lv 32 signal 2 } 
	{ tmp_71_loc_empty_n sc_in sc_logic 1 signal 2 } 
	{ tmp_71_loc_read sc_out sc_logic 1 signal 2 } 
	{ weights4_m_weights_V_address0 sc_out sc_lv 12 signal 3 } 
	{ weights4_m_weights_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights4_m_weights_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weights4_m_weights_V_1_address0 sc_out sc_lv 12 signal 4 } 
	{ weights4_m_weights_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights4_m_weights_V_1_q0 sc_in sc_lv 32 signal 4 } 
	{ weights4_m_weights_V_2_address0 sc_out sc_lv 12 signal 5 } 
	{ weights4_m_weights_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights4_m_weights_V_2_q0 sc_in sc_lv 32 signal 5 } 
	{ weights4_m_weights_V_3_address0 sc_out sc_lv 12 signal 6 } 
	{ weights4_m_weights_V_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights4_m_weights_V_3_q0 sc_in sc_lv 32 signal 6 } 
	{ threshs4_m_threshold_3_address0 sc_out sc_lv 6 signal 7 } 
	{ threshs4_m_threshold_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ threshs4_m_threshold_3_q0 sc_in sc_lv 16 signal 7 } 
	{ threshs4_m_threshold_2_address0 sc_out sc_lv 6 signal 8 } 
	{ threshs4_m_threshold_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ threshs4_m_threshold_2_q0 sc_in sc_lv 16 signal 8 } 
	{ threshs4_m_threshold_1_address0 sc_out sc_lv 6 signal 9 } 
	{ threshs4_m_threshold_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ threshs4_m_threshold_1_q0 sc_in sc_lv 16 signal 9 } 
	{ threshs4_m_threshold_address0 sc_out sc_lv 6 signal 10 } 
	{ threshs4_m_threshold_ce0 sc_out sc_logic 1 signal 10 } 
	{ threshs4_m_threshold_q0 sc_in sc_lv 16 signal 10 } 
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
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "tmp_71_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_71_loc", "role": "dout" }} , 
 	{ "name": "tmp_71_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_71_loc", "role": "empty_n" }} , 
 	{ "name": "tmp_71_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_71_loc", "role": "read" }} , 
 	{ "name": "weights4_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "q0" }} , 
 	{ "name": "weights4_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "q0" }} , 
 	{ "name": "weights4_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "q0" }} , 
 	{ "name": "weights4_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "q0" }} , 
 	{ "name": "threshs4_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "q0" }} , 
 	{ "name": "threshs4_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "q0" }} , 
 	{ "name": "threshs4_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "q0" }} , 
 	{ "name": "threshs4_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Matrix_Vector_Activa_7",
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
			{"Name" : "tmp_71_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tmp_71_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights4_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights4_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights4_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights4_m_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs4_m_threshold_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs4_m_threshold_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs4_m_threshold_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs4_m_threshold", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mux_3DeQ_U319", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Matrix_Vector_Activa_7 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 9}
		tmp_71_loc {Type I LastRead 0 FirstWrite -1}
		weights4_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights4_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights4_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights4_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		threshs4_m_threshold_3 {Type I LastRead 6 FirstWrite -1}
		threshs4_m_threshold_2 {Type I LastRead 6 FirstWrite -1}
		threshs4_m_threshold_1 {Type I LastRead 6 FirstWrite -1}
		threshs4_m_threshold {Type I LastRead 6 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 32 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 4 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	tmp_71_loc { ap_fifo {  { tmp_71_loc_dout fifo_data 0 32 }  { tmp_71_loc_empty_n fifo_status 0 1 }  { tmp_71_loc_read fifo_update 1 1 } } }
	weights4_m_weights_V { ap_memory {  { weights4_m_weights_V_address0 mem_address 1 12 }  { weights4_m_weights_V_ce0 mem_ce 1 1 }  { weights4_m_weights_V_q0 mem_dout 0 32 } } }
	weights4_m_weights_V_1 { ap_memory {  { weights4_m_weights_V_1_address0 mem_address 1 12 }  { weights4_m_weights_V_1_ce0 mem_ce 1 1 }  { weights4_m_weights_V_1_q0 mem_dout 0 32 } } }
	weights4_m_weights_V_2 { ap_memory {  { weights4_m_weights_V_2_address0 mem_address 1 12 }  { weights4_m_weights_V_2_ce0 mem_ce 1 1 }  { weights4_m_weights_V_2_q0 mem_dout 0 32 } } }
	weights4_m_weights_V_3 { ap_memory {  { weights4_m_weights_V_3_address0 mem_address 1 12 }  { weights4_m_weights_V_3_ce0 mem_ce 1 1 }  { weights4_m_weights_V_3_q0 mem_dout 0 32 } } }
	threshs4_m_threshold_3 { ap_memory {  { threshs4_m_threshold_3_address0 mem_address 1 6 }  { threshs4_m_threshold_3_ce0 mem_ce 1 1 }  { threshs4_m_threshold_3_q0 mem_dout 0 16 } } }
	threshs4_m_threshold_2 { ap_memory {  { threshs4_m_threshold_2_address0 mem_address 1 6 }  { threshs4_m_threshold_2_ce0 mem_ce 1 1 }  { threshs4_m_threshold_2_q0 mem_dout 0 16 } } }
	threshs4_m_threshold_1 { ap_memory {  { threshs4_m_threshold_1_address0 mem_address 1 6 }  { threshs4_m_threshold_1_ce0 mem_ce 1 1 }  { threshs4_m_threshold_1_q0 mem_dout 0 16 } } }
	threshs4_m_threshold { ap_memory {  { threshs4_m_threshold_address0 mem_address 1 6 }  { threshs4_m_threshold_ce0 mem_ce 1 1 }  { threshs4_m_threshold_q0 mem_dout 0 16 } } }
}
set moduleName Matrix_Vector_Activa_7
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
set C_modelName {Matrix_Vector_Activa.7}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 4 regular {fifo 1 volatile }  }
	{ tmp_71_loc int 32 regular {fifo 0}  }
	{ weights4_m_weights_V int 32 regular {array 2304 { 1 3 } 1 1 } {global 0}  }
	{ weights4_m_weights_V_1 int 32 regular {array 2304 { 1 3 } 1 1 } {global 0}  }
	{ weights4_m_weights_V_2 int 32 regular {array 2304 { 1 3 } 1 1 } {global 0}  }
	{ weights4_m_weights_V_3 int 32 regular {array 2304 { 1 3 } 1 1 } {global 0}  }
	{ threshs4_m_threshold_3 int 16 regular {array 64 { 1 3 } 1 1 } {global 0}  }
	{ threshs4_m_threshold_2 int 16 regular {array 64 { 1 3 } 1 1 } {global 0}  }
	{ threshs4_m_threshold_1 int 16 regular {array 64 { 1 3 } 1 1 } {global 0}  }
	{ threshs4_m_threshold int 16 regular {array 64 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_71_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights4_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 43
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
	{ in_V_V_dout sc_in sc_lv 32 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 4 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ tmp_71_loc_dout sc_in sc_lv 32 signal 2 } 
	{ tmp_71_loc_empty_n sc_in sc_logic 1 signal 2 } 
	{ tmp_71_loc_read sc_out sc_logic 1 signal 2 } 
	{ weights4_m_weights_V_address0 sc_out sc_lv 12 signal 3 } 
	{ weights4_m_weights_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights4_m_weights_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weights4_m_weights_V_1_address0 sc_out sc_lv 12 signal 4 } 
	{ weights4_m_weights_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights4_m_weights_V_1_q0 sc_in sc_lv 32 signal 4 } 
	{ weights4_m_weights_V_2_address0 sc_out sc_lv 12 signal 5 } 
	{ weights4_m_weights_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights4_m_weights_V_2_q0 sc_in sc_lv 32 signal 5 } 
	{ weights4_m_weights_V_3_address0 sc_out sc_lv 12 signal 6 } 
	{ weights4_m_weights_V_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights4_m_weights_V_3_q0 sc_in sc_lv 32 signal 6 } 
	{ threshs4_m_threshold_3_address0 sc_out sc_lv 6 signal 7 } 
	{ threshs4_m_threshold_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ threshs4_m_threshold_3_q0 sc_in sc_lv 16 signal 7 } 
	{ threshs4_m_threshold_2_address0 sc_out sc_lv 6 signal 8 } 
	{ threshs4_m_threshold_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ threshs4_m_threshold_2_q0 sc_in sc_lv 16 signal 8 } 
	{ threshs4_m_threshold_1_address0 sc_out sc_lv 6 signal 9 } 
	{ threshs4_m_threshold_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ threshs4_m_threshold_1_q0 sc_in sc_lv 16 signal 9 } 
	{ threshs4_m_threshold_address0 sc_out sc_lv 6 signal 10 } 
	{ threshs4_m_threshold_ce0 sc_out sc_logic 1 signal 10 } 
	{ threshs4_m_threshold_q0 sc_in sc_lv 16 signal 10 } 
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
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "tmp_71_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_71_loc", "role": "dout" }} , 
 	{ "name": "tmp_71_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_71_loc", "role": "empty_n" }} , 
 	{ "name": "tmp_71_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_71_loc", "role": "read" }} , 
 	{ "name": "weights4_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "q0" }} , 
 	{ "name": "weights4_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "q0" }} , 
 	{ "name": "weights4_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "q0" }} , 
 	{ "name": "weights4_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "q0" }} , 
 	{ "name": "threshs4_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "q0" }} , 
 	{ "name": "threshs4_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "q0" }} , 
 	{ "name": "threshs4_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "q0" }} , 
 	{ "name": "threshs4_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Matrix_Vector_Activa_7",
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
			{"Name" : "tmp_71_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tmp_71_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights4_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights4_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights4_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights4_m_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs4_m_threshold_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs4_m_threshold_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs4_m_threshold_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs4_m_threshold", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mux_3DeQ_U319", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Matrix_Vector_Activa_7 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 9}
		tmp_71_loc {Type I LastRead 0 FirstWrite -1}
		weights4_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights4_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights4_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights4_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		threshs4_m_threshold_3 {Type I LastRead 6 FirstWrite -1}
		threshs4_m_threshold_2 {Type I LastRead 6 FirstWrite -1}
		threshs4_m_threshold_1 {Type I LastRead 6 FirstWrite -1}
		threshs4_m_threshold {Type I LastRead 6 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 32 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 4 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	tmp_71_loc { ap_fifo {  { tmp_71_loc_dout fifo_data 0 32 }  { tmp_71_loc_empty_n fifo_status 0 1 }  { tmp_71_loc_read fifo_update 1 1 } } }
	weights4_m_weights_V { ap_memory {  { weights4_m_weights_V_address0 mem_address 1 12 }  { weights4_m_weights_V_ce0 mem_ce 1 1 }  { weights4_m_weights_V_q0 mem_dout 0 32 } } }
	weights4_m_weights_V_1 { ap_memory {  { weights4_m_weights_V_1_address0 mem_address 1 12 }  { weights4_m_weights_V_1_ce0 mem_ce 1 1 }  { weights4_m_weights_V_1_q0 mem_dout 0 32 } } }
	weights4_m_weights_V_2 { ap_memory {  { weights4_m_weights_V_2_address0 mem_address 1 12 }  { weights4_m_weights_V_2_ce0 mem_ce 1 1 }  { weights4_m_weights_V_2_q0 mem_dout 0 32 } } }
	weights4_m_weights_V_3 { ap_memory {  { weights4_m_weights_V_3_address0 mem_address 1 12 }  { weights4_m_weights_V_3_ce0 mem_ce 1 1 }  { weights4_m_weights_V_3_q0 mem_dout 0 32 } } }
	threshs4_m_threshold_3 { ap_memory {  { threshs4_m_threshold_3_address0 mem_address 1 6 }  { threshs4_m_threshold_3_ce0 mem_ce 1 1 }  { threshs4_m_threshold_3_q0 mem_dout 0 16 } } }
	threshs4_m_threshold_2 { ap_memory {  { threshs4_m_threshold_2_address0 mem_address 1 6 }  { threshs4_m_threshold_2_ce0 mem_ce 1 1 }  { threshs4_m_threshold_2_q0 mem_dout 0 16 } } }
	threshs4_m_threshold_1 { ap_memory {  { threshs4_m_threshold_1_address0 mem_address 1 6 }  { threshs4_m_threshold_1_ce0 mem_ce 1 1 }  { threshs4_m_threshold_1_q0 mem_dout 0 16 } } }
	threshs4_m_threshold { ap_memory {  { threshs4_m_threshold_address0 mem_address 1 6 }  { threshs4_m_threshold_ce0 mem_ce 1 1 }  { threshs4_m_threshold_q0 mem_dout 0 16 } } }
}
