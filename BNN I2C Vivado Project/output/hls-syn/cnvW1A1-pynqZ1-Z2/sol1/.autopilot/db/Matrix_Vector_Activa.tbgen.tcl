set moduleName Matrix_Vector_Activa
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
set C_modelName {Matrix_Vector_Activa}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 32 regular {fifo 1 volatile }  }
	{ tmp_loc int 32 regular {fifo 0}  }
	{ weights1_m_weights_V int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_1 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_2 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_3 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_4 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_5 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_6 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_7 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_8 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_9 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_10 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_11 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_12 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_13 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_14 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_15 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_16 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_17 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_18 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_19 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_20 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_21 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_22 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_23 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_24 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_25 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_26 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_27 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_28 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_29 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_30 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_31 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_31 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_30 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_19 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_8 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_5 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_4 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_3 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_2 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_1 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_29 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_28 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_27 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_26 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_25 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_24 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_23 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_22 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_21 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_20 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_18 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_17 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_16 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_15 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_14 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_13 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_12 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_11 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_10 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_9 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_7 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_6 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights1_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 211
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
	{ out_V_V_din sc_out sc_lv 32 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ tmp_loc_dout sc_in sc_lv 32 signal 2 } 
	{ tmp_loc_empty_n sc_in sc_logic 1 signal 2 } 
	{ tmp_loc_read sc_out sc_logic 1 signal 2 } 
	{ weights1_m_weights_V_address0 sc_out sc_lv 6 signal 3 } 
	{ weights1_m_weights_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights1_m_weights_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weights1_m_weights_V_1_address0 sc_out sc_lv 6 signal 4 } 
	{ weights1_m_weights_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights1_m_weights_V_1_q0 sc_in sc_lv 32 signal 4 } 
	{ weights1_m_weights_V_2_address0 sc_out sc_lv 6 signal 5 } 
	{ weights1_m_weights_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights1_m_weights_V_2_q0 sc_in sc_lv 32 signal 5 } 
	{ weights1_m_weights_V_3_address0 sc_out sc_lv 6 signal 6 } 
	{ weights1_m_weights_V_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights1_m_weights_V_3_q0 sc_in sc_lv 32 signal 6 } 
	{ weights1_m_weights_V_4_address0 sc_out sc_lv 6 signal 7 } 
	{ weights1_m_weights_V_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights1_m_weights_V_4_q0 sc_in sc_lv 32 signal 7 } 
	{ weights1_m_weights_V_5_address0 sc_out sc_lv 6 signal 8 } 
	{ weights1_m_weights_V_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights1_m_weights_V_5_q0 sc_in sc_lv 32 signal 8 } 
	{ weights1_m_weights_V_6_address0 sc_out sc_lv 6 signal 9 } 
	{ weights1_m_weights_V_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights1_m_weights_V_6_q0 sc_in sc_lv 32 signal 9 } 
	{ weights1_m_weights_V_7_address0 sc_out sc_lv 6 signal 10 } 
	{ weights1_m_weights_V_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights1_m_weights_V_7_q0 sc_in sc_lv 32 signal 10 } 
	{ weights1_m_weights_V_8_address0 sc_out sc_lv 6 signal 11 } 
	{ weights1_m_weights_V_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights1_m_weights_V_8_q0 sc_in sc_lv 32 signal 11 } 
	{ weights1_m_weights_V_9_address0 sc_out sc_lv 6 signal 12 } 
	{ weights1_m_weights_V_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights1_m_weights_V_9_q0 sc_in sc_lv 32 signal 12 } 
	{ weights1_m_weights_V_10_address0 sc_out sc_lv 6 signal 13 } 
	{ weights1_m_weights_V_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights1_m_weights_V_10_q0 sc_in sc_lv 32 signal 13 } 
	{ weights1_m_weights_V_11_address0 sc_out sc_lv 6 signal 14 } 
	{ weights1_m_weights_V_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights1_m_weights_V_11_q0 sc_in sc_lv 32 signal 14 } 
	{ weights1_m_weights_V_12_address0 sc_out sc_lv 6 signal 15 } 
	{ weights1_m_weights_V_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights1_m_weights_V_12_q0 sc_in sc_lv 32 signal 15 } 
	{ weights1_m_weights_V_13_address0 sc_out sc_lv 6 signal 16 } 
	{ weights1_m_weights_V_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights1_m_weights_V_13_q0 sc_in sc_lv 32 signal 16 } 
	{ weights1_m_weights_V_14_address0 sc_out sc_lv 6 signal 17 } 
	{ weights1_m_weights_V_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights1_m_weights_V_14_q0 sc_in sc_lv 32 signal 17 } 
	{ weights1_m_weights_V_15_address0 sc_out sc_lv 6 signal 18 } 
	{ weights1_m_weights_V_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights1_m_weights_V_15_q0 sc_in sc_lv 32 signal 18 } 
	{ weights1_m_weights_V_16_address0 sc_out sc_lv 6 signal 19 } 
	{ weights1_m_weights_V_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights1_m_weights_V_16_q0 sc_in sc_lv 32 signal 19 } 
	{ weights1_m_weights_V_17_address0 sc_out sc_lv 6 signal 20 } 
	{ weights1_m_weights_V_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights1_m_weights_V_17_q0 sc_in sc_lv 32 signal 20 } 
	{ weights1_m_weights_V_18_address0 sc_out sc_lv 6 signal 21 } 
	{ weights1_m_weights_V_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights1_m_weights_V_18_q0 sc_in sc_lv 32 signal 21 } 
	{ weights1_m_weights_V_19_address0 sc_out sc_lv 6 signal 22 } 
	{ weights1_m_weights_V_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights1_m_weights_V_19_q0 sc_in sc_lv 32 signal 22 } 
	{ weights1_m_weights_V_20_address0 sc_out sc_lv 6 signal 23 } 
	{ weights1_m_weights_V_20_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights1_m_weights_V_20_q0 sc_in sc_lv 32 signal 23 } 
	{ weights1_m_weights_V_21_address0 sc_out sc_lv 6 signal 24 } 
	{ weights1_m_weights_V_21_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights1_m_weights_V_21_q0 sc_in sc_lv 32 signal 24 } 
	{ weights1_m_weights_V_22_address0 sc_out sc_lv 6 signal 25 } 
	{ weights1_m_weights_V_22_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights1_m_weights_V_22_q0 sc_in sc_lv 32 signal 25 } 
	{ weights1_m_weights_V_23_address0 sc_out sc_lv 6 signal 26 } 
	{ weights1_m_weights_V_23_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights1_m_weights_V_23_q0 sc_in sc_lv 32 signal 26 } 
	{ weights1_m_weights_V_24_address0 sc_out sc_lv 6 signal 27 } 
	{ weights1_m_weights_V_24_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights1_m_weights_V_24_q0 sc_in sc_lv 32 signal 27 } 
	{ weights1_m_weights_V_25_address0 sc_out sc_lv 6 signal 28 } 
	{ weights1_m_weights_V_25_ce0 sc_out sc_logic 1 signal 28 } 
	{ weights1_m_weights_V_25_q0 sc_in sc_lv 32 signal 28 } 
	{ weights1_m_weights_V_26_address0 sc_out sc_lv 6 signal 29 } 
	{ weights1_m_weights_V_26_ce0 sc_out sc_logic 1 signal 29 } 
	{ weights1_m_weights_V_26_q0 sc_in sc_lv 32 signal 29 } 
	{ weights1_m_weights_V_27_address0 sc_out sc_lv 6 signal 30 } 
	{ weights1_m_weights_V_27_ce0 sc_out sc_logic 1 signal 30 } 
	{ weights1_m_weights_V_27_q0 sc_in sc_lv 32 signal 30 } 
	{ weights1_m_weights_V_28_address0 sc_out sc_lv 6 signal 31 } 
	{ weights1_m_weights_V_28_ce0 sc_out sc_logic 1 signal 31 } 
	{ weights1_m_weights_V_28_q0 sc_in sc_lv 32 signal 31 } 
	{ weights1_m_weights_V_29_address0 sc_out sc_lv 6 signal 32 } 
	{ weights1_m_weights_V_29_ce0 sc_out sc_logic 1 signal 32 } 
	{ weights1_m_weights_V_29_q0 sc_in sc_lv 32 signal 32 } 
	{ weights1_m_weights_V_30_address0 sc_out sc_lv 6 signal 33 } 
	{ weights1_m_weights_V_30_ce0 sc_out sc_logic 1 signal 33 } 
	{ weights1_m_weights_V_30_q0 sc_in sc_lv 32 signal 33 } 
	{ weights1_m_weights_V_31_address0 sc_out sc_lv 6 signal 34 } 
	{ weights1_m_weights_V_31_ce0 sc_out sc_logic 1 signal 34 } 
	{ weights1_m_weights_V_31_q0 sc_in sc_lv 32 signal 34 } 
	{ threshs1_m_threshold_31_address0 sc_out sc_lv 1 signal 35 } 
	{ threshs1_m_threshold_31_ce0 sc_out sc_logic 1 signal 35 } 
	{ threshs1_m_threshold_31_q0 sc_in sc_lv 16 signal 35 } 
	{ threshs1_m_threshold_30_address0 sc_out sc_lv 1 signal 36 } 
	{ threshs1_m_threshold_30_ce0 sc_out sc_logic 1 signal 36 } 
	{ threshs1_m_threshold_30_q0 sc_in sc_lv 16 signal 36 } 
	{ threshs1_m_threshold_19_address0 sc_out sc_lv 1 signal 37 } 
	{ threshs1_m_threshold_19_ce0 sc_out sc_logic 1 signal 37 } 
	{ threshs1_m_threshold_19_q0 sc_in sc_lv 16 signal 37 } 
	{ threshs1_m_threshold_8_address0 sc_out sc_lv 1 signal 38 } 
	{ threshs1_m_threshold_8_ce0 sc_out sc_logic 1 signal 38 } 
	{ threshs1_m_threshold_8_q0 sc_in sc_lv 16 signal 38 } 
	{ threshs1_m_threshold_5_address0 sc_out sc_lv 1 signal 39 } 
	{ threshs1_m_threshold_5_ce0 sc_out sc_logic 1 signal 39 } 
	{ threshs1_m_threshold_5_q0 sc_in sc_lv 16 signal 39 } 
	{ threshs1_m_threshold_4_address0 sc_out sc_lv 1 signal 40 } 
	{ threshs1_m_threshold_4_ce0 sc_out sc_logic 1 signal 40 } 
	{ threshs1_m_threshold_4_q0 sc_in sc_lv 16 signal 40 } 
	{ threshs1_m_threshold_3_address0 sc_out sc_lv 1 signal 41 } 
	{ threshs1_m_threshold_3_ce0 sc_out sc_logic 1 signal 41 } 
	{ threshs1_m_threshold_3_q0 sc_in sc_lv 16 signal 41 } 
	{ threshs1_m_threshold_2_address0 sc_out sc_lv 1 signal 42 } 
	{ threshs1_m_threshold_2_ce0 sc_out sc_logic 1 signal 42 } 
	{ threshs1_m_threshold_2_q0 sc_in sc_lv 16 signal 42 } 
	{ threshs1_m_threshold_1_address0 sc_out sc_lv 1 signal 43 } 
	{ threshs1_m_threshold_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ threshs1_m_threshold_1_q0 sc_in sc_lv 16 signal 43 } 
	{ threshs1_m_threshold_address0 sc_out sc_lv 1 signal 44 } 
	{ threshs1_m_threshold_ce0 sc_out sc_logic 1 signal 44 } 
	{ threshs1_m_threshold_q0 sc_in sc_lv 16 signal 44 } 
	{ threshs1_m_threshold_29_address0 sc_out sc_lv 1 signal 45 } 
	{ threshs1_m_threshold_29_ce0 sc_out sc_logic 1 signal 45 } 
	{ threshs1_m_threshold_29_q0 sc_in sc_lv 16 signal 45 } 
	{ threshs1_m_threshold_28_address0 sc_out sc_lv 1 signal 46 } 
	{ threshs1_m_threshold_28_ce0 sc_out sc_logic 1 signal 46 } 
	{ threshs1_m_threshold_28_q0 sc_in sc_lv 16 signal 46 } 
	{ threshs1_m_threshold_27_address0 sc_out sc_lv 1 signal 47 } 
	{ threshs1_m_threshold_27_ce0 sc_out sc_logic 1 signal 47 } 
	{ threshs1_m_threshold_27_q0 sc_in sc_lv 16 signal 47 } 
	{ threshs1_m_threshold_26_address0 sc_out sc_lv 1 signal 48 } 
	{ threshs1_m_threshold_26_ce0 sc_out sc_logic 1 signal 48 } 
	{ threshs1_m_threshold_26_q0 sc_in sc_lv 16 signal 48 } 
	{ threshs1_m_threshold_25_address0 sc_out sc_lv 1 signal 49 } 
	{ threshs1_m_threshold_25_ce0 sc_out sc_logic 1 signal 49 } 
	{ threshs1_m_threshold_25_q0 sc_in sc_lv 16 signal 49 } 
	{ threshs1_m_threshold_24_address0 sc_out sc_lv 1 signal 50 } 
	{ threshs1_m_threshold_24_ce0 sc_out sc_logic 1 signal 50 } 
	{ threshs1_m_threshold_24_q0 sc_in sc_lv 16 signal 50 } 
	{ threshs1_m_threshold_23_address0 sc_out sc_lv 1 signal 51 } 
	{ threshs1_m_threshold_23_ce0 sc_out sc_logic 1 signal 51 } 
	{ threshs1_m_threshold_23_q0 sc_in sc_lv 16 signal 51 } 
	{ threshs1_m_threshold_22_address0 sc_out sc_lv 1 signal 52 } 
	{ threshs1_m_threshold_22_ce0 sc_out sc_logic 1 signal 52 } 
	{ threshs1_m_threshold_22_q0 sc_in sc_lv 16 signal 52 } 
	{ threshs1_m_threshold_21_address0 sc_out sc_lv 1 signal 53 } 
	{ threshs1_m_threshold_21_ce0 sc_out sc_logic 1 signal 53 } 
	{ threshs1_m_threshold_21_q0 sc_in sc_lv 16 signal 53 } 
	{ threshs1_m_threshold_20_address0 sc_out sc_lv 1 signal 54 } 
	{ threshs1_m_threshold_20_ce0 sc_out sc_logic 1 signal 54 } 
	{ threshs1_m_threshold_20_q0 sc_in sc_lv 16 signal 54 } 
	{ threshs1_m_threshold_18_address0 sc_out sc_lv 1 signal 55 } 
	{ threshs1_m_threshold_18_ce0 sc_out sc_logic 1 signal 55 } 
	{ threshs1_m_threshold_18_q0 sc_in sc_lv 16 signal 55 } 
	{ threshs1_m_threshold_17_address0 sc_out sc_lv 1 signal 56 } 
	{ threshs1_m_threshold_17_ce0 sc_out sc_logic 1 signal 56 } 
	{ threshs1_m_threshold_17_q0 sc_in sc_lv 16 signal 56 } 
	{ threshs1_m_threshold_16_address0 sc_out sc_lv 1 signal 57 } 
	{ threshs1_m_threshold_16_ce0 sc_out sc_logic 1 signal 57 } 
	{ threshs1_m_threshold_16_q0 sc_in sc_lv 16 signal 57 } 
	{ threshs1_m_threshold_15_address0 sc_out sc_lv 1 signal 58 } 
	{ threshs1_m_threshold_15_ce0 sc_out sc_logic 1 signal 58 } 
	{ threshs1_m_threshold_15_q0 sc_in sc_lv 16 signal 58 } 
	{ threshs1_m_threshold_14_address0 sc_out sc_lv 1 signal 59 } 
	{ threshs1_m_threshold_14_ce0 sc_out sc_logic 1 signal 59 } 
	{ threshs1_m_threshold_14_q0 sc_in sc_lv 16 signal 59 } 
	{ threshs1_m_threshold_13_address0 sc_out sc_lv 1 signal 60 } 
	{ threshs1_m_threshold_13_ce0 sc_out sc_logic 1 signal 60 } 
	{ threshs1_m_threshold_13_q0 sc_in sc_lv 16 signal 60 } 
	{ threshs1_m_threshold_12_address0 sc_out sc_lv 1 signal 61 } 
	{ threshs1_m_threshold_12_ce0 sc_out sc_logic 1 signal 61 } 
	{ threshs1_m_threshold_12_q0 sc_in sc_lv 16 signal 61 } 
	{ threshs1_m_threshold_11_address0 sc_out sc_lv 1 signal 62 } 
	{ threshs1_m_threshold_11_ce0 sc_out sc_logic 1 signal 62 } 
	{ threshs1_m_threshold_11_q0 sc_in sc_lv 16 signal 62 } 
	{ threshs1_m_threshold_10_address0 sc_out sc_lv 1 signal 63 } 
	{ threshs1_m_threshold_10_ce0 sc_out sc_logic 1 signal 63 } 
	{ threshs1_m_threshold_10_q0 sc_in sc_lv 16 signal 63 } 
	{ threshs1_m_threshold_9_address0 sc_out sc_lv 1 signal 64 } 
	{ threshs1_m_threshold_9_ce0 sc_out sc_logic 1 signal 64 } 
	{ threshs1_m_threshold_9_q0 sc_in sc_lv 16 signal 64 } 
	{ threshs1_m_threshold_7_address0 sc_out sc_lv 1 signal 65 } 
	{ threshs1_m_threshold_7_ce0 sc_out sc_logic 1 signal 65 } 
	{ threshs1_m_threshold_7_q0 sc_in sc_lv 16 signal 65 } 
	{ threshs1_m_threshold_6_address0 sc_out sc_lv 1 signal 66 } 
	{ threshs1_m_threshold_6_ce0 sc_out sc_logic 1 signal 66 } 
	{ threshs1_m_threshold_6_q0 sc_in sc_lv 16 signal 66 } 
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
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "tmp_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_loc", "role": "dout" }} , 
 	{ "name": "tmp_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_loc", "role": "empty_n" }} , 
 	{ "name": "tmp_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_loc", "role": "read" }} , 
 	{ "name": "weights1_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Matrix_Vector_Activa",
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
			{"Name" : "tmp_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tmp_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights1_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_6", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mux_1qcK_U105", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Matrix_Vector_Activa {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 9}
		tmp_loc {Type I LastRead 0 FirstWrite -1}
		weights1_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_4 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_5 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_6 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_7 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_8 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_9 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_10 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_11 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_12 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_13 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_14 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_15 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_16 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_17 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_18 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_19 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_20 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_21 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_22 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_23 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_24 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_25 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_26 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_27 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_28 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_29 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_30 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_31 {Type I LastRead 3 FirstWrite -1}
		threshs1_m_threshold_31 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_30 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_19 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_8 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_5 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_4 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_3 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_2 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_1 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_29 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_28 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_27 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_26 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_25 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_24 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_23 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_22 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_21 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_20 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_18 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_17 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_16 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_15 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_14 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_13 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_12 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_11 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_10 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_9 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_7 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_6 {Type I LastRead 6 FirstWrite -1}}}

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
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 32 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	tmp_loc { ap_fifo {  { tmp_loc_dout fifo_data 0 32 }  { tmp_loc_empty_n fifo_status 0 1 }  { tmp_loc_read fifo_update 1 1 } } }
	weights1_m_weights_V { ap_memory {  { weights1_m_weights_V_address0 mem_address 1 6 }  { weights1_m_weights_V_ce0 mem_ce 1 1 }  { weights1_m_weights_V_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_1 { ap_memory {  { weights1_m_weights_V_1_address0 mem_address 1 6 }  { weights1_m_weights_V_1_ce0 mem_ce 1 1 }  { weights1_m_weights_V_1_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_2 { ap_memory {  { weights1_m_weights_V_2_address0 mem_address 1 6 }  { weights1_m_weights_V_2_ce0 mem_ce 1 1 }  { weights1_m_weights_V_2_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_3 { ap_memory {  { weights1_m_weights_V_3_address0 mem_address 1 6 }  { weights1_m_weights_V_3_ce0 mem_ce 1 1 }  { weights1_m_weights_V_3_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_4 { ap_memory {  { weights1_m_weights_V_4_address0 mem_address 1 6 }  { weights1_m_weights_V_4_ce0 mem_ce 1 1 }  { weights1_m_weights_V_4_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_5 { ap_memory {  { weights1_m_weights_V_5_address0 mem_address 1 6 }  { weights1_m_weights_V_5_ce0 mem_ce 1 1 }  { weights1_m_weights_V_5_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_6 { ap_memory {  { weights1_m_weights_V_6_address0 mem_address 1 6 }  { weights1_m_weights_V_6_ce0 mem_ce 1 1 }  { weights1_m_weights_V_6_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_7 { ap_memory {  { weights1_m_weights_V_7_address0 mem_address 1 6 }  { weights1_m_weights_V_7_ce0 mem_ce 1 1 }  { weights1_m_weights_V_7_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_8 { ap_memory {  { weights1_m_weights_V_8_address0 mem_address 1 6 }  { weights1_m_weights_V_8_ce0 mem_ce 1 1 }  { weights1_m_weights_V_8_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_9 { ap_memory {  { weights1_m_weights_V_9_address0 mem_address 1 6 }  { weights1_m_weights_V_9_ce0 mem_ce 1 1 }  { weights1_m_weights_V_9_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_10 { ap_memory {  { weights1_m_weights_V_10_address0 mem_address 1 6 }  { weights1_m_weights_V_10_ce0 mem_ce 1 1 }  { weights1_m_weights_V_10_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_11 { ap_memory {  { weights1_m_weights_V_11_address0 mem_address 1 6 }  { weights1_m_weights_V_11_ce0 mem_ce 1 1 }  { weights1_m_weights_V_11_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_12 { ap_memory {  { weights1_m_weights_V_12_address0 mem_address 1 6 }  { weights1_m_weights_V_12_ce0 mem_ce 1 1 }  { weights1_m_weights_V_12_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_13 { ap_memory {  { weights1_m_weights_V_13_address0 mem_address 1 6 }  { weights1_m_weights_V_13_ce0 mem_ce 1 1 }  { weights1_m_weights_V_13_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_14 { ap_memory {  { weights1_m_weights_V_14_address0 mem_address 1 6 }  { weights1_m_weights_V_14_ce0 mem_ce 1 1 }  { weights1_m_weights_V_14_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_15 { ap_memory {  { weights1_m_weights_V_15_address0 mem_address 1 6 }  { weights1_m_weights_V_15_ce0 mem_ce 1 1 }  { weights1_m_weights_V_15_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_16 { ap_memory {  { weights1_m_weights_V_16_address0 mem_address 1 6 }  { weights1_m_weights_V_16_ce0 mem_ce 1 1 }  { weights1_m_weights_V_16_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_17 { ap_memory {  { weights1_m_weights_V_17_address0 mem_address 1 6 }  { weights1_m_weights_V_17_ce0 mem_ce 1 1 }  { weights1_m_weights_V_17_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_18 { ap_memory {  { weights1_m_weights_V_18_address0 mem_address 1 6 }  { weights1_m_weights_V_18_ce0 mem_ce 1 1 }  { weights1_m_weights_V_18_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_19 { ap_memory {  { weights1_m_weights_V_19_address0 mem_address 1 6 }  { weights1_m_weights_V_19_ce0 mem_ce 1 1 }  { weights1_m_weights_V_19_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_20 { ap_memory {  { weights1_m_weights_V_20_address0 mem_address 1 6 }  { weights1_m_weights_V_20_ce0 mem_ce 1 1 }  { weights1_m_weights_V_20_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_21 { ap_memory {  { weights1_m_weights_V_21_address0 mem_address 1 6 }  { weights1_m_weights_V_21_ce0 mem_ce 1 1 }  { weights1_m_weights_V_21_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_22 { ap_memory {  { weights1_m_weights_V_22_address0 mem_address 1 6 }  { weights1_m_weights_V_22_ce0 mem_ce 1 1 }  { weights1_m_weights_V_22_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_23 { ap_memory {  { weights1_m_weights_V_23_address0 mem_address 1 6 }  { weights1_m_weights_V_23_ce0 mem_ce 1 1 }  { weights1_m_weights_V_23_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_24 { ap_memory {  { weights1_m_weights_V_24_address0 mem_address 1 6 }  { weights1_m_weights_V_24_ce0 mem_ce 1 1 }  { weights1_m_weights_V_24_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_25 { ap_memory {  { weights1_m_weights_V_25_address0 mem_address 1 6 }  { weights1_m_weights_V_25_ce0 mem_ce 1 1 }  { weights1_m_weights_V_25_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_26 { ap_memory {  { weights1_m_weights_V_26_address0 mem_address 1 6 }  { weights1_m_weights_V_26_ce0 mem_ce 1 1 }  { weights1_m_weights_V_26_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_27 { ap_memory {  { weights1_m_weights_V_27_address0 mem_address 1 6 }  { weights1_m_weights_V_27_ce0 mem_ce 1 1 }  { weights1_m_weights_V_27_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_28 { ap_memory {  { weights1_m_weights_V_28_address0 mem_address 1 6 }  { weights1_m_weights_V_28_ce0 mem_ce 1 1 }  { weights1_m_weights_V_28_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_29 { ap_memory {  { weights1_m_weights_V_29_address0 mem_address 1 6 }  { weights1_m_weights_V_29_ce0 mem_ce 1 1 }  { weights1_m_weights_V_29_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_30 { ap_memory {  { weights1_m_weights_V_30_address0 mem_address 1 6 }  { weights1_m_weights_V_30_ce0 mem_ce 1 1 }  { weights1_m_weights_V_30_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_31 { ap_memory {  { weights1_m_weights_V_31_address0 mem_address 1 6 }  { weights1_m_weights_V_31_ce0 mem_ce 1 1 }  { weights1_m_weights_V_31_q0 mem_dout 0 32 } } }
	threshs1_m_threshold_31 { ap_memory {  { threshs1_m_threshold_31_address0 mem_address 1 1 }  { threshs1_m_threshold_31_ce0 mem_ce 1 1 }  { threshs1_m_threshold_31_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_30 { ap_memory {  { threshs1_m_threshold_30_address0 mem_address 1 1 }  { threshs1_m_threshold_30_ce0 mem_ce 1 1 }  { threshs1_m_threshold_30_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_19 { ap_memory {  { threshs1_m_threshold_19_address0 mem_address 1 1 }  { threshs1_m_threshold_19_ce0 mem_ce 1 1 }  { threshs1_m_threshold_19_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_8 { ap_memory {  { threshs1_m_threshold_8_address0 mem_address 1 1 }  { threshs1_m_threshold_8_ce0 mem_ce 1 1 }  { threshs1_m_threshold_8_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_5 { ap_memory {  { threshs1_m_threshold_5_address0 mem_address 1 1 }  { threshs1_m_threshold_5_ce0 mem_ce 1 1 }  { threshs1_m_threshold_5_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_4 { ap_memory {  { threshs1_m_threshold_4_address0 mem_address 1 1 }  { threshs1_m_threshold_4_ce0 mem_ce 1 1 }  { threshs1_m_threshold_4_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_3 { ap_memory {  { threshs1_m_threshold_3_address0 mem_address 1 1 }  { threshs1_m_threshold_3_ce0 mem_ce 1 1 }  { threshs1_m_threshold_3_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_2 { ap_memory {  { threshs1_m_threshold_2_address0 mem_address 1 1 }  { threshs1_m_threshold_2_ce0 mem_ce 1 1 }  { threshs1_m_threshold_2_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_1 { ap_memory {  { threshs1_m_threshold_1_address0 mem_address 1 1 }  { threshs1_m_threshold_1_ce0 mem_ce 1 1 }  { threshs1_m_threshold_1_q0 mem_dout 0 16 } } }
	threshs1_m_threshold { ap_memory {  { threshs1_m_threshold_address0 mem_address 1 1 }  { threshs1_m_threshold_ce0 mem_ce 1 1 }  { threshs1_m_threshold_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_29 { ap_memory {  { threshs1_m_threshold_29_address0 mem_address 1 1 }  { threshs1_m_threshold_29_ce0 mem_ce 1 1 }  { threshs1_m_threshold_29_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_28 { ap_memory {  { threshs1_m_threshold_28_address0 mem_address 1 1 }  { threshs1_m_threshold_28_ce0 mem_ce 1 1 }  { threshs1_m_threshold_28_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_27 { ap_memory {  { threshs1_m_threshold_27_address0 mem_address 1 1 }  { threshs1_m_threshold_27_ce0 mem_ce 1 1 }  { threshs1_m_threshold_27_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_26 { ap_memory {  { threshs1_m_threshold_26_address0 mem_address 1 1 }  { threshs1_m_threshold_26_ce0 mem_ce 1 1 }  { threshs1_m_threshold_26_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_25 { ap_memory {  { threshs1_m_threshold_25_address0 mem_address 1 1 }  { threshs1_m_threshold_25_ce0 mem_ce 1 1 }  { threshs1_m_threshold_25_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_24 { ap_memory {  { threshs1_m_threshold_24_address0 mem_address 1 1 }  { threshs1_m_threshold_24_ce0 mem_ce 1 1 }  { threshs1_m_threshold_24_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_23 { ap_memory {  { threshs1_m_threshold_23_address0 mem_address 1 1 }  { threshs1_m_threshold_23_ce0 mem_ce 1 1 }  { threshs1_m_threshold_23_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_22 { ap_memory {  { threshs1_m_threshold_22_address0 mem_address 1 1 }  { threshs1_m_threshold_22_ce0 mem_ce 1 1 }  { threshs1_m_threshold_22_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_21 { ap_memory {  { threshs1_m_threshold_21_address0 mem_address 1 1 }  { threshs1_m_threshold_21_ce0 mem_ce 1 1 }  { threshs1_m_threshold_21_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_20 { ap_memory {  { threshs1_m_threshold_20_address0 mem_address 1 1 }  { threshs1_m_threshold_20_ce0 mem_ce 1 1 }  { threshs1_m_threshold_20_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_18 { ap_memory {  { threshs1_m_threshold_18_address0 mem_address 1 1 }  { threshs1_m_threshold_18_ce0 mem_ce 1 1 }  { threshs1_m_threshold_18_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_17 { ap_memory {  { threshs1_m_threshold_17_address0 mem_address 1 1 }  { threshs1_m_threshold_17_ce0 mem_ce 1 1 }  { threshs1_m_threshold_17_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_16 { ap_memory {  { threshs1_m_threshold_16_address0 mem_address 1 1 }  { threshs1_m_threshold_16_ce0 mem_ce 1 1 }  { threshs1_m_threshold_16_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_15 { ap_memory {  { threshs1_m_threshold_15_address0 mem_address 1 1 }  { threshs1_m_threshold_15_ce0 mem_ce 1 1 }  { threshs1_m_threshold_15_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_14 { ap_memory {  { threshs1_m_threshold_14_address0 mem_address 1 1 }  { threshs1_m_threshold_14_ce0 mem_ce 1 1 }  { threshs1_m_threshold_14_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_13 { ap_memory {  { threshs1_m_threshold_13_address0 mem_address 1 1 }  { threshs1_m_threshold_13_ce0 mem_ce 1 1 }  { threshs1_m_threshold_13_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_12 { ap_memory {  { threshs1_m_threshold_12_address0 mem_address 1 1 }  { threshs1_m_threshold_12_ce0 mem_ce 1 1 }  { threshs1_m_threshold_12_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_11 { ap_memory {  { threshs1_m_threshold_11_address0 mem_address 1 1 }  { threshs1_m_threshold_11_ce0 mem_ce 1 1 }  { threshs1_m_threshold_11_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_10 { ap_memory {  { threshs1_m_threshold_10_address0 mem_address 1 1 }  { threshs1_m_threshold_10_ce0 mem_ce 1 1 }  { threshs1_m_threshold_10_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_9 { ap_memory {  { threshs1_m_threshold_9_address0 mem_address 1 1 }  { threshs1_m_threshold_9_ce0 mem_ce 1 1 }  { threshs1_m_threshold_9_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_7 { ap_memory {  { threshs1_m_threshold_7_address0 mem_address 1 1 }  { threshs1_m_threshold_7_ce0 mem_ce 1 1 }  { threshs1_m_threshold_7_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_6 { ap_memory {  { threshs1_m_threshold_6_address0 mem_address 1 1 }  { threshs1_m_threshold_6_ce0 mem_ce 1 1 }  { threshs1_m_threshold_6_q0 mem_dout 0 16 } } }
}
set moduleName Matrix_Vector_Activa
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
set C_modelName {Matrix_Vector_Activa}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 32 regular {fifo 0 volatile }  }
	{ out_V_V int 32 regular {fifo 1 volatile }  }
	{ tmp_loc int 32 regular {fifo 0}  }
	{ weights1_m_weights_V int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_1 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_2 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_3 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_4 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_5 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_6 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_7 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_8 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_9 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_10 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_11 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_12 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_13 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_14 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_15 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_16 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_17 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_18 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_19 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_20 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_21 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_22 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_23 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_24 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_25 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_26 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_27 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_28 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_29 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_30 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ weights1_m_weights_V_31 int 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_31 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_30 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_19 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_8 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_5 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_4 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_3 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_2 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_1 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_29 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_28 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_27 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_26 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_25 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_24 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_23 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_22 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_21 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_20 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_18 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_17 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_16 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_15 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_14 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_13 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_12 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_11 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_10 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_9 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_7 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ threshs1_m_threshold_6 int 16 regular {array 2 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights1_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 211
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
	{ out_V_V_din sc_out sc_lv 32 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ tmp_loc_dout sc_in sc_lv 32 signal 2 } 
	{ tmp_loc_empty_n sc_in sc_logic 1 signal 2 } 
	{ tmp_loc_read sc_out sc_logic 1 signal 2 } 
	{ weights1_m_weights_V_address0 sc_out sc_lv 6 signal 3 } 
	{ weights1_m_weights_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights1_m_weights_V_q0 sc_in sc_lv 32 signal 3 } 
	{ weights1_m_weights_V_1_address0 sc_out sc_lv 6 signal 4 } 
	{ weights1_m_weights_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights1_m_weights_V_1_q0 sc_in sc_lv 32 signal 4 } 
	{ weights1_m_weights_V_2_address0 sc_out sc_lv 6 signal 5 } 
	{ weights1_m_weights_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights1_m_weights_V_2_q0 sc_in sc_lv 32 signal 5 } 
	{ weights1_m_weights_V_3_address0 sc_out sc_lv 6 signal 6 } 
	{ weights1_m_weights_V_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights1_m_weights_V_3_q0 sc_in sc_lv 32 signal 6 } 
	{ weights1_m_weights_V_4_address0 sc_out sc_lv 6 signal 7 } 
	{ weights1_m_weights_V_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights1_m_weights_V_4_q0 sc_in sc_lv 32 signal 7 } 
	{ weights1_m_weights_V_5_address0 sc_out sc_lv 6 signal 8 } 
	{ weights1_m_weights_V_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights1_m_weights_V_5_q0 sc_in sc_lv 32 signal 8 } 
	{ weights1_m_weights_V_6_address0 sc_out sc_lv 6 signal 9 } 
	{ weights1_m_weights_V_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights1_m_weights_V_6_q0 sc_in sc_lv 32 signal 9 } 
	{ weights1_m_weights_V_7_address0 sc_out sc_lv 6 signal 10 } 
	{ weights1_m_weights_V_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights1_m_weights_V_7_q0 sc_in sc_lv 32 signal 10 } 
	{ weights1_m_weights_V_8_address0 sc_out sc_lv 6 signal 11 } 
	{ weights1_m_weights_V_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights1_m_weights_V_8_q0 sc_in sc_lv 32 signal 11 } 
	{ weights1_m_weights_V_9_address0 sc_out sc_lv 6 signal 12 } 
	{ weights1_m_weights_V_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights1_m_weights_V_9_q0 sc_in sc_lv 32 signal 12 } 
	{ weights1_m_weights_V_10_address0 sc_out sc_lv 6 signal 13 } 
	{ weights1_m_weights_V_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights1_m_weights_V_10_q0 sc_in sc_lv 32 signal 13 } 
	{ weights1_m_weights_V_11_address0 sc_out sc_lv 6 signal 14 } 
	{ weights1_m_weights_V_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights1_m_weights_V_11_q0 sc_in sc_lv 32 signal 14 } 
	{ weights1_m_weights_V_12_address0 sc_out sc_lv 6 signal 15 } 
	{ weights1_m_weights_V_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights1_m_weights_V_12_q0 sc_in sc_lv 32 signal 15 } 
	{ weights1_m_weights_V_13_address0 sc_out sc_lv 6 signal 16 } 
	{ weights1_m_weights_V_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights1_m_weights_V_13_q0 sc_in sc_lv 32 signal 16 } 
	{ weights1_m_weights_V_14_address0 sc_out sc_lv 6 signal 17 } 
	{ weights1_m_weights_V_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights1_m_weights_V_14_q0 sc_in sc_lv 32 signal 17 } 
	{ weights1_m_weights_V_15_address0 sc_out sc_lv 6 signal 18 } 
	{ weights1_m_weights_V_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights1_m_weights_V_15_q0 sc_in sc_lv 32 signal 18 } 
	{ weights1_m_weights_V_16_address0 sc_out sc_lv 6 signal 19 } 
	{ weights1_m_weights_V_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights1_m_weights_V_16_q0 sc_in sc_lv 32 signal 19 } 
	{ weights1_m_weights_V_17_address0 sc_out sc_lv 6 signal 20 } 
	{ weights1_m_weights_V_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights1_m_weights_V_17_q0 sc_in sc_lv 32 signal 20 } 
	{ weights1_m_weights_V_18_address0 sc_out sc_lv 6 signal 21 } 
	{ weights1_m_weights_V_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights1_m_weights_V_18_q0 sc_in sc_lv 32 signal 21 } 
	{ weights1_m_weights_V_19_address0 sc_out sc_lv 6 signal 22 } 
	{ weights1_m_weights_V_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights1_m_weights_V_19_q0 sc_in sc_lv 32 signal 22 } 
	{ weights1_m_weights_V_20_address0 sc_out sc_lv 6 signal 23 } 
	{ weights1_m_weights_V_20_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights1_m_weights_V_20_q0 sc_in sc_lv 32 signal 23 } 
	{ weights1_m_weights_V_21_address0 sc_out sc_lv 6 signal 24 } 
	{ weights1_m_weights_V_21_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights1_m_weights_V_21_q0 sc_in sc_lv 32 signal 24 } 
	{ weights1_m_weights_V_22_address0 sc_out sc_lv 6 signal 25 } 
	{ weights1_m_weights_V_22_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights1_m_weights_V_22_q0 sc_in sc_lv 32 signal 25 } 
	{ weights1_m_weights_V_23_address0 sc_out sc_lv 6 signal 26 } 
	{ weights1_m_weights_V_23_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights1_m_weights_V_23_q0 sc_in sc_lv 32 signal 26 } 
	{ weights1_m_weights_V_24_address0 sc_out sc_lv 6 signal 27 } 
	{ weights1_m_weights_V_24_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights1_m_weights_V_24_q0 sc_in sc_lv 32 signal 27 } 
	{ weights1_m_weights_V_25_address0 sc_out sc_lv 6 signal 28 } 
	{ weights1_m_weights_V_25_ce0 sc_out sc_logic 1 signal 28 } 
	{ weights1_m_weights_V_25_q0 sc_in sc_lv 32 signal 28 } 
	{ weights1_m_weights_V_26_address0 sc_out sc_lv 6 signal 29 } 
	{ weights1_m_weights_V_26_ce0 sc_out sc_logic 1 signal 29 } 
	{ weights1_m_weights_V_26_q0 sc_in sc_lv 32 signal 29 } 
	{ weights1_m_weights_V_27_address0 sc_out sc_lv 6 signal 30 } 
	{ weights1_m_weights_V_27_ce0 sc_out sc_logic 1 signal 30 } 
	{ weights1_m_weights_V_27_q0 sc_in sc_lv 32 signal 30 } 
	{ weights1_m_weights_V_28_address0 sc_out sc_lv 6 signal 31 } 
	{ weights1_m_weights_V_28_ce0 sc_out sc_logic 1 signal 31 } 
	{ weights1_m_weights_V_28_q0 sc_in sc_lv 32 signal 31 } 
	{ weights1_m_weights_V_29_address0 sc_out sc_lv 6 signal 32 } 
	{ weights1_m_weights_V_29_ce0 sc_out sc_logic 1 signal 32 } 
	{ weights1_m_weights_V_29_q0 sc_in sc_lv 32 signal 32 } 
	{ weights1_m_weights_V_30_address0 sc_out sc_lv 6 signal 33 } 
	{ weights1_m_weights_V_30_ce0 sc_out sc_logic 1 signal 33 } 
	{ weights1_m_weights_V_30_q0 sc_in sc_lv 32 signal 33 } 
	{ weights1_m_weights_V_31_address0 sc_out sc_lv 6 signal 34 } 
	{ weights1_m_weights_V_31_ce0 sc_out sc_logic 1 signal 34 } 
	{ weights1_m_weights_V_31_q0 sc_in sc_lv 32 signal 34 } 
	{ threshs1_m_threshold_31_address0 sc_out sc_lv 1 signal 35 } 
	{ threshs1_m_threshold_31_ce0 sc_out sc_logic 1 signal 35 } 
	{ threshs1_m_threshold_31_q0 sc_in sc_lv 16 signal 35 } 
	{ threshs1_m_threshold_30_address0 sc_out sc_lv 1 signal 36 } 
	{ threshs1_m_threshold_30_ce0 sc_out sc_logic 1 signal 36 } 
	{ threshs1_m_threshold_30_q0 sc_in sc_lv 16 signal 36 } 
	{ threshs1_m_threshold_19_address0 sc_out sc_lv 1 signal 37 } 
	{ threshs1_m_threshold_19_ce0 sc_out sc_logic 1 signal 37 } 
	{ threshs1_m_threshold_19_q0 sc_in sc_lv 16 signal 37 } 
	{ threshs1_m_threshold_8_address0 sc_out sc_lv 1 signal 38 } 
	{ threshs1_m_threshold_8_ce0 sc_out sc_logic 1 signal 38 } 
	{ threshs1_m_threshold_8_q0 sc_in sc_lv 16 signal 38 } 
	{ threshs1_m_threshold_5_address0 sc_out sc_lv 1 signal 39 } 
	{ threshs1_m_threshold_5_ce0 sc_out sc_logic 1 signal 39 } 
	{ threshs1_m_threshold_5_q0 sc_in sc_lv 16 signal 39 } 
	{ threshs1_m_threshold_4_address0 sc_out sc_lv 1 signal 40 } 
	{ threshs1_m_threshold_4_ce0 sc_out sc_logic 1 signal 40 } 
	{ threshs1_m_threshold_4_q0 sc_in sc_lv 16 signal 40 } 
	{ threshs1_m_threshold_3_address0 sc_out sc_lv 1 signal 41 } 
	{ threshs1_m_threshold_3_ce0 sc_out sc_logic 1 signal 41 } 
	{ threshs1_m_threshold_3_q0 sc_in sc_lv 16 signal 41 } 
	{ threshs1_m_threshold_2_address0 sc_out sc_lv 1 signal 42 } 
	{ threshs1_m_threshold_2_ce0 sc_out sc_logic 1 signal 42 } 
	{ threshs1_m_threshold_2_q0 sc_in sc_lv 16 signal 42 } 
	{ threshs1_m_threshold_1_address0 sc_out sc_lv 1 signal 43 } 
	{ threshs1_m_threshold_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ threshs1_m_threshold_1_q0 sc_in sc_lv 16 signal 43 } 
	{ threshs1_m_threshold_address0 sc_out sc_lv 1 signal 44 } 
	{ threshs1_m_threshold_ce0 sc_out sc_logic 1 signal 44 } 
	{ threshs1_m_threshold_q0 sc_in sc_lv 16 signal 44 } 
	{ threshs1_m_threshold_29_address0 sc_out sc_lv 1 signal 45 } 
	{ threshs1_m_threshold_29_ce0 sc_out sc_logic 1 signal 45 } 
	{ threshs1_m_threshold_29_q0 sc_in sc_lv 16 signal 45 } 
	{ threshs1_m_threshold_28_address0 sc_out sc_lv 1 signal 46 } 
	{ threshs1_m_threshold_28_ce0 sc_out sc_logic 1 signal 46 } 
	{ threshs1_m_threshold_28_q0 sc_in sc_lv 16 signal 46 } 
	{ threshs1_m_threshold_27_address0 sc_out sc_lv 1 signal 47 } 
	{ threshs1_m_threshold_27_ce0 sc_out sc_logic 1 signal 47 } 
	{ threshs1_m_threshold_27_q0 sc_in sc_lv 16 signal 47 } 
	{ threshs1_m_threshold_26_address0 sc_out sc_lv 1 signal 48 } 
	{ threshs1_m_threshold_26_ce0 sc_out sc_logic 1 signal 48 } 
	{ threshs1_m_threshold_26_q0 sc_in sc_lv 16 signal 48 } 
	{ threshs1_m_threshold_25_address0 sc_out sc_lv 1 signal 49 } 
	{ threshs1_m_threshold_25_ce0 sc_out sc_logic 1 signal 49 } 
	{ threshs1_m_threshold_25_q0 sc_in sc_lv 16 signal 49 } 
	{ threshs1_m_threshold_24_address0 sc_out sc_lv 1 signal 50 } 
	{ threshs1_m_threshold_24_ce0 sc_out sc_logic 1 signal 50 } 
	{ threshs1_m_threshold_24_q0 sc_in sc_lv 16 signal 50 } 
	{ threshs1_m_threshold_23_address0 sc_out sc_lv 1 signal 51 } 
	{ threshs1_m_threshold_23_ce0 sc_out sc_logic 1 signal 51 } 
	{ threshs1_m_threshold_23_q0 sc_in sc_lv 16 signal 51 } 
	{ threshs1_m_threshold_22_address0 sc_out sc_lv 1 signal 52 } 
	{ threshs1_m_threshold_22_ce0 sc_out sc_logic 1 signal 52 } 
	{ threshs1_m_threshold_22_q0 sc_in sc_lv 16 signal 52 } 
	{ threshs1_m_threshold_21_address0 sc_out sc_lv 1 signal 53 } 
	{ threshs1_m_threshold_21_ce0 sc_out sc_logic 1 signal 53 } 
	{ threshs1_m_threshold_21_q0 sc_in sc_lv 16 signal 53 } 
	{ threshs1_m_threshold_20_address0 sc_out sc_lv 1 signal 54 } 
	{ threshs1_m_threshold_20_ce0 sc_out sc_logic 1 signal 54 } 
	{ threshs1_m_threshold_20_q0 sc_in sc_lv 16 signal 54 } 
	{ threshs1_m_threshold_18_address0 sc_out sc_lv 1 signal 55 } 
	{ threshs1_m_threshold_18_ce0 sc_out sc_logic 1 signal 55 } 
	{ threshs1_m_threshold_18_q0 sc_in sc_lv 16 signal 55 } 
	{ threshs1_m_threshold_17_address0 sc_out sc_lv 1 signal 56 } 
	{ threshs1_m_threshold_17_ce0 sc_out sc_logic 1 signal 56 } 
	{ threshs1_m_threshold_17_q0 sc_in sc_lv 16 signal 56 } 
	{ threshs1_m_threshold_16_address0 sc_out sc_lv 1 signal 57 } 
	{ threshs1_m_threshold_16_ce0 sc_out sc_logic 1 signal 57 } 
	{ threshs1_m_threshold_16_q0 sc_in sc_lv 16 signal 57 } 
	{ threshs1_m_threshold_15_address0 sc_out sc_lv 1 signal 58 } 
	{ threshs1_m_threshold_15_ce0 sc_out sc_logic 1 signal 58 } 
	{ threshs1_m_threshold_15_q0 sc_in sc_lv 16 signal 58 } 
	{ threshs1_m_threshold_14_address0 sc_out sc_lv 1 signal 59 } 
	{ threshs1_m_threshold_14_ce0 sc_out sc_logic 1 signal 59 } 
	{ threshs1_m_threshold_14_q0 sc_in sc_lv 16 signal 59 } 
	{ threshs1_m_threshold_13_address0 sc_out sc_lv 1 signal 60 } 
	{ threshs1_m_threshold_13_ce0 sc_out sc_logic 1 signal 60 } 
	{ threshs1_m_threshold_13_q0 sc_in sc_lv 16 signal 60 } 
	{ threshs1_m_threshold_12_address0 sc_out sc_lv 1 signal 61 } 
	{ threshs1_m_threshold_12_ce0 sc_out sc_logic 1 signal 61 } 
	{ threshs1_m_threshold_12_q0 sc_in sc_lv 16 signal 61 } 
	{ threshs1_m_threshold_11_address0 sc_out sc_lv 1 signal 62 } 
	{ threshs1_m_threshold_11_ce0 sc_out sc_logic 1 signal 62 } 
	{ threshs1_m_threshold_11_q0 sc_in sc_lv 16 signal 62 } 
	{ threshs1_m_threshold_10_address0 sc_out sc_lv 1 signal 63 } 
	{ threshs1_m_threshold_10_ce0 sc_out sc_logic 1 signal 63 } 
	{ threshs1_m_threshold_10_q0 sc_in sc_lv 16 signal 63 } 
	{ threshs1_m_threshold_9_address0 sc_out sc_lv 1 signal 64 } 
	{ threshs1_m_threshold_9_ce0 sc_out sc_logic 1 signal 64 } 
	{ threshs1_m_threshold_9_q0 sc_in sc_lv 16 signal 64 } 
	{ threshs1_m_threshold_7_address0 sc_out sc_lv 1 signal 65 } 
	{ threshs1_m_threshold_7_ce0 sc_out sc_logic 1 signal 65 } 
	{ threshs1_m_threshold_7_q0 sc_in sc_lv 16 signal 65 } 
	{ threshs1_m_threshold_6_address0 sc_out sc_lv 1 signal 66 } 
	{ threshs1_m_threshold_6_ce0 sc_out sc_logic 1 signal 66 } 
	{ threshs1_m_threshold_6_q0 sc_in sc_lv 16 signal 66 } 
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
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "tmp_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_loc", "role": "dout" }} , 
 	{ "name": "tmp_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_loc", "role": "empty_n" }} , 
 	{ "name": "tmp_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_loc", "role": "read" }} , 
 	{ "name": "weights1_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "q0" }} , 
 	{ "name": "weights1_m_weights_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "q0" }} , 
 	{ "name": "threshs1_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Matrix_Vector_Activa",
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
			{"Name" : "tmp_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tmp_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights1_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs1_m_threshold_6", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_mux_1qcK_U105", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Matrix_Vector_Activa {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 9}
		tmp_loc {Type I LastRead 0 FirstWrite -1}
		weights1_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_4 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_5 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_6 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_7 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_8 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_9 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_10 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_11 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_12 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_13 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_14 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_15 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_16 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_17 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_18 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_19 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_20 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_21 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_22 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_23 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_24 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_25 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_26 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_27 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_28 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_29 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_30 {Type I LastRead 3 FirstWrite -1}
		weights1_m_weights_V_31 {Type I LastRead 3 FirstWrite -1}
		threshs1_m_threshold_31 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_30 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_19 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_8 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_5 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_4 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_3 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_2 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_1 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_29 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_28 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_27 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_26 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_25 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_24 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_23 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_22 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_21 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_20 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_18 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_17 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_16 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_15 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_14 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_13 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_12 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_11 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_10 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_9 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_7 {Type I LastRead 6 FirstWrite -1}
		threshs1_m_threshold_6 {Type I LastRead 6 FirstWrite -1}}}

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
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 32 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	tmp_loc { ap_fifo {  { tmp_loc_dout fifo_data 0 32 }  { tmp_loc_empty_n fifo_status 0 1 }  { tmp_loc_read fifo_update 1 1 } } }
	weights1_m_weights_V { ap_memory {  { weights1_m_weights_V_address0 mem_address 1 6 }  { weights1_m_weights_V_ce0 mem_ce 1 1 }  { weights1_m_weights_V_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_1 { ap_memory {  { weights1_m_weights_V_1_address0 mem_address 1 6 }  { weights1_m_weights_V_1_ce0 mem_ce 1 1 }  { weights1_m_weights_V_1_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_2 { ap_memory {  { weights1_m_weights_V_2_address0 mem_address 1 6 }  { weights1_m_weights_V_2_ce0 mem_ce 1 1 }  { weights1_m_weights_V_2_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_3 { ap_memory {  { weights1_m_weights_V_3_address0 mem_address 1 6 }  { weights1_m_weights_V_3_ce0 mem_ce 1 1 }  { weights1_m_weights_V_3_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_4 { ap_memory {  { weights1_m_weights_V_4_address0 mem_address 1 6 }  { weights1_m_weights_V_4_ce0 mem_ce 1 1 }  { weights1_m_weights_V_4_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_5 { ap_memory {  { weights1_m_weights_V_5_address0 mem_address 1 6 }  { weights1_m_weights_V_5_ce0 mem_ce 1 1 }  { weights1_m_weights_V_5_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_6 { ap_memory {  { weights1_m_weights_V_6_address0 mem_address 1 6 }  { weights1_m_weights_V_6_ce0 mem_ce 1 1 }  { weights1_m_weights_V_6_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_7 { ap_memory {  { weights1_m_weights_V_7_address0 mem_address 1 6 }  { weights1_m_weights_V_7_ce0 mem_ce 1 1 }  { weights1_m_weights_V_7_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_8 { ap_memory {  { weights1_m_weights_V_8_address0 mem_address 1 6 }  { weights1_m_weights_V_8_ce0 mem_ce 1 1 }  { weights1_m_weights_V_8_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_9 { ap_memory {  { weights1_m_weights_V_9_address0 mem_address 1 6 }  { weights1_m_weights_V_9_ce0 mem_ce 1 1 }  { weights1_m_weights_V_9_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_10 { ap_memory {  { weights1_m_weights_V_10_address0 mem_address 1 6 }  { weights1_m_weights_V_10_ce0 mem_ce 1 1 }  { weights1_m_weights_V_10_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_11 { ap_memory {  { weights1_m_weights_V_11_address0 mem_address 1 6 }  { weights1_m_weights_V_11_ce0 mem_ce 1 1 }  { weights1_m_weights_V_11_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_12 { ap_memory {  { weights1_m_weights_V_12_address0 mem_address 1 6 }  { weights1_m_weights_V_12_ce0 mem_ce 1 1 }  { weights1_m_weights_V_12_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_13 { ap_memory {  { weights1_m_weights_V_13_address0 mem_address 1 6 }  { weights1_m_weights_V_13_ce0 mem_ce 1 1 }  { weights1_m_weights_V_13_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_14 { ap_memory {  { weights1_m_weights_V_14_address0 mem_address 1 6 }  { weights1_m_weights_V_14_ce0 mem_ce 1 1 }  { weights1_m_weights_V_14_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_15 { ap_memory {  { weights1_m_weights_V_15_address0 mem_address 1 6 }  { weights1_m_weights_V_15_ce0 mem_ce 1 1 }  { weights1_m_weights_V_15_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_16 { ap_memory {  { weights1_m_weights_V_16_address0 mem_address 1 6 }  { weights1_m_weights_V_16_ce0 mem_ce 1 1 }  { weights1_m_weights_V_16_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_17 { ap_memory {  { weights1_m_weights_V_17_address0 mem_address 1 6 }  { weights1_m_weights_V_17_ce0 mem_ce 1 1 }  { weights1_m_weights_V_17_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_18 { ap_memory {  { weights1_m_weights_V_18_address0 mem_address 1 6 }  { weights1_m_weights_V_18_ce0 mem_ce 1 1 }  { weights1_m_weights_V_18_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_19 { ap_memory {  { weights1_m_weights_V_19_address0 mem_address 1 6 }  { weights1_m_weights_V_19_ce0 mem_ce 1 1 }  { weights1_m_weights_V_19_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_20 { ap_memory {  { weights1_m_weights_V_20_address0 mem_address 1 6 }  { weights1_m_weights_V_20_ce0 mem_ce 1 1 }  { weights1_m_weights_V_20_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_21 { ap_memory {  { weights1_m_weights_V_21_address0 mem_address 1 6 }  { weights1_m_weights_V_21_ce0 mem_ce 1 1 }  { weights1_m_weights_V_21_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_22 { ap_memory {  { weights1_m_weights_V_22_address0 mem_address 1 6 }  { weights1_m_weights_V_22_ce0 mem_ce 1 1 }  { weights1_m_weights_V_22_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_23 { ap_memory {  { weights1_m_weights_V_23_address0 mem_address 1 6 }  { weights1_m_weights_V_23_ce0 mem_ce 1 1 }  { weights1_m_weights_V_23_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_24 { ap_memory {  { weights1_m_weights_V_24_address0 mem_address 1 6 }  { weights1_m_weights_V_24_ce0 mem_ce 1 1 }  { weights1_m_weights_V_24_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_25 { ap_memory {  { weights1_m_weights_V_25_address0 mem_address 1 6 }  { weights1_m_weights_V_25_ce0 mem_ce 1 1 }  { weights1_m_weights_V_25_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_26 { ap_memory {  { weights1_m_weights_V_26_address0 mem_address 1 6 }  { weights1_m_weights_V_26_ce0 mem_ce 1 1 }  { weights1_m_weights_V_26_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_27 { ap_memory {  { weights1_m_weights_V_27_address0 mem_address 1 6 }  { weights1_m_weights_V_27_ce0 mem_ce 1 1 }  { weights1_m_weights_V_27_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_28 { ap_memory {  { weights1_m_weights_V_28_address0 mem_address 1 6 }  { weights1_m_weights_V_28_ce0 mem_ce 1 1 }  { weights1_m_weights_V_28_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_29 { ap_memory {  { weights1_m_weights_V_29_address0 mem_address 1 6 }  { weights1_m_weights_V_29_ce0 mem_ce 1 1 }  { weights1_m_weights_V_29_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_30 { ap_memory {  { weights1_m_weights_V_30_address0 mem_address 1 6 }  { weights1_m_weights_V_30_ce0 mem_ce 1 1 }  { weights1_m_weights_V_30_q0 mem_dout 0 32 } } }
	weights1_m_weights_V_31 { ap_memory {  { weights1_m_weights_V_31_address0 mem_address 1 6 }  { weights1_m_weights_V_31_ce0 mem_ce 1 1 }  { weights1_m_weights_V_31_q0 mem_dout 0 32 } } }
	threshs1_m_threshold_31 { ap_memory {  { threshs1_m_threshold_31_address0 mem_address 1 1 }  { threshs1_m_threshold_31_ce0 mem_ce 1 1 }  { threshs1_m_threshold_31_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_30 { ap_memory {  { threshs1_m_threshold_30_address0 mem_address 1 1 }  { threshs1_m_threshold_30_ce0 mem_ce 1 1 }  { threshs1_m_threshold_30_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_19 { ap_memory {  { threshs1_m_threshold_19_address0 mem_address 1 1 }  { threshs1_m_threshold_19_ce0 mem_ce 1 1 }  { threshs1_m_threshold_19_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_8 { ap_memory {  { threshs1_m_threshold_8_address0 mem_address 1 1 }  { threshs1_m_threshold_8_ce0 mem_ce 1 1 }  { threshs1_m_threshold_8_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_5 { ap_memory {  { threshs1_m_threshold_5_address0 mem_address 1 1 }  { threshs1_m_threshold_5_ce0 mem_ce 1 1 }  { threshs1_m_threshold_5_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_4 { ap_memory {  { threshs1_m_threshold_4_address0 mem_address 1 1 }  { threshs1_m_threshold_4_ce0 mem_ce 1 1 }  { threshs1_m_threshold_4_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_3 { ap_memory {  { threshs1_m_threshold_3_address0 mem_address 1 1 }  { threshs1_m_threshold_3_ce0 mem_ce 1 1 }  { threshs1_m_threshold_3_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_2 { ap_memory {  { threshs1_m_threshold_2_address0 mem_address 1 1 }  { threshs1_m_threshold_2_ce0 mem_ce 1 1 }  { threshs1_m_threshold_2_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_1 { ap_memory {  { threshs1_m_threshold_1_address0 mem_address 1 1 }  { threshs1_m_threshold_1_ce0 mem_ce 1 1 }  { threshs1_m_threshold_1_q0 mem_dout 0 16 } } }
	threshs1_m_threshold { ap_memory {  { threshs1_m_threshold_address0 mem_address 1 1 }  { threshs1_m_threshold_ce0 mem_ce 1 1 }  { threshs1_m_threshold_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_29 { ap_memory {  { threshs1_m_threshold_29_address0 mem_address 1 1 }  { threshs1_m_threshold_29_ce0 mem_ce 1 1 }  { threshs1_m_threshold_29_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_28 { ap_memory {  { threshs1_m_threshold_28_address0 mem_address 1 1 }  { threshs1_m_threshold_28_ce0 mem_ce 1 1 }  { threshs1_m_threshold_28_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_27 { ap_memory {  { threshs1_m_threshold_27_address0 mem_address 1 1 }  { threshs1_m_threshold_27_ce0 mem_ce 1 1 }  { threshs1_m_threshold_27_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_26 { ap_memory {  { threshs1_m_threshold_26_address0 mem_address 1 1 }  { threshs1_m_threshold_26_ce0 mem_ce 1 1 }  { threshs1_m_threshold_26_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_25 { ap_memory {  { threshs1_m_threshold_25_address0 mem_address 1 1 }  { threshs1_m_threshold_25_ce0 mem_ce 1 1 }  { threshs1_m_threshold_25_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_24 { ap_memory {  { threshs1_m_threshold_24_address0 mem_address 1 1 }  { threshs1_m_threshold_24_ce0 mem_ce 1 1 }  { threshs1_m_threshold_24_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_23 { ap_memory {  { threshs1_m_threshold_23_address0 mem_address 1 1 }  { threshs1_m_threshold_23_ce0 mem_ce 1 1 }  { threshs1_m_threshold_23_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_22 { ap_memory {  { threshs1_m_threshold_22_address0 mem_address 1 1 }  { threshs1_m_threshold_22_ce0 mem_ce 1 1 }  { threshs1_m_threshold_22_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_21 { ap_memory {  { threshs1_m_threshold_21_address0 mem_address 1 1 }  { threshs1_m_threshold_21_ce0 mem_ce 1 1 }  { threshs1_m_threshold_21_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_20 { ap_memory {  { threshs1_m_threshold_20_address0 mem_address 1 1 }  { threshs1_m_threshold_20_ce0 mem_ce 1 1 }  { threshs1_m_threshold_20_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_18 { ap_memory {  { threshs1_m_threshold_18_address0 mem_address 1 1 }  { threshs1_m_threshold_18_ce0 mem_ce 1 1 }  { threshs1_m_threshold_18_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_17 { ap_memory {  { threshs1_m_threshold_17_address0 mem_address 1 1 }  { threshs1_m_threshold_17_ce0 mem_ce 1 1 }  { threshs1_m_threshold_17_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_16 { ap_memory {  { threshs1_m_threshold_16_address0 mem_address 1 1 }  { threshs1_m_threshold_16_ce0 mem_ce 1 1 }  { threshs1_m_threshold_16_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_15 { ap_memory {  { threshs1_m_threshold_15_address0 mem_address 1 1 }  { threshs1_m_threshold_15_ce0 mem_ce 1 1 }  { threshs1_m_threshold_15_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_14 { ap_memory {  { threshs1_m_threshold_14_address0 mem_address 1 1 }  { threshs1_m_threshold_14_ce0 mem_ce 1 1 }  { threshs1_m_threshold_14_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_13 { ap_memory {  { threshs1_m_threshold_13_address0 mem_address 1 1 }  { threshs1_m_threshold_13_ce0 mem_ce 1 1 }  { threshs1_m_threshold_13_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_12 { ap_memory {  { threshs1_m_threshold_12_address0 mem_address 1 1 }  { threshs1_m_threshold_12_ce0 mem_ce 1 1 }  { threshs1_m_threshold_12_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_11 { ap_memory {  { threshs1_m_threshold_11_address0 mem_address 1 1 }  { threshs1_m_threshold_11_ce0 mem_ce 1 1 }  { threshs1_m_threshold_11_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_10 { ap_memory {  { threshs1_m_threshold_10_address0 mem_address 1 1 }  { threshs1_m_threshold_10_ce0 mem_ce 1 1 }  { threshs1_m_threshold_10_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_9 { ap_memory {  { threshs1_m_threshold_9_address0 mem_address 1 1 }  { threshs1_m_threshold_9_ce0 mem_ce 1 1 }  { threshs1_m_threshold_9_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_7 { ap_memory {  { threshs1_m_threshold_7_address0 mem_address 1 1 }  { threshs1_m_threshold_7_ce0 mem_ce 1 1 }  { threshs1_m_threshold_7_q0 mem_dout 0 16 } } }
	threshs1_m_threshold_6 { ap_memory {  { threshs1_m_threshold_6_address0 mem_address 1 1 }  { threshs1_m_threshold_6_ce0 mem_ce 1 1 }  { threshs1_m_threshold_6_q0 mem_dout 0 16 } } }
}
