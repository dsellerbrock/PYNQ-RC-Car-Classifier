set moduleName DoMemInit
set isTaskLevelControl 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {DoMemInit}
set C_modelType { void 0 }
set C_modelArgList {
	{ targetLayer int 32 regular  }
	{ targetMem int 32 regular  }
	{ targetInd int 32 regular  }
	{ val_V int 64 regular  }
	{ weights5_m_weights_V int 32 regular {array 18432 { 0 3 } 0 1 } {global 1}  }
	{ threshs5_m_threshold int 16 regular {array 256 { 0 3 } 0 1 } {global 1}  }
	{ weights6_m_weights_V int 4 regular {array 32768 { 0 3 } 0 1 } {global 1}  }
	{ threshs6_m_threshold int 16 regular {array 512 { 0 3 } 0 1 } {global 1}  }
	{ weights7_m_weights_V int 8 regular {array 32768 { 0 3 } 0 1 } {global 1}  }
	{ threshs7_m_threshold int 16 regular {array 512 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_1 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_2 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_3 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_4 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_5 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_6 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_7 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_8 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_9 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_10 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_11 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_12 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_13 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_14 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_15 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_1 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_2 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_3 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_4 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_5 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_6 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_7 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_8 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_9 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_10 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_11 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_12 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_13 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_14 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_15 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_16 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_17 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_18 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_19 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_20 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_21 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_22 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_23 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_24 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_25 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_26 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_27 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_28 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_29 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_30 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_31 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_1 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_2 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_3 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_4 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_5 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_6 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_7 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_8 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_9 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_10 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_11 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_12 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_13 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_14 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_15 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_1 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_2 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_3 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_4 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_5 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_6 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_7 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_8 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_9 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_10 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_11 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_12 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_13 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_14 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_15 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights4_m_weights_V int 32 regular {array 2304 { 0 3 } 0 1 } {global 1}  }
	{ weights4_m_weights_V_1 int 32 regular {array 2304 { 0 3 } 0 1 } {global 1}  }
	{ weights4_m_weights_V_2 int 32 regular {array 2304 { 0 3 } 0 1 } {global 1}  }
	{ weights4_m_weights_V_3 int 32 regular {array 2304 { 0 3 } 0 1 } {global 1}  }
	{ weights8_m_weights_V int 1 regular {array 8192 { 0 3 } 0 1 } {global 1}  }
	{ weights8_m_weights_V_1 int 1 regular {array 8192 { 0 3 } 0 1 } {global 1}  }
	{ weights8_m_weights_V_2 int 1 regular {array 8192 { 0 3 } 0 1 } {global 1}  }
	{ weights8_m_weights_V_3 int 1 regular {array 8192 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_15 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_14 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_7 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_6 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_5 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_4 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_3 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_2 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_1 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_13 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_12 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_11 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_10 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_9 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_8 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_31 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_30 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_19 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_8 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_5 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_4 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_3 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_2 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_1 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_29 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_28 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_27 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_26 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_25 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_24 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_23 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_22 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_21 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_20 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_18 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_17 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_16 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_15 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_14 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_13 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_12 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_11 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_10 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_9 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_7 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_6 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_15 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_14 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_7 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_6 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_5 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_4 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_3 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_2 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_1 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_13 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_12 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_11 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_10 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_9 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_8 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_15 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_14 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_7 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_6 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_5 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_4 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_3 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_2 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_1 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_13 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_12 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_11 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_10 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_9 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_8 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs4_m_threshold_3 int 16 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ threshs4_m_threshold_2 int 16 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ threshs4_m_threshold_1 int 16 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ threshs4_m_threshold int 16 regular {array 64 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "targetLayer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "targetMem", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "targetInd", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "val_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights5_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs5_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights6_m_weights_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs6_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights7_m_weights_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs7_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_1", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_2", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_3", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_4", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_5", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_6", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_7", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_8", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_9", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_10", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_11", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_12", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_13", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_14", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_15", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights8_m_weights_V", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights8_m_weights_V_1", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights8_m_weights_V_2", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights8_m_weights_V_3", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_15", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_14", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_13", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_12", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_30", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_29", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 718
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ targetLayer sc_in sc_lv 32 signal 0 } 
	{ targetMem sc_in sc_lv 32 signal 1 } 
	{ targetInd sc_in sc_lv 32 signal 2 } 
	{ val_V sc_in sc_lv 64 signal 3 } 
	{ weights5_m_weights_V_address0 sc_out sc_lv 15 signal 4 } 
	{ weights5_m_weights_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights5_m_weights_V_we0 sc_out sc_logic 1 signal 4 } 
	{ weights5_m_weights_V_d0 sc_out sc_lv 32 signal 4 } 
	{ threshs5_m_threshold_address0 sc_out sc_lv 8 signal 5 } 
	{ threshs5_m_threshold_ce0 sc_out sc_logic 1 signal 5 } 
	{ threshs5_m_threshold_we0 sc_out sc_logic 1 signal 5 } 
	{ threshs5_m_threshold_d0 sc_out sc_lv 16 signal 5 } 
	{ weights6_m_weights_V_address0 sc_out sc_lv 15 signal 6 } 
	{ weights6_m_weights_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights6_m_weights_V_we0 sc_out sc_logic 1 signal 6 } 
	{ weights6_m_weights_V_d0 sc_out sc_lv 4 signal 6 } 
	{ threshs6_m_threshold_address0 sc_out sc_lv 9 signal 7 } 
	{ threshs6_m_threshold_ce0 sc_out sc_logic 1 signal 7 } 
	{ threshs6_m_threshold_we0 sc_out sc_logic 1 signal 7 } 
	{ threshs6_m_threshold_d0 sc_out sc_lv 16 signal 7 } 
	{ weights7_m_weights_V_address0 sc_out sc_lv 15 signal 8 } 
	{ weights7_m_weights_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights7_m_weights_V_we0 sc_out sc_logic 1 signal 8 } 
	{ weights7_m_weights_V_d0 sc_out sc_lv 8 signal 8 } 
	{ threshs7_m_threshold_address0 sc_out sc_lv 9 signal 9 } 
	{ threshs7_m_threshold_ce0 sc_out sc_logic 1 signal 9 } 
	{ threshs7_m_threshold_we0 sc_out sc_logic 1 signal 9 } 
	{ threshs7_m_threshold_d0 sc_out sc_lv 16 signal 9 } 
	{ weights0_m_weights_V_address0 sc_out sc_lv 6 signal 10 } 
	{ weights0_m_weights_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights0_m_weights_V_we0 sc_out sc_logic 1 signal 10 } 
	{ weights0_m_weights_V_d0 sc_out sc_lv 3 signal 10 } 
	{ weights0_m_weights_V_1_address0 sc_out sc_lv 6 signal 11 } 
	{ weights0_m_weights_V_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights0_m_weights_V_1_we0 sc_out sc_logic 1 signal 11 } 
	{ weights0_m_weights_V_1_d0 sc_out sc_lv 3 signal 11 } 
	{ weights0_m_weights_V_2_address0 sc_out sc_lv 6 signal 12 } 
	{ weights0_m_weights_V_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights0_m_weights_V_2_we0 sc_out sc_logic 1 signal 12 } 
	{ weights0_m_weights_V_2_d0 sc_out sc_lv 3 signal 12 } 
	{ weights0_m_weights_V_3_address0 sc_out sc_lv 6 signal 13 } 
	{ weights0_m_weights_V_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights0_m_weights_V_3_we0 sc_out sc_logic 1 signal 13 } 
	{ weights0_m_weights_V_3_d0 sc_out sc_lv 3 signal 13 } 
	{ weights0_m_weights_V_4_address0 sc_out sc_lv 6 signal 14 } 
	{ weights0_m_weights_V_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights0_m_weights_V_4_we0 sc_out sc_logic 1 signal 14 } 
	{ weights0_m_weights_V_4_d0 sc_out sc_lv 3 signal 14 } 
	{ weights0_m_weights_V_5_address0 sc_out sc_lv 6 signal 15 } 
	{ weights0_m_weights_V_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights0_m_weights_V_5_we0 sc_out sc_logic 1 signal 15 } 
	{ weights0_m_weights_V_5_d0 sc_out sc_lv 3 signal 15 } 
	{ weights0_m_weights_V_6_address0 sc_out sc_lv 6 signal 16 } 
	{ weights0_m_weights_V_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights0_m_weights_V_6_we0 sc_out sc_logic 1 signal 16 } 
	{ weights0_m_weights_V_6_d0 sc_out sc_lv 3 signal 16 } 
	{ weights0_m_weights_V_7_address0 sc_out sc_lv 6 signal 17 } 
	{ weights0_m_weights_V_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights0_m_weights_V_7_we0 sc_out sc_logic 1 signal 17 } 
	{ weights0_m_weights_V_7_d0 sc_out sc_lv 3 signal 17 } 
	{ weights0_m_weights_V_8_address0 sc_out sc_lv 6 signal 18 } 
	{ weights0_m_weights_V_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights0_m_weights_V_8_we0 sc_out sc_logic 1 signal 18 } 
	{ weights0_m_weights_V_8_d0 sc_out sc_lv 3 signal 18 } 
	{ weights0_m_weights_V_9_address0 sc_out sc_lv 6 signal 19 } 
	{ weights0_m_weights_V_9_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights0_m_weights_V_9_we0 sc_out sc_logic 1 signal 19 } 
	{ weights0_m_weights_V_9_d0 sc_out sc_lv 3 signal 19 } 
	{ weights0_m_weights_V_10_address0 sc_out sc_lv 6 signal 20 } 
	{ weights0_m_weights_V_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights0_m_weights_V_10_we0 sc_out sc_logic 1 signal 20 } 
	{ weights0_m_weights_V_10_d0 sc_out sc_lv 3 signal 20 } 
	{ weights0_m_weights_V_11_address0 sc_out sc_lv 6 signal 21 } 
	{ weights0_m_weights_V_11_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights0_m_weights_V_11_we0 sc_out sc_logic 1 signal 21 } 
	{ weights0_m_weights_V_11_d0 sc_out sc_lv 3 signal 21 } 
	{ weights0_m_weights_V_12_address0 sc_out sc_lv 6 signal 22 } 
	{ weights0_m_weights_V_12_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights0_m_weights_V_12_we0 sc_out sc_logic 1 signal 22 } 
	{ weights0_m_weights_V_12_d0 sc_out sc_lv 3 signal 22 } 
	{ weights0_m_weights_V_13_address0 sc_out sc_lv 6 signal 23 } 
	{ weights0_m_weights_V_13_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights0_m_weights_V_13_we0 sc_out sc_logic 1 signal 23 } 
	{ weights0_m_weights_V_13_d0 sc_out sc_lv 3 signal 23 } 
	{ weights0_m_weights_V_14_address0 sc_out sc_lv 6 signal 24 } 
	{ weights0_m_weights_V_14_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights0_m_weights_V_14_we0 sc_out sc_logic 1 signal 24 } 
	{ weights0_m_weights_V_14_d0 sc_out sc_lv 3 signal 24 } 
	{ weights0_m_weights_V_15_address0 sc_out sc_lv 6 signal 25 } 
	{ weights0_m_weights_V_15_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights0_m_weights_V_15_we0 sc_out sc_logic 1 signal 25 } 
	{ weights0_m_weights_V_15_d0 sc_out sc_lv 3 signal 25 } 
	{ weights1_m_weights_V_address0 sc_out sc_lv 6 signal 26 } 
	{ weights1_m_weights_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights1_m_weights_V_we0 sc_out sc_logic 1 signal 26 } 
	{ weights1_m_weights_V_d0 sc_out sc_lv 32 signal 26 } 
	{ weights1_m_weights_V_1_address0 sc_out sc_lv 6 signal 27 } 
	{ weights1_m_weights_V_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights1_m_weights_V_1_we0 sc_out sc_logic 1 signal 27 } 
	{ weights1_m_weights_V_1_d0 sc_out sc_lv 32 signal 27 } 
	{ weights1_m_weights_V_2_address0 sc_out sc_lv 6 signal 28 } 
	{ weights1_m_weights_V_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ weights1_m_weights_V_2_we0 sc_out sc_logic 1 signal 28 } 
	{ weights1_m_weights_V_2_d0 sc_out sc_lv 32 signal 28 } 
	{ weights1_m_weights_V_3_address0 sc_out sc_lv 6 signal 29 } 
	{ weights1_m_weights_V_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ weights1_m_weights_V_3_we0 sc_out sc_logic 1 signal 29 } 
	{ weights1_m_weights_V_3_d0 sc_out sc_lv 32 signal 29 } 
	{ weights1_m_weights_V_4_address0 sc_out sc_lv 6 signal 30 } 
	{ weights1_m_weights_V_4_ce0 sc_out sc_logic 1 signal 30 } 
	{ weights1_m_weights_V_4_we0 sc_out sc_logic 1 signal 30 } 
	{ weights1_m_weights_V_4_d0 sc_out sc_lv 32 signal 30 } 
	{ weights1_m_weights_V_5_address0 sc_out sc_lv 6 signal 31 } 
	{ weights1_m_weights_V_5_ce0 sc_out sc_logic 1 signal 31 } 
	{ weights1_m_weights_V_5_we0 sc_out sc_logic 1 signal 31 } 
	{ weights1_m_weights_V_5_d0 sc_out sc_lv 32 signal 31 } 
	{ weights1_m_weights_V_6_address0 sc_out sc_lv 6 signal 32 } 
	{ weights1_m_weights_V_6_ce0 sc_out sc_logic 1 signal 32 } 
	{ weights1_m_weights_V_6_we0 sc_out sc_logic 1 signal 32 } 
	{ weights1_m_weights_V_6_d0 sc_out sc_lv 32 signal 32 } 
	{ weights1_m_weights_V_7_address0 sc_out sc_lv 6 signal 33 } 
	{ weights1_m_weights_V_7_ce0 sc_out sc_logic 1 signal 33 } 
	{ weights1_m_weights_V_7_we0 sc_out sc_logic 1 signal 33 } 
	{ weights1_m_weights_V_7_d0 sc_out sc_lv 32 signal 33 } 
	{ weights1_m_weights_V_8_address0 sc_out sc_lv 6 signal 34 } 
	{ weights1_m_weights_V_8_ce0 sc_out sc_logic 1 signal 34 } 
	{ weights1_m_weights_V_8_we0 sc_out sc_logic 1 signal 34 } 
	{ weights1_m_weights_V_8_d0 sc_out sc_lv 32 signal 34 } 
	{ weights1_m_weights_V_9_address0 sc_out sc_lv 6 signal 35 } 
	{ weights1_m_weights_V_9_ce0 sc_out sc_logic 1 signal 35 } 
	{ weights1_m_weights_V_9_we0 sc_out sc_logic 1 signal 35 } 
	{ weights1_m_weights_V_9_d0 sc_out sc_lv 32 signal 35 } 
	{ weights1_m_weights_V_10_address0 sc_out sc_lv 6 signal 36 } 
	{ weights1_m_weights_V_10_ce0 sc_out sc_logic 1 signal 36 } 
	{ weights1_m_weights_V_10_we0 sc_out sc_logic 1 signal 36 } 
	{ weights1_m_weights_V_10_d0 sc_out sc_lv 32 signal 36 } 
	{ weights1_m_weights_V_11_address0 sc_out sc_lv 6 signal 37 } 
	{ weights1_m_weights_V_11_ce0 sc_out sc_logic 1 signal 37 } 
	{ weights1_m_weights_V_11_we0 sc_out sc_logic 1 signal 37 } 
	{ weights1_m_weights_V_11_d0 sc_out sc_lv 32 signal 37 } 
	{ weights1_m_weights_V_12_address0 sc_out sc_lv 6 signal 38 } 
	{ weights1_m_weights_V_12_ce0 sc_out sc_logic 1 signal 38 } 
	{ weights1_m_weights_V_12_we0 sc_out sc_logic 1 signal 38 } 
	{ weights1_m_weights_V_12_d0 sc_out sc_lv 32 signal 38 } 
	{ weights1_m_weights_V_13_address0 sc_out sc_lv 6 signal 39 } 
	{ weights1_m_weights_V_13_ce0 sc_out sc_logic 1 signal 39 } 
	{ weights1_m_weights_V_13_we0 sc_out sc_logic 1 signal 39 } 
	{ weights1_m_weights_V_13_d0 sc_out sc_lv 32 signal 39 } 
	{ weights1_m_weights_V_14_address0 sc_out sc_lv 6 signal 40 } 
	{ weights1_m_weights_V_14_ce0 sc_out sc_logic 1 signal 40 } 
	{ weights1_m_weights_V_14_we0 sc_out sc_logic 1 signal 40 } 
	{ weights1_m_weights_V_14_d0 sc_out sc_lv 32 signal 40 } 
	{ weights1_m_weights_V_15_address0 sc_out sc_lv 6 signal 41 } 
	{ weights1_m_weights_V_15_ce0 sc_out sc_logic 1 signal 41 } 
	{ weights1_m_weights_V_15_we0 sc_out sc_logic 1 signal 41 } 
	{ weights1_m_weights_V_15_d0 sc_out sc_lv 32 signal 41 } 
	{ weights1_m_weights_V_16_address0 sc_out sc_lv 6 signal 42 } 
	{ weights1_m_weights_V_16_ce0 sc_out sc_logic 1 signal 42 } 
	{ weights1_m_weights_V_16_we0 sc_out sc_logic 1 signal 42 } 
	{ weights1_m_weights_V_16_d0 sc_out sc_lv 32 signal 42 } 
	{ weights1_m_weights_V_17_address0 sc_out sc_lv 6 signal 43 } 
	{ weights1_m_weights_V_17_ce0 sc_out sc_logic 1 signal 43 } 
	{ weights1_m_weights_V_17_we0 sc_out sc_logic 1 signal 43 } 
	{ weights1_m_weights_V_17_d0 sc_out sc_lv 32 signal 43 } 
	{ weights1_m_weights_V_18_address0 sc_out sc_lv 6 signal 44 } 
	{ weights1_m_weights_V_18_ce0 sc_out sc_logic 1 signal 44 } 
	{ weights1_m_weights_V_18_we0 sc_out sc_logic 1 signal 44 } 
	{ weights1_m_weights_V_18_d0 sc_out sc_lv 32 signal 44 } 
	{ weights1_m_weights_V_19_address0 sc_out sc_lv 6 signal 45 } 
	{ weights1_m_weights_V_19_ce0 sc_out sc_logic 1 signal 45 } 
	{ weights1_m_weights_V_19_we0 sc_out sc_logic 1 signal 45 } 
	{ weights1_m_weights_V_19_d0 sc_out sc_lv 32 signal 45 } 
	{ weights1_m_weights_V_20_address0 sc_out sc_lv 6 signal 46 } 
	{ weights1_m_weights_V_20_ce0 sc_out sc_logic 1 signal 46 } 
	{ weights1_m_weights_V_20_we0 sc_out sc_logic 1 signal 46 } 
	{ weights1_m_weights_V_20_d0 sc_out sc_lv 32 signal 46 } 
	{ weights1_m_weights_V_21_address0 sc_out sc_lv 6 signal 47 } 
	{ weights1_m_weights_V_21_ce0 sc_out sc_logic 1 signal 47 } 
	{ weights1_m_weights_V_21_we0 sc_out sc_logic 1 signal 47 } 
	{ weights1_m_weights_V_21_d0 sc_out sc_lv 32 signal 47 } 
	{ weights1_m_weights_V_22_address0 sc_out sc_lv 6 signal 48 } 
	{ weights1_m_weights_V_22_ce0 sc_out sc_logic 1 signal 48 } 
	{ weights1_m_weights_V_22_we0 sc_out sc_logic 1 signal 48 } 
	{ weights1_m_weights_V_22_d0 sc_out sc_lv 32 signal 48 } 
	{ weights1_m_weights_V_23_address0 sc_out sc_lv 6 signal 49 } 
	{ weights1_m_weights_V_23_ce0 sc_out sc_logic 1 signal 49 } 
	{ weights1_m_weights_V_23_we0 sc_out sc_logic 1 signal 49 } 
	{ weights1_m_weights_V_23_d0 sc_out sc_lv 32 signal 49 } 
	{ weights1_m_weights_V_24_address0 sc_out sc_lv 6 signal 50 } 
	{ weights1_m_weights_V_24_ce0 sc_out sc_logic 1 signal 50 } 
	{ weights1_m_weights_V_24_we0 sc_out sc_logic 1 signal 50 } 
	{ weights1_m_weights_V_24_d0 sc_out sc_lv 32 signal 50 } 
	{ weights1_m_weights_V_25_address0 sc_out sc_lv 6 signal 51 } 
	{ weights1_m_weights_V_25_ce0 sc_out sc_logic 1 signal 51 } 
	{ weights1_m_weights_V_25_we0 sc_out sc_logic 1 signal 51 } 
	{ weights1_m_weights_V_25_d0 sc_out sc_lv 32 signal 51 } 
	{ weights1_m_weights_V_26_address0 sc_out sc_lv 6 signal 52 } 
	{ weights1_m_weights_V_26_ce0 sc_out sc_logic 1 signal 52 } 
	{ weights1_m_weights_V_26_we0 sc_out sc_logic 1 signal 52 } 
	{ weights1_m_weights_V_26_d0 sc_out sc_lv 32 signal 52 } 
	{ weights1_m_weights_V_27_address0 sc_out sc_lv 6 signal 53 } 
	{ weights1_m_weights_V_27_ce0 sc_out sc_logic 1 signal 53 } 
	{ weights1_m_weights_V_27_we0 sc_out sc_logic 1 signal 53 } 
	{ weights1_m_weights_V_27_d0 sc_out sc_lv 32 signal 53 } 
	{ weights1_m_weights_V_28_address0 sc_out sc_lv 6 signal 54 } 
	{ weights1_m_weights_V_28_ce0 sc_out sc_logic 1 signal 54 } 
	{ weights1_m_weights_V_28_we0 sc_out sc_logic 1 signal 54 } 
	{ weights1_m_weights_V_28_d0 sc_out sc_lv 32 signal 54 } 
	{ weights1_m_weights_V_29_address0 sc_out sc_lv 6 signal 55 } 
	{ weights1_m_weights_V_29_ce0 sc_out sc_logic 1 signal 55 } 
	{ weights1_m_weights_V_29_we0 sc_out sc_logic 1 signal 55 } 
	{ weights1_m_weights_V_29_d0 sc_out sc_lv 32 signal 55 } 
	{ weights1_m_weights_V_30_address0 sc_out sc_lv 6 signal 56 } 
	{ weights1_m_weights_V_30_ce0 sc_out sc_logic 1 signal 56 } 
	{ weights1_m_weights_V_30_we0 sc_out sc_logic 1 signal 56 } 
	{ weights1_m_weights_V_30_d0 sc_out sc_lv 32 signal 56 } 
	{ weights1_m_weights_V_31_address0 sc_out sc_lv 6 signal 57 } 
	{ weights1_m_weights_V_31_ce0 sc_out sc_logic 1 signal 57 } 
	{ weights1_m_weights_V_31_we0 sc_out sc_logic 1 signal 57 } 
	{ weights1_m_weights_V_31_d0 sc_out sc_lv 32 signal 57 } 
	{ weights2_m_weights_V_address0 sc_out sc_lv 8 signal 58 } 
	{ weights2_m_weights_V_ce0 sc_out sc_logic 1 signal 58 } 
	{ weights2_m_weights_V_we0 sc_out sc_logic 1 signal 58 } 
	{ weights2_m_weights_V_d0 sc_out sc_lv 32 signal 58 } 
	{ weights2_m_weights_V_1_address0 sc_out sc_lv 8 signal 59 } 
	{ weights2_m_weights_V_1_ce0 sc_out sc_logic 1 signal 59 } 
	{ weights2_m_weights_V_1_we0 sc_out sc_logic 1 signal 59 } 
	{ weights2_m_weights_V_1_d0 sc_out sc_lv 32 signal 59 } 
	{ weights2_m_weights_V_2_address0 sc_out sc_lv 8 signal 60 } 
	{ weights2_m_weights_V_2_ce0 sc_out sc_logic 1 signal 60 } 
	{ weights2_m_weights_V_2_we0 sc_out sc_logic 1 signal 60 } 
	{ weights2_m_weights_V_2_d0 sc_out sc_lv 32 signal 60 } 
	{ weights2_m_weights_V_3_address0 sc_out sc_lv 8 signal 61 } 
	{ weights2_m_weights_V_3_ce0 sc_out sc_logic 1 signal 61 } 
	{ weights2_m_weights_V_3_we0 sc_out sc_logic 1 signal 61 } 
	{ weights2_m_weights_V_3_d0 sc_out sc_lv 32 signal 61 } 
	{ weights2_m_weights_V_4_address0 sc_out sc_lv 8 signal 62 } 
	{ weights2_m_weights_V_4_ce0 sc_out sc_logic 1 signal 62 } 
	{ weights2_m_weights_V_4_we0 sc_out sc_logic 1 signal 62 } 
	{ weights2_m_weights_V_4_d0 sc_out sc_lv 32 signal 62 } 
	{ weights2_m_weights_V_5_address0 sc_out sc_lv 8 signal 63 } 
	{ weights2_m_weights_V_5_ce0 sc_out sc_logic 1 signal 63 } 
	{ weights2_m_weights_V_5_we0 sc_out sc_logic 1 signal 63 } 
	{ weights2_m_weights_V_5_d0 sc_out sc_lv 32 signal 63 } 
	{ weights2_m_weights_V_6_address0 sc_out sc_lv 8 signal 64 } 
	{ weights2_m_weights_V_6_ce0 sc_out sc_logic 1 signal 64 } 
	{ weights2_m_weights_V_6_we0 sc_out sc_logic 1 signal 64 } 
	{ weights2_m_weights_V_6_d0 sc_out sc_lv 32 signal 64 } 
	{ weights2_m_weights_V_7_address0 sc_out sc_lv 8 signal 65 } 
	{ weights2_m_weights_V_7_ce0 sc_out sc_logic 1 signal 65 } 
	{ weights2_m_weights_V_7_we0 sc_out sc_logic 1 signal 65 } 
	{ weights2_m_weights_V_7_d0 sc_out sc_lv 32 signal 65 } 
	{ weights2_m_weights_V_8_address0 sc_out sc_lv 8 signal 66 } 
	{ weights2_m_weights_V_8_ce0 sc_out sc_logic 1 signal 66 } 
	{ weights2_m_weights_V_8_we0 sc_out sc_logic 1 signal 66 } 
	{ weights2_m_weights_V_8_d0 sc_out sc_lv 32 signal 66 } 
	{ weights2_m_weights_V_9_address0 sc_out sc_lv 8 signal 67 } 
	{ weights2_m_weights_V_9_ce0 sc_out sc_logic 1 signal 67 } 
	{ weights2_m_weights_V_9_we0 sc_out sc_logic 1 signal 67 } 
	{ weights2_m_weights_V_9_d0 sc_out sc_lv 32 signal 67 } 
	{ weights2_m_weights_V_10_address0 sc_out sc_lv 8 signal 68 } 
	{ weights2_m_weights_V_10_ce0 sc_out sc_logic 1 signal 68 } 
	{ weights2_m_weights_V_10_we0 sc_out sc_logic 1 signal 68 } 
	{ weights2_m_weights_V_10_d0 sc_out sc_lv 32 signal 68 } 
	{ weights2_m_weights_V_11_address0 sc_out sc_lv 8 signal 69 } 
	{ weights2_m_weights_V_11_ce0 sc_out sc_logic 1 signal 69 } 
	{ weights2_m_weights_V_11_we0 sc_out sc_logic 1 signal 69 } 
	{ weights2_m_weights_V_11_d0 sc_out sc_lv 32 signal 69 } 
	{ weights2_m_weights_V_12_address0 sc_out sc_lv 8 signal 70 } 
	{ weights2_m_weights_V_12_ce0 sc_out sc_logic 1 signal 70 } 
	{ weights2_m_weights_V_12_we0 sc_out sc_logic 1 signal 70 } 
	{ weights2_m_weights_V_12_d0 sc_out sc_lv 32 signal 70 } 
	{ weights2_m_weights_V_13_address0 sc_out sc_lv 8 signal 71 } 
	{ weights2_m_weights_V_13_ce0 sc_out sc_logic 1 signal 71 } 
	{ weights2_m_weights_V_13_we0 sc_out sc_logic 1 signal 71 } 
	{ weights2_m_weights_V_13_d0 sc_out sc_lv 32 signal 71 } 
	{ weights2_m_weights_V_14_address0 sc_out sc_lv 8 signal 72 } 
	{ weights2_m_weights_V_14_ce0 sc_out sc_logic 1 signal 72 } 
	{ weights2_m_weights_V_14_we0 sc_out sc_logic 1 signal 72 } 
	{ weights2_m_weights_V_14_d0 sc_out sc_lv 32 signal 72 } 
	{ weights2_m_weights_V_15_address0 sc_out sc_lv 8 signal 73 } 
	{ weights2_m_weights_V_15_ce0 sc_out sc_logic 1 signal 73 } 
	{ weights2_m_weights_V_15_we0 sc_out sc_logic 1 signal 73 } 
	{ weights2_m_weights_V_15_d0 sc_out sc_lv 32 signal 73 } 
	{ weights3_m_weights_V_address0 sc_out sc_lv 9 signal 74 } 
	{ weights3_m_weights_V_ce0 sc_out sc_logic 1 signal 74 } 
	{ weights3_m_weights_V_we0 sc_out sc_logic 1 signal 74 } 
	{ weights3_m_weights_V_d0 sc_out sc_lv 32 signal 74 } 
	{ weights3_m_weights_V_1_address0 sc_out sc_lv 9 signal 75 } 
	{ weights3_m_weights_V_1_ce0 sc_out sc_logic 1 signal 75 } 
	{ weights3_m_weights_V_1_we0 sc_out sc_logic 1 signal 75 } 
	{ weights3_m_weights_V_1_d0 sc_out sc_lv 32 signal 75 } 
	{ weights3_m_weights_V_2_address0 sc_out sc_lv 9 signal 76 } 
	{ weights3_m_weights_V_2_ce0 sc_out sc_logic 1 signal 76 } 
	{ weights3_m_weights_V_2_we0 sc_out sc_logic 1 signal 76 } 
	{ weights3_m_weights_V_2_d0 sc_out sc_lv 32 signal 76 } 
	{ weights3_m_weights_V_3_address0 sc_out sc_lv 9 signal 77 } 
	{ weights3_m_weights_V_3_ce0 sc_out sc_logic 1 signal 77 } 
	{ weights3_m_weights_V_3_we0 sc_out sc_logic 1 signal 77 } 
	{ weights3_m_weights_V_3_d0 sc_out sc_lv 32 signal 77 } 
	{ weights3_m_weights_V_4_address0 sc_out sc_lv 9 signal 78 } 
	{ weights3_m_weights_V_4_ce0 sc_out sc_logic 1 signal 78 } 
	{ weights3_m_weights_V_4_we0 sc_out sc_logic 1 signal 78 } 
	{ weights3_m_weights_V_4_d0 sc_out sc_lv 32 signal 78 } 
	{ weights3_m_weights_V_5_address0 sc_out sc_lv 9 signal 79 } 
	{ weights3_m_weights_V_5_ce0 sc_out sc_logic 1 signal 79 } 
	{ weights3_m_weights_V_5_we0 sc_out sc_logic 1 signal 79 } 
	{ weights3_m_weights_V_5_d0 sc_out sc_lv 32 signal 79 } 
	{ weights3_m_weights_V_6_address0 sc_out sc_lv 9 signal 80 } 
	{ weights3_m_weights_V_6_ce0 sc_out sc_logic 1 signal 80 } 
	{ weights3_m_weights_V_6_we0 sc_out sc_logic 1 signal 80 } 
	{ weights3_m_weights_V_6_d0 sc_out sc_lv 32 signal 80 } 
	{ weights3_m_weights_V_7_address0 sc_out sc_lv 9 signal 81 } 
	{ weights3_m_weights_V_7_ce0 sc_out sc_logic 1 signal 81 } 
	{ weights3_m_weights_V_7_we0 sc_out sc_logic 1 signal 81 } 
	{ weights3_m_weights_V_7_d0 sc_out sc_lv 32 signal 81 } 
	{ weights3_m_weights_V_8_address0 sc_out sc_lv 9 signal 82 } 
	{ weights3_m_weights_V_8_ce0 sc_out sc_logic 1 signal 82 } 
	{ weights3_m_weights_V_8_we0 sc_out sc_logic 1 signal 82 } 
	{ weights3_m_weights_V_8_d0 sc_out sc_lv 32 signal 82 } 
	{ weights3_m_weights_V_9_address0 sc_out sc_lv 9 signal 83 } 
	{ weights3_m_weights_V_9_ce0 sc_out sc_logic 1 signal 83 } 
	{ weights3_m_weights_V_9_we0 sc_out sc_logic 1 signal 83 } 
	{ weights3_m_weights_V_9_d0 sc_out sc_lv 32 signal 83 } 
	{ weights3_m_weights_V_10_address0 sc_out sc_lv 9 signal 84 } 
	{ weights3_m_weights_V_10_ce0 sc_out sc_logic 1 signal 84 } 
	{ weights3_m_weights_V_10_we0 sc_out sc_logic 1 signal 84 } 
	{ weights3_m_weights_V_10_d0 sc_out sc_lv 32 signal 84 } 
	{ weights3_m_weights_V_11_address0 sc_out sc_lv 9 signal 85 } 
	{ weights3_m_weights_V_11_ce0 sc_out sc_logic 1 signal 85 } 
	{ weights3_m_weights_V_11_we0 sc_out sc_logic 1 signal 85 } 
	{ weights3_m_weights_V_11_d0 sc_out sc_lv 32 signal 85 } 
	{ weights3_m_weights_V_12_address0 sc_out sc_lv 9 signal 86 } 
	{ weights3_m_weights_V_12_ce0 sc_out sc_logic 1 signal 86 } 
	{ weights3_m_weights_V_12_we0 sc_out sc_logic 1 signal 86 } 
	{ weights3_m_weights_V_12_d0 sc_out sc_lv 32 signal 86 } 
	{ weights3_m_weights_V_13_address0 sc_out sc_lv 9 signal 87 } 
	{ weights3_m_weights_V_13_ce0 sc_out sc_logic 1 signal 87 } 
	{ weights3_m_weights_V_13_we0 sc_out sc_logic 1 signal 87 } 
	{ weights3_m_weights_V_13_d0 sc_out sc_lv 32 signal 87 } 
	{ weights3_m_weights_V_14_address0 sc_out sc_lv 9 signal 88 } 
	{ weights3_m_weights_V_14_ce0 sc_out sc_logic 1 signal 88 } 
	{ weights3_m_weights_V_14_we0 sc_out sc_logic 1 signal 88 } 
	{ weights3_m_weights_V_14_d0 sc_out sc_lv 32 signal 88 } 
	{ weights3_m_weights_V_15_address0 sc_out sc_lv 9 signal 89 } 
	{ weights3_m_weights_V_15_ce0 sc_out sc_logic 1 signal 89 } 
	{ weights3_m_weights_V_15_we0 sc_out sc_logic 1 signal 89 } 
	{ weights3_m_weights_V_15_d0 sc_out sc_lv 32 signal 89 } 
	{ weights4_m_weights_V_address0 sc_out sc_lv 12 signal 90 } 
	{ weights4_m_weights_V_ce0 sc_out sc_logic 1 signal 90 } 
	{ weights4_m_weights_V_we0 sc_out sc_logic 1 signal 90 } 
	{ weights4_m_weights_V_d0 sc_out sc_lv 32 signal 90 } 
	{ weights4_m_weights_V_1_address0 sc_out sc_lv 12 signal 91 } 
	{ weights4_m_weights_V_1_ce0 sc_out sc_logic 1 signal 91 } 
	{ weights4_m_weights_V_1_we0 sc_out sc_logic 1 signal 91 } 
	{ weights4_m_weights_V_1_d0 sc_out sc_lv 32 signal 91 } 
	{ weights4_m_weights_V_2_address0 sc_out sc_lv 12 signal 92 } 
	{ weights4_m_weights_V_2_ce0 sc_out sc_logic 1 signal 92 } 
	{ weights4_m_weights_V_2_we0 sc_out sc_logic 1 signal 92 } 
	{ weights4_m_weights_V_2_d0 sc_out sc_lv 32 signal 92 } 
	{ weights4_m_weights_V_3_address0 sc_out sc_lv 12 signal 93 } 
	{ weights4_m_weights_V_3_ce0 sc_out sc_logic 1 signal 93 } 
	{ weights4_m_weights_V_3_we0 sc_out sc_logic 1 signal 93 } 
	{ weights4_m_weights_V_3_d0 sc_out sc_lv 32 signal 93 } 
	{ weights8_m_weights_V_address0 sc_out sc_lv 13 signal 94 } 
	{ weights8_m_weights_V_ce0 sc_out sc_logic 1 signal 94 } 
	{ weights8_m_weights_V_we0 sc_out sc_logic 1 signal 94 } 
	{ weights8_m_weights_V_d0 sc_out sc_lv 1 signal 94 } 
	{ weights8_m_weights_V_1_address0 sc_out sc_lv 13 signal 95 } 
	{ weights8_m_weights_V_1_ce0 sc_out sc_logic 1 signal 95 } 
	{ weights8_m_weights_V_1_we0 sc_out sc_logic 1 signal 95 } 
	{ weights8_m_weights_V_1_d0 sc_out sc_lv 1 signal 95 } 
	{ weights8_m_weights_V_2_address0 sc_out sc_lv 13 signal 96 } 
	{ weights8_m_weights_V_2_ce0 sc_out sc_logic 1 signal 96 } 
	{ weights8_m_weights_V_2_we0 sc_out sc_logic 1 signal 96 } 
	{ weights8_m_weights_V_2_d0 sc_out sc_lv 1 signal 96 } 
	{ weights8_m_weights_V_3_address0 sc_out sc_lv 13 signal 97 } 
	{ weights8_m_weights_V_3_ce0 sc_out sc_logic 1 signal 97 } 
	{ weights8_m_weights_V_3_we0 sc_out sc_logic 1 signal 97 } 
	{ weights8_m_weights_V_3_d0 sc_out sc_lv 1 signal 97 } 
	{ threshs0_m_threshold_15_address0 sc_out sc_lv 2 signal 98 } 
	{ threshs0_m_threshold_15_ce0 sc_out sc_logic 1 signal 98 } 
	{ threshs0_m_threshold_15_we0 sc_out sc_logic 1 signal 98 } 
	{ threshs0_m_threshold_15_d0 sc_out sc_lv 24 signal 98 } 
	{ threshs0_m_threshold_14_address0 sc_out sc_lv 2 signal 99 } 
	{ threshs0_m_threshold_14_ce0 sc_out sc_logic 1 signal 99 } 
	{ threshs0_m_threshold_14_we0 sc_out sc_logic 1 signal 99 } 
	{ threshs0_m_threshold_14_d0 sc_out sc_lv 24 signal 99 } 
	{ threshs0_m_threshold_7_address0 sc_out sc_lv 2 signal 100 } 
	{ threshs0_m_threshold_7_ce0 sc_out sc_logic 1 signal 100 } 
	{ threshs0_m_threshold_7_we0 sc_out sc_logic 1 signal 100 } 
	{ threshs0_m_threshold_7_d0 sc_out sc_lv 24 signal 100 } 
	{ threshs0_m_threshold_6_address0 sc_out sc_lv 2 signal 101 } 
	{ threshs0_m_threshold_6_ce0 sc_out sc_logic 1 signal 101 } 
	{ threshs0_m_threshold_6_we0 sc_out sc_logic 1 signal 101 } 
	{ threshs0_m_threshold_6_d0 sc_out sc_lv 24 signal 101 } 
	{ threshs0_m_threshold_5_address0 sc_out sc_lv 2 signal 102 } 
	{ threshs0_m_threshold_5_ce0 sc_out sc_logic 1 signal 102 } 
	{ threshs0_m_threshold_5_we0 sc_out sc_logic 1 signal 102 } 
	{ threshs0_m_threshold_5_d0 sc_out sc_lv 24 signal 102 } 
	{ threshs0_m_threshold_4_address0 sc_out sc_lv 2 signal 103 } 
	{ threshs0_m_threshold_4_ce0 sc_out sc_logic 1 signal 103 } 
	{ threshs0_m_threshold_4_we0 sc_out sc_logic 1 signal 103 } 
	{ threshs0_m_threshold_4_d0 sc_out sc_lv 24 signal 103 } 
	{ threshs0_m_threshold_3_address0 sc_out sc_lv 2 signal 104 } 
	{ threshs0_m_threshold_3_ce0 sc_out sc_logic 1 signal 104 } 
	{ threshs0_m_threshold_3_we0 sc_out sc_logic 1 signal 104 } 
	{ threshs0_m_threshold_3_d0 sc_out sc_lv 24 signal 104 } 
	{ threshs0_m_threshold_2_address0 sc_out sc_lv 2 signal 105 } 
	{ threshs0_m_threshold_2_ce0 sc_out sc_logic 1 signal 105 } 
	{ threshs0_m_threshold_2_we0 sc_out sc_logic 1 signal 105 } 
	{ threshs0_m_threshold_2_d0 sc_out sc_lv 24 signal 105 } 
	{ threshs0_m_threshold_1_address0 sc_out sc_lv 2 signal 106 } 
	{ threshs0_m_threshold_1_ce0 sc_out sc_logic 1 signal 106 } 
	{ threshs0_m_threshold_1_we0 sc_out sc_logic 1 signal 106 } 
	{ threshs0_m_threshold_1_d0 sc_out sc_lv 24 signal 106 } 
	{ threshs0_m_threshold_address0 sc_out sc_lv 2 signal 107 } 
	{ threshs0_m_threshold_ce0 sc_out sc_logic 1 signal 107 } 
	{ threshs0_m_threshold_we0 sc_out sc_logic 1 signal 107 } 
	{ threshs0_m_threshold_d0 sc_out sc_lv 24 signal 107 } 
	{ threshs0_m_threshold_13_address0 sc_out sc_lv 2 signal 108 } 
	{ threshs0_m_threshold_13_ce0 sc_out sc_logic 1 signal 108 } 
	{ threshs0_m_threshold_13_we0 sc_out sc_logic 1 signal 108 } 
	{ threshs0_m_threshold_13_d0 sc_out sc_lv 24 signal 108 } 
	{ threshs0_m_threshold_12_address0 sc_out sc_lv 2 signal 109 } 
	{ threshs0_m_threshold_12_ce0 sc_out sc_logic 1 signal 109 } 
	{ threshs0_m_threshold_12_we0 sc_out sc_logic 1 signal 109 } 
	{ threshs0_m_threshold_12_d0 sc_out sc_lv 24 signal 109 } 
	{ threshs0_m_threshold_11_address0 sc_out sc_lv 2 signal 110 } 
	{ threshs0_m_threshold_11_ce0 sc_out sc_logic 1 signal 110 } 
	{ threshs0_m_threshold_11_we0 sc_out sc_logic 1 signal 110 } 
	{ threshs0_m_threshold_11_d0 sc_out sc_lv 24 signal 110 } 
	{ threshs0_m_threshold_10_address0 sc_out sc_lv 2 signal 111 } 
	{ threshs0_m_threshold_10_ce0 sc_out sc_logic 1 signal 111 } 
	{ threshs0_m_threshold_10_we0 sc_out sc_logic 1 signal 111 } 
	{ threshs0_m_threshold_10_d0 sc_out sc_lv 24 signal 111 } 
	{ threshs0_m_threshold_9_address0 sc_out sc_lv 2 signal 112 } 
	{ threshs0_m_threshold_9_ce0 sc_out sc_logic 1 signal 112 } 
	{ threshs0_m_threshold_9_we0 sc_out sc_logic 1 signal 112 } 
	{ threshs0_m_threshold_9_d0 sc_out sc_lv 24 signal 112 } 
	{ threshs0_m_threshold_8_address0 sc_out sc_lv 2 signal 113 } 
	{ threshs0_m_threshold_8_ce0 sc_out sc_logic 1 signal 113 } 
	{ threshs0_m_threshold_8_we0 sc_out sc_logic 1 signal 113 } 
	{ threshs0_m_threshold_8_d0 sc_out sc_lv 24 signal 113 } 
	{ threshs1_m_threshold_31_address0 sc_out sc_lv 1 signal 114 } 
	{ threshs1_m_threshold_31_ce0 sc_out sc_logic 1 signal 114 } 
	{ threshs1_m_threshold_31_we0 sc_out sc_logic 1 signal 114 } 
	{ threshs1_m_threshold_31_d0 sc_out sc_lv 16 signal 114 } 
	{ threshs1_m_threshold_30_address0 sc_out sc_lv 1 signal 115 } 
	{ threshs1_m_threshold_30_ce0 sc_out sc_logic 1 signal 115 } 
	{ threshs1_m_threshold_30_we0 sc_out sc_logic 1 signal 115 } 
	{ threshs1_m_threshold_30_d0 sc_out sc_lv 16 signal 115 } 
	{ threshs1_m_threshold_19_address0 sc_out sc_lv 1 signal 116 } 
	{ threshs1_m_threshold_19_ce0 sc_out sc_logic 1 signal 116 } 
	{ threshs1_m_threshold_19_we0 sc_out sc_logic 1 signal 116 } 
	{ threshs1_m_threshold_19_d0 sc_out sc_lv 16 signal 116 } 
	{ threshs1_m_threshold_8_address0 sc_out sc_lv 1 signal 117 } 
	{ threshs1_m_threshold_8_ce0 sc_out sc_logic 1 signal 117 } 
	{ threshs1_m_threshold_8_we0 sc_out sc_logic 1 signal 117 } 
	{ threshs1_m_threshold_8_d0 sc_out sc_lv 16 signal 117 } 
	{ threshs1_m_threshold_5_address0 sc_out sc_lv 1 signal 118 } 
	{ threshs1_m_threshold_5_ce0 sc_out sc_logic 1 signal 118 } 
	{ threshs1_m_threshold_5_we0 sc_out sc_logic 1 signal 118 } 
	{ threshs1_m_threshold_5_d0 sc_out sc_lv 16 signal 118 } 
	{ threshs1_m_threshold_4_address0 sc_out sc_lv 1 signal 119 } 
	{ threshs1_m_threshold_4_ce0 sc_out sc_logic 1 signal 119 } 
	{ threshs1_m_threshold_4_we0 sc_out sc_logic 1 signal 119 } 
	{ threshs1_m_threshold_4_d0 sc_out sc_lv 16 signal 119 } 
	{ threshs1_m_threshold_3_address0 sc_out sc_lv 1 signal 120 } 
	{ threshs1_m_threshold_3_ce0 sc_out sc_logic 1 signal 120 } 
	{ threshs1_m_threshold_3_we0 sc_out sc_logic 1 signal 120 } 
	{ threshs1_m_threshold_3_d0 sc_out sc_lv 16 signal 120 } 
	{ threshs1_m_threshold_2_address0 sc_out sc_lv 1 signal 121 } 
	{ threshs1_m_threshold_2_ce0 sc_out sc_logic 1 signal 121 } 
	{ threshs1_m_threshold_2_we0 sc_out sc_logic 1 signal 121 } 
	{ threshs1_m_threshold_2_d0 sc_out sc_lv 16 signal 121 } 
	{ threshs1_m_threshold_1_address0 sc_out sc_lv 1 signal 122 } 
	{ threshs1_m_threshold_1_ce0 sc_out sc_logic 1 signal 122 } 
	{ threshs1_m_threshold_1_we0 sc_out sc_logic 1 signal 122 } 
	{ threshs1_m_threshold_1_d0 sc_out sc_lv 16 signal 122 } 
	{ threshs1_m_threshold_address0 sc_out sc_lv 1 signal 123 } 
	{ threshs1_m_threshold_ce0 sc_out sc_logic 1 signal 123 } 
	{ threshs1_m_threshold_we0 sc_out sc_logic 1 signal 123 } 
	{ threshs1_m_threshold_d0 sc_out sc_lv 16 signal 123 } 
	{ threshs1_m_threshold_29_address0 sc_out sc_lv 1 signal 124 } 
	{ threshs1_m_threshold_29_ce0 sc_out sc_logic 1 signal 124 } 
	{ threshs1_m_threshold_29_we0 sc_out sc_logic 1 signal 124 } 
	{ threshs1_m_threshold_29_d0 sc_out sc_lv 16 signal 124 } 
	{ threshs1_m_threshold_28_address0 sc_out sc_lv 1 signal 125 } 
	{ threshs1_m_threshold_28_ce0 sc_out sc_logic 1 signal 125 } 
	{ threshs1_m_threshold_28_we0 sc_out sc_logic 1 signal 125 } 
	{ threshs1_m_threshold_28_d0 sc_out sc_lv 16 signal 125 } 
	{ threshs1_m_threshold_27_address0 sc_out sc_lv 1 signal 126 } 
	{ threshs1_m_threshold_27_ce0 sc_out sc_logic 1 signal 126 } 
	{ threshs1_m_threshold_27_we0 sc_out sc_logic 1 signal 126 } 
	{ threshs1_m_threshold_27_d0 sc_out sc_lv 16 signal 126 } 
	{ threshs1_m_threshold_26_address0 sc_out sc_lv 1 signal 127 } 
	{ threshs1_m_threshold_26_ce0 sc_out sc_logic 1 signal 127 } 
	{ threshs1_m_threshold_26_we0 sc_out sc_logic 1 signal 127 } 
	{ threshs1_m_threshold_26_d0 sc_out sc_lv 16 signal 127 } 
	{ threshs1_m_threshold_25_address0 sc_out sc_lv 1 signal 128 } 
	{ threshs1_m_threshold_25_ce0 sc_out sc_logic 1 signal 128 } 
	{ threshs1_m_threshold_25_we0 sc_out sc_logic 1 signal 128 } 
	{ threshs1_m_threshold_25_d0 sc_out sc_lv 16 signal 128 } 
	{ threshs1_m_threshold_24_address0 sc_out sc_lv 1 signal 129 } 
	{ threshs1_m_threshold_24_ce0 sc_out sc_logic 1 signal 129 } 
	{ threshs1_m_threshold_24_we0 sc_out sc_logic 1 signal 129 } 
	{ threshs1_m_threshold_24_d0 sc_out sc_lv 16 signal 129 } 
	{ threshs1_m_threshold_23_address0 sc_out sc_lv 1 signal 130 } 
	{ threshs1_m_threshold_23_ce0 sc_out sc_logic 1 signal 130 } 
	{ threshs1_m_threshold_23_we0 sc_out sc_logic 1 signal 130 } 
	{ threshs1_m_threshold_23_d0 sc_out sc_lv 16 signal 130 } 
	{ threshs1_m_threshold_22_address0 sc_out sc_lv 1 signal 131 } 
	{ threshs1_m_threshold_22_ce0 sc_out sc_logic 1 signal 131 } 
	{ threshs1_m_threshold_22_we0 sc_out sc_logic 1 signal 131 } 
	{ threshs1_m_threshold_22_d0 sc_out sc_lv 16 signal 131 } 
	{ threshs1_m_threshold_21_address0 sc_out sc_lv 1 signal 132 } 
	{ threshs1_m_threshold_21_ce0 sc_out sc_logic 1 signal 132 } 
	{ threshs1_m_threshold_21_we0 sc_out sc_logic 1 signal 132 } 
	{ threshs1_m_threshold_21_d0 sc_out sc_lv 16 signal 132 } 
	{ threshs1_m_threshold_20_address0 sc_out sc_lv 1 signal 133 } 
	{ threshs1_m_threshold_20_ce0 sc_out sc_logic 1 signal 133 } 
	{ threshs1_m_threshold_20_we0 sc_out sc_logic 1 signal 133 } 
	{ threshs1_m_threshold_20_d0 sc_out sc_lv 16 signal 133 } 
	{ threshs1_m_threshold_18_address0 sc_out sc_lv 1 signal 134 } 
	{ threshs1_m_threshold_18_ce0 sc_out sc_logic 1 signal 134 } 
	{ threshs1_m_threshold_18_we0 sc_out sc_logic 1 signal 134 } 
	{ threshs1_m_threshold_18_d0 sc_out sc_lv 16 signal 134 } 
	{ threshs1_m_threshold_17_address0 sc_out sc_lv 1 signal 135 } 
	{ threshs1_m_threshold_17_ce0 sc_out sc_logic 1 signal 135 } 
	{ threshs1_m_threshold_17_we0 sc_out sc_logic 1 signal 135 } 
	{ threshs1_m_threshold_17_d0 sc_out sc_lv 16 signal 135 } 
	{ threshs1_m_threshold_16_address0 sc_out sc_lv 1 signal 136 } 
	{ threshs1_m_threshold_16_ce0 sc_out sc_logic 1 signal 136 } 
	{ threshs1_m_threshold_16_we0 sc_out sc_logic 1 signal 136 } 
	{ threshs1_m_threshold_16_d0 sc_out sc_lv 16 signal 136 } 
	{ threshs1_m_threshold_15_address0 sc_out sc_lv 1 signal 137 } 
	{ threshs1_m_threshold_15_ce0 sc_out sc_logic 1 signal 137 } 
	{ threshs1_m_threshold_15_we0 sc_out sc_logic 1 signal 137 } 
	{ threshs1_m_threshold_15_d0 sc_out sc_lv 16 signal 137 } 
	{ threshs1_m_threshold_14_address0 sc_out sc_lv 1 signal 138 } 
	{ threshs1_m_threshold_14_ce0 sc_out sc_logic 1 signal 138 } 
	{ threshs1_m_threshold_14_we0 sc_out sc_logic 1 signal 138 } 
	{ threshs1_m_threshold_14_d0 sc_out sc_lv 16 signal 138 } 
	{ threshs1_m_threshold_13_address0 sc_out sc_lv 1 signal 139 } 
	{ threshs1_m_threshold_13_ce0 sc_out sc_logic 1 signal 139 } 
	{ threshs1_m_threshold_13_we0 sc_out sc_logic 1 signal 139 } 
	{ threshs1_m_threshold_13_d0 sc_out sc_lv 16 signal 139 } 
	{ threshs1_m_threshold_12_address0 sc_out sc_lv 1 signal 140 } 
	{ threshs1_m_threshold_12_ce0 sc_out sc_logic 1 signal 140 } 
	{ threshs1_m_threshold_12_we0 sc_out sc_logic 1 signal 140 } 
	{ threshs1_m_threshold_12_d0 sc_out sc_lv 16 signal 140 } 
	{ threshs1_m_threshold_11_address0 sc_out sc_lv 1 signal 141 } 
	{ threshs1_m_threshold_11_ce0 sc_out sc_logic 1 signal 141 } 
	{ threshs1_m_threshold_11_we0 sc_out sc_logic 1 signal 141 } 
	{ threshs1_m_threshold_11_d0 sc_out sc_lv 16 signal 141 } 
	{ threshs1_m_threshold_10_address0 sc_out sc_lv 1 signal 142 } 
	{ threshs1_m_threshold_10_ce0 sc_out sc_logic 1 signal 142 } 
	{ threshs1_m_threshold_10_we0 sc_out sc_logic 1 signal 142 } 
	{ threshs1_m_threshold_10_d0 sc_out sc_lv 16 signal 142 } 
	{ threshs1_m_threshold_9_address0 sc_out sc_lv 1 signal 143 } 
	{ threshs1_m_threshold_9_ce0 sc_out sc_logic 1 signal 143 } 
	{ threshs1_m_threshold_9_we0 sc_out sc_logic 1 signal 143 } 
	{ threshs1_m_threshold_9_d0 sc_out sc_lv 16 signal 143 } 
	{ threshs1_m_threshold_7_address0 sc_out sc_lv 1 signal 144 } 
	{ threshs1_m_threshold_7_ce0 sc_out sc_logic 1 signal 144 } 
	{ threshs1_m_threshold_7_we0 sc_out sc_logic 1 signal 144 } 
	{ threshs1_m_threshold_7_d0 sc_out sc_lv 16 signal 144 } 
	{ threshs1_m_threshold_6_address0 sc_out sc_lv 1 signal 145 } 
	{ threshs1_m_threshold_6_ce0 sc_out sc_logic 1 signal 145 } 
	{ threshs1_m_threshold_6_we0 sc_out sc_logic 1 signal 145 } 
	{ threshs1_m_threshold_6_d0 sc_out sc_lv 16 signal 145 } 
	{ threshs2_m_threshold_15_address0 sc_out sc_lv 3 signal 146 } 
	{ threshs2_m_threshold_15_ce0 sc_out sc_logic 1 signal 146 } 
	{ threshs2_m_threshold_15_we0 sc_out sc_logic 1 signal 146 } 
	{ threshs2_m_threshold_15_d0 sc_out sc_lv 16 signal 146 } 
	{ threshs2_m_threshold_14_address0 sc_out sc_lv 3 signal 147 } 
	{ threshs2_m_threshold_14_ce0 sc_out sc_logic 1 signal 147 } 
	{ threshs2_m_threshold_14_we0 sc_out sc_logic 1 signal 147 } 
	{ threshs2_m_threshold_14_d0 sc_out sc_lv 16 signal 147 } 
	{ threshs2_m_threshold_7_address0 sc_out sc_lv 3 signal 148 } 
	{ threshs2_m_threshold_7_ce0 sc_out sc_logic 1 signal 148 } 
	{ threshs2_m_threshold_7_we0 sc_out sc_logic 1 signal 148 } 
	{ threshs2_m_threshold_7_d0 sc_out sc_lv 16 signal 148 } 
	{ threshs2_m_threshold_6_address0 sc_out sc_lv 3 signal 149 } 
	{ threshs2_m_threshold_6_ce0 sc_out sc_logic 1 signal 149 } 
	{ threshs2_m_threshold_6_we0 sc_out sc_logic 1 signal 149 } 
	{ threshs2_m_threshold_6_d0 sc_out sc_lv 16 signal 149 } 
	{ threshs2_m_threshold_5_address0 sc_out sc_lv 3 signal 150 } 
	{ threshs2_m_threshold_5_ce0 sc_out sc_logic 1 signal 150 } 
	{ threshs2_m_threshold_5_we0 sc_out sc_logic 1 signal 150 } 
	{ threshs2_m_threshold_5_d0 sc_out sc_lv 16 signal 150 } 
	{ threshs2_m_threshold_4_address0 sc_out sc_lv 3 signal 151 } 
	{ threshs2_m_threshold_4_ce0 sc_out sc_logic 1 signal 151 } 
	{ threshs2_m_threshold_4_we0 sc_out sc_logic 1 signal 151 } 
	{ threshs2_m_threshold_4_d0 sc_out sc_lv 16 signal 151 } 
	{ threshs2_m_threshold_3_address0 sc_out sc_lv 3 signal 152 } 
	{ threshs2_m_threshold_3_ce0 sc_out sc_logic 1 signal 152 } 
	{ threshs2_m_threshold_3_we0 sc_out sc_logic 1 signal 152 } 
	{ threshs2_m_threshold_3_d0 sc_out sc_lv 16 signal 152 } 
	{ threshs2_m_threshold_2_address0 sc_out sc_lv 3 signal 153 } 
	{ threshs2_m_threshold_2_ce0 sc_out sc_logic 1 signal 153 } 
	{ threshs2_m_threshold_2_we0 sc_out sc_logic 1 signal 153 } 
	{ threshs2_m_threshold_2_d0 sc_out sc_lv 16 signal 153 } 
	{ threshs2_m_threshold_1_address0 sc_out sc_lv 3 signal 154 } 
	{ threshs2_m_threshold_1_ce0 sc_out sc_logic 1 signal 154 } 
	{ threshs2_m_threshold_1_we0 sc_out sc_logic 1 signal 154 } 
	{ threshs2_m_threshold_1_d0 sc_out sc_lv 16 signal 154 } 
	{ threshs2_m_threshold_address0 sc_out sc_lv 3 signal 155 } 
	{ threshs2_m_threshold_ce0 sc_out sc_logic 1 signal 155 } 
	{ threshs2_m_threshold_we0 sc_out sc_logic 1 signal 155 } 
	{ threshs2_m_threshold_d0 sc_out sc_lv 16 signal 155 } 
	{ threshs2_m_threshold_13_address0 sc_out sc_lv 3 signal 156 } 
	{ threshs2_m_threshold_13_ce0 sc_out sc_logic 1 signal 156 } 
	{ threshs2_m_threshold_13_we0 sc_out sc_logic 1 signal 156 } 
	{ threshs2_m_threshold_13_d0 sc_out sc_lv 16 signal 156 } 
	{ threshs2_m_threshold_12_address0 sc_out sc_lv 3 signal 157 } 
	{ threshs2_m_threshold_12_ce0 sc_out sc_logic 1 signal 157 } 
	{ threshs2_m_threshold_12_we0 sc_out sc_logic 1 signal 157 } 
	{ threshs2_m_threshold_12_d0 sc_out sc_lv 16 signal 157 } 
	{ threshs2_m_threshold_11_address0 sc_out sc_lv 3 signal 158 } 
	{ threshs2_m_threshold_11_ce0 sc_out sc_logic 1 signal 158 } 
	{ threshs2_m_threshold_11_we0 sc_out sc_logic 1 signal 158 } 
	{ threshs2_m_threshold_11_d0 sc_out sc_lv 16 signal 158 } 
	{ threshs2_m_threshold_10_address0 sc_out sc_lv 3 signal 159 } 
	{ threshs2_m_threshold_10_ce0 sc_out sc_logic 1 signal 159 } 
	{ threshs2_m_threshold_10_we0 sc_out sc_logic 1 signal 159 } 
	{ threshs2_m_threshold_10_d0 sc_out sc_lv 16 signal 159 } 
	{ threshs2_m_threshold_9_address0 sc_out sc_lv 3 signal 160 } 
	{ threshs2_m_threshold_9_ce0 sc_out sc_logic 1 signal 160 } 
	{ threshs2_m_threshold_9_we0 sc_out sc_logic 1 signal 160 } 
	{ threshs2_m_threshold_9_d0 sc_out sc_lv 16 signal 160 } 
	{ threshs2_m_threshold_8_address0 sc_out sc_lv 3 signal 161 } 
	{ threshs2_m_threshold_8_ce0 sc_out sc_logic 1 signal 161 } 
	{ threshs2_m_threshold_8_we0 sc_out sc_logic 1 signal 161 } 
	{ threshs2_m_threshold_8_d0 sc_out sc_lv 16 signal 161 } 
	{ threshs3_m_threshold_15_address0 sc_out sc_lv 3 signal 162 } 
	{ threshs3_m_threshold_15_ce0 sc_out sc_logic 1 signal 162 } 
	{ threshs3_m_threshold_15_we0 sc_out sc_logic 1 signal 162 } 
	{ threshs3_m_threshold_15_d0 sc_out sc_lv 16 signal 162 } 
	{ threshs3_m_threshold_14_address0 sc_out sc_lv 3 signal 163 } 
	{ threshs3_m_threshold_14_ce0 sc_out sc_logic 1 signal 163 } 
	{ threshs3_m_threshold_14_we0 sc_out sc_logic 1 signal 163 } 
	{ threshs3_m_threshold_14_d0 sc_out sc_lv 16 signal 163 } 
	{ threshs3_m_threshold_7_address0 sc_out sc_lv 3 signal 164 } 
	{ threshs3_m_threshold_7_ce0 sc_out sc_logic 1 signal 164 } 
	{ threshs3_m_threshold_7_we0 sc_out sc_logic 1 signal 164 } 
	{ threshs3_m_threshold_7_d0 sc_out sc_lv 16 signal 164 } 
	{ threshs3_m_threshold_6_address0 sc_out sc_lv 3 signal 165 } 
	{ threshs3_m_threshold_6_ce0 sc_out sc_logic 1 signal 165 } 
	{ threshs3_m_threshold_6_we0 sc_out sc_logic 1 signal 165 } 
	{ threshs3_m_threshold_6_d0 sc_out sc_lv 16 signal 165 } 
	{ threshs3_m_threshold_5_address0 sc_out sc_lv 3 signal 166 } 
	{ threshs3_m_threshold_5_ce0 sc_out sc_logic 1 signal 166 } 
	{ threshs3_m_threshold_5_we0 sc_out sc_logic 1 signal 166 } 
	{ threshs3_m_threshold_5_d0 sc_out sc_lv 16 signal 166 } 
	{ threshs3_m_threshold_4_address0 sc_out sc_lv 3 signal 167 } 
	{ threshs3_m_threshold_4_ce0 sc_out sc_logic 1 signal 167 } 
	{ threshs3_m_threshold_4_we0 sc_out sc_logic 1 signal 167 } 
	{ threshs3_m_threshold_4_d0 sc_out sc_lv 16 signal 167 } 
	{ threshs3_m_threshold_3_address0 sc_out sc_lv 3 signal 168 } 
	{ threshs3_m_threshold_3_ce0 sc_out sc_logic 1 signal 168 } 
	{ threshs3_m_threshold_3_we0 sc_out sc_logic 1 signal 168 } 
	{ threshs3_m_threshold_3_d0 sc_out sc_lv 16 signal 168 } 
	{ threshs3_m_threshold_2_address0 sc_out sc_lv 3 signal 169 } 
	{ threshs3_m_threshold_2_ce0 sc_out sc_logic 1 signal 169 } 
	{ threshs3_m_threshold_2_we0 sc_out sc_logic 1 signal 169 } 
	{ threshs3_m_threshold_2_d0 sc_out sc_lv 16 signal 169 } 
	{ threshs3_m_threshold_1_address0 sc_out sc_lv 3 signal 170 } 
	{ threshs3_m_threshold_1_ce0 sc_out sc_logic 1 signal 170 } 
	{ threshs3_m_threshold_1_we0 sc_out sc_logic 1 signal 170 } 
	{ threshs3_m_threshold_1_d0 sc_out sc_lv 16 signal 170 } 
	{ threshs3_m_threshold_address0 sc_out sc_lv 3 signal 171 } 
	{ threshs3_m_threshold_ce0 sc_out sc_logic 1 signal 171 } 
	{ threshs3_m_threshold_we0 sc_out sc_logic 1 signal 171 } 
	{ threshs3_m_threshold_d0 sc_out sc_lv 16 signal 171 } 
	{ threshs3_m_threshold_13_address0 sc_out sc_lv 3 signal 172 } 
	{ threshs3_m_threshold_13_ce0 sc_out sc_logic 1 signal 172 } 
	{ threshs3_m_threshold_13_we0 sc_out sc_logic 1 signal 172 } 
	{ threshs3_m_threshold_13_d0 sc_out sc_lv 16 signal 172 } 
	{ threshs3_m_threshold_12_address0 sc_out sc_lv 3 signal 173 } 
	{ threshs3_m_threshold_12_ce0 sc_out sc_logic 1 signal 173 } 
	{ threshs3_m_threshold_12_we0 sc_out sc_logic 1 signal 173 } 
	{ threshs3_m_threshold_12_d0 sc_out sc_lv 16 signal 173 } 
	{ threshs3_m_threshold_11_address0 sc_out sc_lv 3 signal 174 } 
	{ threshs3_m_threshold_11_ce0 sc_out sc_logic 1 signal 174 } 
	{ threshs3_m_threshold_11_we0 sc_out sc_logic 1 signal 174 } 
	{ threshs3_m_threshold_11_d0 sc_out sc_lv 16 signal 174 } 
	{ threshs3_m_threshold_10_address0 sc_out sc_lv 3 signal 175 } 
	{ threshs3_m_threshold_10_ce0 sc_out sc_logic 1 signal 175 } 
	{ threshs3_m_threshold_10_we0 sc_out sc_logic 1 signal 175 } 
	{ threshs3_m_threshold_10_d0 sc_out sc_lv 16 signal 175 } 
	{ threshs3_m_threshold_9_address0 sc_out sc_lv 3 signal 176 } 
	{ threshs3_m_threshold_9_ce0 sc_out sc_logic 1 signal 176 } 
	{ threshs3_m_threshold_9_we0 sc_out sc_logic 1 signal 176 } 
	{ threshs3_m_threshold_9_d0 sc_out sc_lv 16 signal 176 } 
	{ threshs3_m_threshold_8_address0 sc_out sc_lv 3 signal 177 } 
	{ threshs3_m_threshold_8_ce0 sc_out sc_logic 1 signal 177 } 
	{ threshs3_m_threshold_8_we0 sc_out sc_logic 1 signal 177 } 
	{ threshs3_m_threshold_8_d0 sc_out sc_lv 16 signal 177 } 
	{ threshs4_m_threshold_3_address0 sc_out sc_lv 6 signal 178 } 
	{ threshs4_m_threshold_3_ce0 sc_out sc_logic 1 signal 178 } 
	{ threshs4_m_threshold_3_we0 sc_out sc_logic 1 signal 178 } 
	{ threshs4_m_threshold_3_d0 sc_out sc_lv 16 signal 178 } 
	{ threshs4_m_threshold_2_address0 sc_out sc_lv 6 signal 179 } 
	{ threshs4_m_threshold_2_ce0 sc_out sc_logic 1 signal 179 } 
	{ threshs4_m_threshold_2_we0 sc_out sc_logic 1 signal 179 } 
	{ threshs4_m_threshold_2_d0 sc_out sc_lv 16 signal 179 } 
	{ threshs4_m_threshold_1_address0 sc_out sc_lv 6 signal 180 } 
	{ threshs4_m_threshold_1_ce0 sc_out sc_logic 1 signal 180 } 
	{ threshs4_m_threshold_1_we0 sc_out sc_logic 1 signal 180 } 
	{ threshs4_m_threshold_1_d0 sc_out sc_lv 16 signal 180 } 
	{ threshs4_m_threshold_address0 sc_out sc_lv 6 signal 181 } 
	{ threshs4_m_threshold_ce0 sc_out sc_logic 1 signal 181 } 
	{ threshs4_m_threshold_we0 sc_out sc_logic 1 signal 181 } 
	{ threshs4_m_threshold_d0 sc_out sc_lv 16 signal 181 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "targetLayer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "targetLayer", "role": "default" }} , 
 	{ "name": "targetMem", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "targetMem", "role": "default" }} , 
 	{ "name": "targetInd", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "targetInd", "role": "default" }} , 
 	{ "name": "val_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "val_V", "role": "default" }} , 
 	{ "name": "weights5_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "weights5_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights5_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights5_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights5_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5_m_weights_V", "role": "d0" }} , 
 	{ "name": "threshs5_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "threshs5_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs5_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs5_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs5_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs5_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs5_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs5_m_threshold", "role": "d0" }} , 
 	{ "name": "weights6_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "weights6_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights6_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights6_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights6_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights6_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights6_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights6_m_weights_V", "role": "d0" }} , 
 	{ "name": "threshs6_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "threshs6_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs6_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs6_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs6_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs6_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs6_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs6_m_threshold", "role": "d0" }} , 
 	{ "name": "weights7_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "weights7_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights7_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights7_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights7_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights7_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights7_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights7_m_weights_V", "role": "d0" }} , 
 	{ "name": "threshs7_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "threshs7_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs7_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs7_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs7_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs7_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs7_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs7_m_threshold", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_4", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_4", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_5", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_5", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_6", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_6", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_7", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_7", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_8", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_8", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_9", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_9", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_10", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_10", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_11", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_11", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_12", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_12", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_13", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_13", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_14", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_14", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_15", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_15", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_4", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_4", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_5", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_5", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_6", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_6", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_7", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_7", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_8", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_8", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_9", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_9", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_10", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_10", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_11", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_11", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_12", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_12", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_13", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_13", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_14", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_14", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_15", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_15", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_4", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_4", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_5", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_5", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_6", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_6", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_7", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_7", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_8", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_8", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_9", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_9", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_10", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_10", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_11", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_11", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_12", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_12", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_13", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_13", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_14", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_14", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_15", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_15", "role": "d0" }} , 
 	{ "name": "weights4_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights4_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights4_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights4_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights4_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights4_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights4_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights4_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights8_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights8_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights8_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights8_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights8_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights8_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights8_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights8_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights8_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights8_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights8_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights8_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights8_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights8_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights8_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights8_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights8_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights8_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights8_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights8_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_15", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_15", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_14", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_14", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_7", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_7", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_6", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_6", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_5", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_5", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_4", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_4", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_13", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_13", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_12", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_12", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_11", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_11", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_10", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_10", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_9", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_9", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_8", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_8", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_15", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_15", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_14", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_14", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_7", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_7", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_6", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_6", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_5", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_5", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_4", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_4", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_13", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_13", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_12", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_12", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_11", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_11", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_10", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_10", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_9", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_9", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_8", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_8", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_15", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_15", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_14", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_14", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_7", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_7", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_6", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_6", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_5", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_5", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_4", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_4", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_13", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_13", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_12", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_12", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_11", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_11", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_10", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_10", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_9", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_9", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_8", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_8", "role": "d0" }} , 
 	{ "name": "threshs4_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs4_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs4_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs4_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs4_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs4_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs4_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs4_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "DoMemInit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "targetLayer", "Type" : "None", "Direction" : "I"},
			{"Name" : "targetMem", "Type" : "None", "Direction" : "I"},
			{"Name" : "targetInd", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights5_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs5_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights6_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs6_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights7_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs7_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights4_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights4_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights4_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights4_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights8_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights8_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights8_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights8_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs4_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs4_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs4_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs4_m_threshold", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	DoMemInit {
		targetLayer {Type I LastRead 0 FirstWrite -1}
		targetMem {Type I LastRead 0 FirstWrite -1}
		targetInd {Type I LastRead 0 FirstWrite -1}
		val_V {Type I LastRead 0 FirstWrite -1}
		weights5_m_weights_V {Type O LastRead -1 FirstWrite 0}
		threshs5_m_threshold {Type O LastRead -1 FirstWrite 0}
		weights6_m_weights_V {Type O LastRead -1 FirstWrite 0}
		threshs6_m_threshold {Type O LastRead -1 FirstWrite 0}
		weights7_m_weights_V {Type O LastRead -1 FirstWrite 0}
		threshs7_m_threshold {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_4 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_5 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_6 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_7 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_8 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_9 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_10 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_11 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_12 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_13 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_14 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_15 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_4 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_5 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_6 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_7 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_8 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_9 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_10 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_11 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_12 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_13 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_14 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_15 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_16 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_17 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_18 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_19 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_20 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_21 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_22 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_23 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_24 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_25 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_26 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_27 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_28 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_29 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_30 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_31 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_4 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_5 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_6 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_7 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_8 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_9 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_10 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_11 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_12 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_13 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_14 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_15 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_4 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_5 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_6 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_7 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_8 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_9 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_10 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_11 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_12 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_13 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_14 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_15 {Type O LastRead -1 FirstWrite 0}
		weights4_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights4_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights4_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights4_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights8_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights8_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights8_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights8_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_15 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_14 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_7 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_6 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_5 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_4 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_13 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_12 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_11 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_10 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_9 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_8 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_31 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_30 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_19 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_8 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_5 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_4 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_29 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_28 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_27 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_26 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_25 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_24 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_23 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_22 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_21 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_20 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_18 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_17 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_16 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_15 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_14 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_13 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_12 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_11 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_10 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_9 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_7 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_6 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_15 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_14 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_7 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_6 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_5 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_4 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_13 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_12 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_11 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_10 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_9 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_8 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_15 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_14 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_7 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_6 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_5 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_4 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_13 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_12 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_11 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_10 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_9 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_8 {Type O LastRead -1 FirstWrite 0}
		threshs4_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs4_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs4_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs4_m_threshold {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	targetLayer { ap_none {  { targetLayer in_data 0 32 } } }
	targetMem { ap_none {  { targetMem in_data 0 32 } } }
	targetInd { ap_none {  { targetInd in_data 0 32 } } }
	val_V { ap_none {  { val_V in_data 0 64 } } }
	weights5_m_weights_V { ap_memory {  { weights5_m_weights_V_address0 mem_address 1 15 }  { weights5_m_weights_V_ce0 mem_ce 1 1 }  { weights5_m_weights_V_we0 mem_we 1 1 }  { weights5_m_weights_V_d0 mem_din 1 32 } } }
	threshs5_m_threshold { ap_memory {  { threshs5_m_threshold_address0 mem_address 1 8 }  { threshs5_m_threshold_ce0 mem_ce 1 1 }  { threshs5_m_threshold_we0 mem_we 1 1 }  { threshs5_m_threshold_d0 mem_din 1 16 } } }
	weights6_m_weights_V { ap_memory {  { weights6_m_weights_V_address0 mem_address 1 15 }  { weights6_m_weights_V_ce0 mem_ce 1 1 }  { weights6_m_weights_V_we0 mem_we 1 1 }  { weights6_m_weights_V_d0 mem_din 1 4 } } }
	threshs6_m_threshold { ap_memory {  { threshs6_m_threshold_address0 mem_address 1 9 }  { threshs6_m_threshold_ce0 mem_ce 1 1 }  { threshs6_m_threshold_we0 mem_we 1 1 }  { threshs6_m_threshold_d0 mem_din 1 16 } } }
	weights7_m_weights_V { ap_memory {  { weights7_m_weights_V_address0 mem_address 1 15 }  { weights7_m_weights_V_ce0 mem_ce 1 1 }  { weights7_m_weights_V_we0 mem_we 1 1 }  { weights7_m_weights_V_d0 mem_din 1 8 } } }
	threshs7_m_threshold { ap_memory {  { threshs7_m_threshold_address0 mem_address 1 9 }  { threshs7_m_threshold_ce0 mem_ce 1 1 }  { threshs7_m_threshold_we0 mem_we 1 1 }  { threshs7_m_threshold_d0 mem_din 1 16 } } }
	weights0_m_weights_V { ap_memory {  { weights0_m_weights_V_address0 mem_address 1 6 }  { weights0_m_weights_V_ce0 mem_ce 1 1 }  { weights0_m_weights_V_we0 mem_we 1 1 }  { weights0_m_weights_V_d0 mem_din 1 3 } } }
	weights0_m_weights_V_1 { ap_memory {  { weights0_m_weights_V_1_address0 mem_address 1 6 }  { weights0_m_weights_V_1_ce0 mem_ce 1 1 }  { weights0_m_weights_V_1_we0 mem_we 1 1 }  { weights0_m_weights_V_1_d0 mem_din 1 3 } } }
	weights0_m_weights_V_2 { ap_memory {  { weights0_m_weights_V_2_address0 mem_address 1 6 }  { weights0_m_weights_V_2_ce0 mem_ce 1 1 }  { weights0_m_weights_V_2_we0 mem_we 1 1 }  { weights0_m_weights_V_2_d0 mem_din 1 3 } } }
	weights0_m_weights_V_3 { ap_memory {  { weights0_m_weights_V_3_address0 mem_address 1 6 }  { weights0_m_weights_V_3_ce0 mem_ce 1 1 }  { weights0_m_weights_V_3_we0 mem_we 1 1 }  { weights0_m_weights_V_3_d0 mem_din 1 3 } } }
	weights0_m_weights_V_4 { ap_memory {  { weights0_m_weights_V_4_address0 mem_address 1 6 }  { weights0_m_weights_V_4_ce0 mem_ce 1 1 }  { weights0_m_weights_V_4_we0 mem_we 1 1 }  { weights0_m_weights_V_4_d0 mem_din 1 3 } } }
	weights0_m_weights_V_5 { ap_memory {  { weights0_m_weights_V_5_address0 mem_address 1 6 }  { weights0_m_weights_V_5_ce0 mem_ce 1 1 }  { weights0_m_weights_V_5_we0 mem_we 1 1 }  { weights0_m_weights_V_5_d0 mem_din 1 3 } } }
	weights0_m_weights_V_6 { ap_memory {  { weights0_m_weights_V_6_address0 mem_address 1 6 }  { weights0_m_weights_V_6_ce0 mem_ce 1 1 }  { weights0_m_weights_V_6_we0 mem_we 1 1 }  { weights0_m_weights_V_6_d0 mem_din 1 3 } } }
	weights0_m_weights_V_7 { ap_memory {  { weights0_m_weights_V_7_address0 mem_address 1 6 }  { weights0_m_weights_V_7_ce0 mem_ce 1 1 }  { weights0_m_weights_V_7_we0 mem_we 1 1 }  { weights0_m_weights_V_7_d0 mem_din 1 3 } } }
	weights0_m_weights_V_8 { ap_memory {  { weights0_m_weights_V_8_address0 mem_address 1 6 }  { weights0_m_weights_V_8_ce0 mem_ce 1 1 }  { weights0_m_weights_V_8_we0 mem_we 1 1 }  { weights0_m_weights_V_8_d0 mem_din 1 3 } } }
	weights0_m_weights_V_9 { ap_memory {  { weights0_m_weights_V_9_address0 mem_address 1 6 }  { weights0_m_weights_V_9_ce0 mem_ce 1 1 }  { weights0_m_weights_V_9_we0 mem_we 1 1 }  { weights0_m_weights_V_9_d0 mem_din 1 3 } } }
	weights0_m_weights_V_10 { ap_memory {  { weights0_m_weights_V_10_address0 mem_address 1 6 }  { weights0_m_weights_V_10_ce0 mem_ce 1 1 }  { weights0_m_weights_V_10_we0 mem_we 1 1 }  { weights0_m_weights_V_10_d0 mem_din 1 3 } } }
	weights0_m_weights_V_11 { ap_memory {  { weights0_m_weights_V_11_address0 mem_address 1 6 }  { weights0_m_weights_V_11_ce0 mem_ce 1 1 }  { weights0_m_weights_V_11_we0 mem_we 1 1 }  { weights0_m_weights_V_11_d0 mem_din 1 3 } } }
	weights0_m_weights_V_12 { ap_memory {  { weights0_m_weights_V_12_address0 mem_address 1 6 }  { weights0_m_weights_V_12_ce0 mem_ce 1 1 }  { weights0_m_weights_V_12_we0 mem_we 1 1 }  { weights0_m_weights_V_12_d0 mem_din 1 3 } } }
	weights0_m_weights_V_13 { ap_memory {  { weights0_m_weights_V_13_address0 mem_address 1 6 }  { weights0_m_weights_V_13_ce0 mem_ce 1 1 }  { weights0_m_weights_V_13_we0 mem_we 1 1 }  { weights0_m_weights_V_13_d0 mem_din 1 3 } } }
	weights0_m_weights_V_14 { ap_memory {  { weights0_m_weights_V_14_address0 mem_address 1 6 }  { weights0_m_weights_V_14_ce0 mem_ce 1 1 }  { weights0_m_weights_V_14_we0 mem_we 1 1 }  { weights0_m_weights_V_14_d0 mem_din 1 3 } } }
	weights0_m_weights_V_15 { ap_memory {  { weights0_m_weights_V_15_address0 mem_address 1 6 }  { weights0_m_weights_V_15_ce0 mem_ce 1 1 }  { weights0_m_weights_V_15_we0 mem_we 1 1 }  { weights0_m_weights_V_15_d0 mem_din 1 3 } } }
	weights1_m_weights_V { ap_memory {  { weights1_m_weights_V_address0 mem_address 1 6 }  { weights1_m_weights_V_ce0 mem_ce 1 1 }  { weights1_m_weights_V_we0 mem_we 1 1 }  { weights1_m_weights_V_d0 mem_din 1 32 } } }
	weights1_m_weights_V_1 { ap_memory {  { weights1_m_weights_V_1_address0 mem_address 1 6 }  { weights1_m_weights_V_1_ce0 mem_ce 1 1 }  { weights1_m_weights_V_1_we0 mem_we 1 1 }  { weights1_m_weights_V_1_d0 mem_din 1 32 } } }
	weights1_m_weights_V_2 { ap_memory {  { weights1_m_weights_V_2_address0 mem_address 1 6 }  { weights1_m_weights_V_2_ce0 mem_ce 1 1 }  { weights1_m_weights_V_2_we0 mem_we 1 1 }  { weights1_m_weights_V_2_d0 mem_din 1 32 } } }
	weights1_m_weights_V_3 { ap_memory {  { weights1_m_weights_V_3_address0 mem_address 1 6 }  { weights1_m_weights_V_3_ce0 mem_ce 1 1 }  { weights1_m_weights_V_3_we0 mem_we 1 1 }  { weights1_m_weights_V_3_d0 mem_din 1 32 } } }
	weights1_m_weights_V_4 { ap_memory {  { weights1_m_weights_V_4_address0 mem_address 1 6 }  { weights1_m_weights_V_4_ce0 mem_ce 1 1 }  { weights1_m_weights_V_4_we0 mem_we 1 1 }  { weights1_m_weights_V_4_d0 mem_din 1 32 } } }
	weights1_m_weights_V_5 { ap_memory {  { weights1_m_weights_V_5_address0 mem_address 1 6 }  { weights1_m_weights_V_5_ce0 mem_ce 1 1 }  { weights1_m_weights_V_5_we0 mem_we 1 1 }  { weights1_m_weights_V_5_d0 mem_din 1 32 } } }
	weights1_m_weights_V_6 { ap_memory {  { weights1_m_weights_V_6_address0 mem_address 1 6 }  { weights1_m_weights_V_6_ce0 mem_ce 1 1 }  { weights1_m_weights_V_6_we0 mem_we 1 1 }  { weights1_m_weights_V_6_d0 mem_din 1 32 } } }
	weights1_m_weights_V_7 { ap_memory {  { weights1_m_weights_V_7_address0 mem_address 1 6 }  { weights1_m_weights_V_7_ce0 mem_ce 1 1 }  { weights1_m_weights_V_7_we0 mem_we 1 1 }  { weights1_m_weights_V_7_d0 mem_din 1 32 } } }
	weights1_m_weights_V_8 { ap_memory {  { weights1_m_weights_V_8_address0 mem_address 1 6 }  { weights1_m_weights_V_8_ce0 mem_ce 1 1 }  { weights1_m_weights_V_8_we0 mem_we 1 1 }  { weights1_m_weights_V_8_d0 mem_din 1 32 } } }
	weights1_m_weights_V_9 { ap_memory {  { weights1_m_weights_V_9_address0 mem_address 1 6 }  { weights1_m_weights_V_9_ce0 mem_ce 1 1 }  { weights1_m_weights_V_9_we0 mem_we 1 1 }  { weights1_m_weights_V_9_d0 mem_din 1 32 } } }
	weights1_m_weights_V_10 { ap_memory {  { weights1_m_weights_V_10_address0 mem_address 1 6 }  { weights1_m_weights_V_10_ce0 mem_ce 1 1 }  { weights1_m_weights_V_10_we0 mem_we 1 1 }  { weights1_m_weights_V_10_d0 mem_din 1 32 } } }
	weights1_m_weights_V_11 { ap_memory {  { weights1_m_weights_V_11_address0 mem_address 1 6 }  { weights1_m_weights_V_11_ce0 mem_ce 1 1 }  { weights1_m_weights_V_11_we0 mem_we 1 1 }  { weights1_m_weights_V_11_d0 mem_din 1 32 } } }
	weights1_m_weights_V_12 { ap_memory {  { weights1_m_weights_V_12_address0 mem_address 1 6 }  { weights1_m_weights_V_12_ce0 mem_ce 1 1 }  { weights1_m_weights_V_12_we0 mem_we 1 1 }  { weights1_m_weights_V_12_d0 mem_din 1 32 } } }
	weights1_m_weights_V_13 { ap_memory {  { weights1_m_weights_V_13_address0 mem_address 1 6 }  { weights1_m_weights_V_13_ce0 mem_ce 1 1 }  { weights1_m_weights_V_13_we0 mem_we 1 1 }  { weights1_m_weights_V_13_d0 mem_din 1 32 } } }
	weights1_m_weights_V_14 { ap_memory {  { weights1_m_weights_V_14_address0 mem_address 1 6 }  { weights1_m_weights_V_14_ce0 mem_ce 1 1 }  { weights1_m_weights_V_14_we0 mem_we 1 1 }  { weights1_m_weights_V_14_d0 mem_din 1 32 } } }
	weights1_m_weights_V_15 { ap_memory {  { weights1_m_weights_V_15_address0 mem_address 1 6 }  { weights1_m_weights_V_15_ce0 mem_ce 1 1 }  { weights1_m_weights_V_15_we0 mem_we 1 1 }  { weights1_m_weights_V_15_d0 mem_din 1 32 } } }
	weights1_m_weights_V_16 { ap_memory {  { weights1_m_weights_V_16_address0 mem_address 1 6 }  { weights1_m_weights_V_16_ce0 mem_ce 1 1 }  { weights1_m_weights_V_16_we0 mem_we 1 1 }  { weights1_m_weights_V_16_d0 mem_din 1 32 } } }
	weights1_m_weights_V_17 { ap_memory {  { weights1_m_weights_V_17_address0 mem_address 1 6 }  { weights1_m_weights_V_17_ce0 mem_ce 1 1 }  { weights1_m_weights_V_17_we0 mem_we 1 1 }  { weights1_m_weights_V_17_d0 mem_din 1 32 } } }
	weights1_m_weights_V_18 { ap_memory {  { weights1_m_weights_V_18_address0 mem_address 1 6 }  { weights1_m_weights_V_18_ce0 mem_ce 1 1 }  { weights1_m_weights_V_18_we0 mem_we 1 1 }  { weights1_m_weights_V_18_d0 mem_din 1 32 } } }
	weights1_m_weights_V_19 { ap_memory {  { weights1_m_weights_V_19_address0 mem_address 1 6 }  { weights1_m_weights_V_19_ce0 mem_ce 1 1 }  { weights1_m_weights_V_19_we0 mem_we 1 1 }  { weights1_m_weights_V_19_d0 mem_din 1 32 } } }
	weights1_m_weights_V_20 { ap_memory {  { weights1_m_weights_V_20_address0 mem_address 1 6 }  { weights1_m_weights_V_20_ce0 mem_ce 1 1 }  { weights1_m_weights_V_20_we0 mem_we 1 1 }  { weights1_m_weights_V_20_d0 mem_din 1 32 } } }
	weights1_m_weights_V_21 { ap_memory {  { weights1_m_weights_V_21_address0 mem_address 1 6 }  { weights1_m_weights_V_21_ce0 mem_ce 1 1 }  { weights1_m_weights_V_21_we0 mem_we 1 1 }  { weights1_m_weights_V_21_d0 mem_din 1 32 } } }
	weights1_m_weights_V_22 { ap_memory {  { weights1_m_weights_V_22_address0 mem_address 1 6 }  { weights1_m_weights_V_22_ce0 mem_ce 1 1 }  { weights1_m_weights_V_22_we0 mem_we 1 1 }  { weights1_m_weights_V_22_d0 mem_din 1 32 } } }
	weights1_m_weights_V_23 { ap_memory {  { weights1_m_weights_V_23_address0 mem_address 1 6 }  { weights1_m_weights_V_23_ce0 mem_ce 1 1 }  { weights1_m_weights_V_23_we0 mem_we 1 1 }  { weights1_m_weights_V_23_d0 mem_din 1 32 } } }
	weights1_m_weights_V_24 { ap_memory {  { weights1_m_weights_V_24_address0 mem_address 1 6 }  { weights1_m_weights_V_24_ce0 mem_ce 1 1 }  { weights1_m_weights_V_24_we0 mem_we 1 1 }  { weights1_m_weights_V_24_d0 mem_din 1 32 } } }
	weights1_m_weights_V_25 { ap_memory {  { weights1_m_weights_V_25_address0 mem_address 1 6 }  { weights1_m_weights_V_25_ce0 mem_ce 1 1 }  { weights1_m_weights_V_25_we0 mem_we 1 1 }  { weights1_m_weights_V_25_d0 mem_din 1 32 } } }
	weights1_m_weights_V_26 { ap_memory {  { weights1_m_weights_V_26_address0 mem_address 1 6 }  { weights1_m_weights_V_26_ce0 mem_ce 1 1 }  { weights1_m_weights_V_26_we0 mem_we 1 1 }  { weights1_m_weights_V_26_d0 mem_din 1 32 } } }
	weights1_m_weights_V_27 { ap_memory {  { weights1_m_weights_V_27_address0 mem_address 1 6 }  { weights1_m_weights_V_27_ce0 mem_ce 1 1 }  { weights1_m_weights_V_27_we0 mem_we 1 1 }  { weights1_m_weights_V_27_d0 mem_din 1 32 } } }
	weights1_m_weights_V_28 { ap_memory {  { weights1_m_weights_V_28_address0 mem_address 1 6 }  { weights1_m_weights_V_28_ce0 mem_ce 1 1 }  { weights1_m_weights_V_28_we0 mem_we 1 1 }  { weights1_m_weights_V_28_d0 mem_din 1 32 } } }
	weights1_m_weights_V_29 { ap_memory {  { weights1_m_weights_V_29_address0 mem_address 1 6 }  { weights1_m_weights_V_29_ce0 mem_ce 1 1 }  { weights1_m_weights_V_29_we0 mem_we 1 1 }  { weights1_m_weights_V_29_d0 mem_din 1 32 } } }
	weights1_m_weights_V_30 { ap_memory {  { weights1_m_weights_V_30_address0 mem_address 1 6 }  { weights1_m_weights_V_30_ce0 mem_ce 1 1 }  { weights1_m_weights_V_30_we0 mem_we 1 1 }  { weights1_m_weights_V_30_d0 mem_din 1 32 } } }
	weights1_m_weights_V_31 { ap_memory {  { weights1_m_weights_V_31_address0 mem_address 1 6 }  { weights1_m_weights_V_31_ce0 mem_ce 1 1 }  { weights1_m_weights_V_31_we0 mem_we 1 1 }  { weights1_m_weights_V_31_d0 mem_din 1 32 } } }
	weights2_m_weights_V { ap_memory {  { weights2_m_weights_V_address0 mem_address 1 8 }  { weights2_m_weights_V_ce0 mem_ce 1 1 }  { weights2_m_weights_V_we0 mem_we 1 1 }  { weights2_m_weights_V_d0 mem_din 1 32 } } }
	weights2_m_weights_V_1 { ap_memory {  { weights2_m_weights_V_1_address0 mem_address 1 8 }  { weights2_m_weights_V_1_ce0 mem_ce 1 1 }  { weights2_m_weights_V_1_we0 mem_we 1 1 }  { weights2_m_weights_V_1_d0 mem_din 1 32 } } }
	weights2_m_weights_V_2 { ap_memory {  { weights2_m_weights_V_2_address0 mem_address 1 8 }  { weights2_m_weights_V_2_ce0 mem_ce 1 1 }  { weights2_m_weights_V_2_we0 mem_we 1 1 }  { weights2_m_weights_V_2_d0 mem_din 1 32 } } }
	weights2_m_weights_V_3 { ap_memory {  { weights2_m_weights_V_3_address0 mem_address 1 8 }  { weights2_m_weights_V_3_ce0 mem_ce 1 1 }  { weights2_m_weights_V_3_we0 mem_we 1 1 }  { weights2_m_weights_V_3_d0 mem_din 1 32 } } }
	weights2_m_weights_V_4 { ap_memory {  { weights2_m_weights_V_4_address0 mem_address 1 8 }  { weights2_m_weights_V_4_ce0 mem_ce 1 1 }  { weights2_m_weights_V_4_we0 mem_we 1 1 }  { weights2_m_weights_V_4_d0 mem_din 1 32 } } }
	weights2_m_weights_V_5 { ap_memory {  { weights2_m_weights_V_5_address0 mem_address 1 8 }  { weights2_m_weights_V_5_ce0 mem_ce 1 1 }  { weights2_m_weights_V_5_we0 mem_we 1 1 }  { weights2_m_weights_V_5_d0 mem_din 1 32 } } }
	weights2_m_weights_V_6 { ap_memory {  { weights2_m_weights_V_6_address0 mem_address 1 8 }  { weights2_m_weights_V_6_ce0 mem_ce 1 1 }  { weights2_m_weights_V_6_we0 mem_we 1 1 }  { weights2_m_weights_V_6_d0 mem_din 1 32 } } }
	weights2_m_weights_V_7 { ap_memory {  { weights2_m_weights_V_7_address0 mem_address 1 8 }  { weights2_m_weights_V_7_ce0 mem_ce 1 1 }  { weights2_m_weights_V_7_we0 mem_we 1 1 }  { weights2_m_weights_V_7_d0 mem_din 1 32 } } }
	weights2_m_weights_V_8 { ap_memory {  { weights2_m_weights_V_8_address0 mem_address 1 8 }  { weights2_m_weights_V_8_ce0 mem_ce 1 1 }  { weights2_m_weights_V_8_we0 mem_we 1 1 }  { weights2_m_weights_V_8_d0 mem_din 1 32 } } }
	weights2_m_weights_V_9 { ap_memory {  { weights2_m_weights_V_9_address0 mem_address 1 8 }  { weights2_m_weights_V_9_ce0 mem_ce 1 1 }  { weights2_m_weights_V_9_we0 mem_we 1 1 }  { weights2_m_weights_V_9_d0 mem_din 1 32 } } }
	weights2_m_weights_V_10 { ap_memory {  { weights2_m_weights_V_10_address0 mem_address 1 8 }  { weights2_m_weights_V_10_ce0 mem_ce 1 1 }  { weights2_m_weights_V_10_we0 mem_we 1 1 }  { weights2_m_weights_V_10_d0 mem_din 1 32 } } }
	weights2_m_weights_V_11 { ap_memory {  { weights2_m_weights_V_11_address0 mem_address 1 8 }  { weights2_m_weights_V_11_ce0 mem_ce 1 1 }  { weights2_m_weights_V_11_we0 mem_we 1 1 }  { weights2_m_weights_V_11_d0 mem_din 1 32 } } }
	weights2_m_weights_V_12 { ap_memory {  { weights2_m_weights_V_12_address0 mem_address 1 8 }  { weights2_m_weights_V_12_ce0 mem_ce 1 1 }  { weights2_m_weights_V_12_we0 mem_we 1 1 }  { weights2_m_weights_V_12_d0 mem_din 1 32 } } }
	weights2_m_weights_V_13 { ap_memory {  { weights2_m_weights_V_13_address0 mem_address 1 8 }  { weights2_m_weights_V_13_ce0 mem_ce 1 1 }  { weights2_m_weights_V_13_we0 mem_we 1 1 }  { weights2_m_weights_V_13_d0 mem_din 1 32 } } }
	weights2_m_weights_V_14 { ap_memory {  { weights2_m_weights_V_14_address0 mem_address 1 8 }  { weights2_m_weights_V_14_ce0 mem_ce 1 1 }  { weights2_m_weights_V_14_we0 mem_we 1 1 }  { weights2_m_weights_V_14_d0 mem_din 1 32 } } }
	weights2_m_weights_V_15 { ap_memory {  { weights2_m_weights_V_15_address0 mem_address 1 8 }  { weights2_m_weights_V_15_ce0 mem_ce 1 1 }  { weights2_m_weights_V_15_we0 mem_we 1 1 }  { weights2_m_weights_V_15_d0 mem_din 1 32 } } }
	weights3_m_weights_V { ap_memory {  { weights3_m_weights_V_address0 mem_address 1 9 }  { weights3_m_weights_V_ce0 mem_ce 1 1 }  { weights3_m_weights_V_we0 mem_we 1 1 }  { weights3_m_weights_V_d0 mem_din 1 32 } } }
	weights3_m_weights_V_1 { ap_memory {  { weights3_m_weights_V_1_address0 mem_address 1 9 }  { weights3_m_weights_V_1_ce0 mem_ce 1 1 }  { weights3_m_weights_V_1_we0 mem_we 1 1 }  { weights3_m_weights_V_1_d0 mem_din 1 32 } } }
	weights3_m_weights_V_2 { ap_memory {  { weights3_m_weights_V_2_address0 mem_address 1 9 }  { weights3_m_weights_V_2_ce0 mem_ce 1 1 }  { weights3_m_weights_V_2_we0 mem_we 1 1 }  { weights3_m_weights_V_2_d0 mem_din 1 32 } } }
	weights3_m_weights_V_3 { ap_memory {  { weights3_m_weights_V_3_address0 mem_address 1 9 }  { weights3_m_weights_V_3_ce0 mem_ce 1 1 }  { weights3_m_weights_V_3_we0 mem_we 1 1 }  { weights3_m_weights_V_3_d0 mem_din 1 32 } } }
	weights3_m_weights_V_4 { ap_memory {  { weights3_m_weights_V_4_address0 mem_address 1 9 }  { weights3_m_weights_V_4_ce0 mem_ce 1 1 }  { weights3_m_weights_V_4_we0 mem_we 1 1 }  { weights3_m_weights_V_4_d0 mem_din 1 32 } } }
	weights3_m_weights_V_5 { ap_memory {  { weights3_m_weights_V_5_address0 mem_address 1 9 }  { weights3_m_weights_V_5_ce0 mem_ce 1 1 }  { weights3_m_weights_V_5_we0 mem_we 1 1 }  { weights3_m_weights_V_5_d0 mem_din 1 32 } } }
	weights3_m_weights_V_6 { ap_memory {  { weights3_m_weights_V_6_address0 mem_address 1 9 }  { weights3_m_weights_V_6_ce0 mem_ce 1 1 }  { weights3_m_weights_V_6_we0 mem_we 1 1 }  { weights3_m_weights_V_6_d0 mem_din 1 32 } } }
	weights3_m_weights_V_7 { ap_memory {  { weights3_m_weights_V_7_address0 mem_address 1 9 }  { weights3_m_weights_V_7_ce0 mem_ce 1 1 }  { weights3_m_weights_V_7_we0 mem_we 1 1 }  { weights3_m_weights_V_7_d0 mem_din 1 32 } } }
	weights3_m_weights_V_8 { ap_memory {  { weights3_m_weights_V_8_address0 mem_address 1 9 }  { weights3_m_weights_V_8_ce0 mem_ce 1 1 }  { weights3_m_weights_V_8_we0 mem_we 1 1 }  { weights3_m_weights_V_8_d0 mem_din 1 32 } } }
	weights3_m_weights_V_9 { ap_memory {  { weights3_m_weights_V_9_address0 mem_address 1 9 }  { weights3_m_weights_V_9_ce0 mem_ce 1 1 }  { weights3_m_weights_V_9_we0 mem_we 1 1 }  { weights3_m_weights_V_9_d0 mem_din 1 32 } } }
	weights3_m_weights_V_10 { ap_memory {  { weights3_m_weights_V_10_address0 mem_address 1 9 }  { weights3_m_weights_V_10_ce0 mem_ce 1 1 }  { weights3_m_weights_V_10_we0 mem_we 1 1 }  { weights3_m_weights_V_10_d0 mem_din 1 32 } } }
	weights3_m_weights_V_11 { ap_memory {  { weights3_m_weights_V_11_address0 mem_address 1 9 }  { weights3_m_weights_V_11_ce0 mem_ce 1 1 }  { weights3_m_weights_V_11_we0 mem_we 1 1 }  { weights3_m_weights_V_11_d0 mem_din 1 32 } } }
	weights3_m_weights_V_12 { ap_memory {  { weights3_m_weights_V_12_address0 mem_address 1 9 }  { weights3_m_weights_V_12_ce0 mem_ce 1 1 }  { weights3_m_weights_V_12_we0 mem_we 1 1 }  { weights3_m_weights_V_12_d0 mem_din 1 32 } } }
	weights3_m_weights_V_13 { ap_memory {  { weights3_m_weights_V_13_address0 mem_address 1 9 }  { weights3_m_weights_V_13_ce0 mem_ce 1 1 }  { weights3_m_weights_V_13_we0 mem_we 1 1 }  { weights3_m_weights_V_13_d0 mem_din 1 32 } } }
	weights3_m_weights_V_14 { ap_memory {  { weights3_m_weights_V_14_address0 mem_address 1 9 }  { weights3_m_weights_V_14_ce0 mem_ce 1 1 }  { weights3_m_weights_V_14_we0 mem_we 1 1 }  { weights3_m_weights_V_14_d0 mem_din 1 32 } } }
	weights3_m_weights_V_15 { ap_memory {  { weights3_m_weights_V_15_address0 mem_address 1 9 }  { weights3_m_weights_V_15_ce0 mem_ce 1 1 }  { weights3_m_weights_V_15_we0 mem_we 1 1 }  { weights3_m_weights_V_15_d0 mem_din 1 32 } } }
	weights4_m_weights_V { ap_memory {  { weights4_m_weights_V_address0 mem_address 1 12 }  { weights4_m_weights_V_ce0 mem_ce 1 1 }  { weights4_m_weights_V_we0 mem_we 1 1 }  { weights4_m_weights_V_d0 mem_din 1 32 } } }
	weights4_m_weights_V_1 { ap_memory {  { weights4_m_weights_V_1_address0 mem_address 1 12 }  { weights4_m_weights_V_1_ce0 mem_ce 1 1 }  { weights4_m_weights_V_1_we0 mem_we 1 1 }  { weights4_m_weights_V_1_d0 mem_din 1 32 } } }
	weights4_m_weights_V_2 { ap_memory {  { weights4_m_weights_V_2_address0 mem_address 1 12 }  { weights4_m_weights_V_2_ce0 mem_ce 1 1 }  { weights4_m_weights_V_2_we0 mem_we 1 1 }  { weights4_m_weights_V_2_d0 mem_din 1 32 } } }
	weights4_m_weights_V_3 { ap_memory {  { weights4_m_weights_V_3_address0 mem_address 1 12 }  { weights4_m_weights_V_3_ce0 mem_ce 1 1 }  { weights4_m_weights_V_3_we0 mem_we 1 1 }  { weights4_m_weights_V_3_d0 mem_din 1 32 } } }
	weights8_m_weights_V { ap_memory {  { weights8_m_weights_V_address0 mem_address 1 13 }  { weights8_m_weights_V_ce0 mem_ce 1 1 }  { weights8_m_weights_V_we0 mem_we 1 1 }  { weights8_m_weights_V_d0 mem_din 1 1 } } }
	weights8_m_weights_V_1 { ap_memory {  { weights8_m_weights_V_1_address0 mem_address 1 13 }  { weights8_m_weights_V_1_ce0 mem_ce 1 1 }  { weights8_m_weights_V_1_we0 mem_we 1 1 }  { weights8_m_weights_V_1_d0 mem_din 1 1 } } }
	weights8_m_weights_V_2 { ap_memory {  { weights8_m_weights_V_2_address0 mem_address 1 13 }  { weights8_m_weights_V_2_ce0 mem_ce 1 1 }  { weights8_m_weights_V_2_we0 mem_we 1 1 }  { weights8_m_weights_V_2_d0 mem_din 1 1 } } }
	weights8_m_weights_V_3 { ap_memory {  { weights8_m_weights_V_3_address0 mem_address 1 13 }  { weights8_m_weights_V_3_ce0 mem_ce 1 1 }  { weights8_m_weights_V_3_we0 mem_we 1 1 }  { weights8_m_weights_V_3_d0 mem_din 1 1 } } }
	threshs0_m_threshold_15 { ap_memory {  { threshs0_m_threshold_15_address0 mem_address 1 2 }  { threshs0_m_threshold_15_ce0 mem_ce 1 1 }  { threshs0_m_threshold_15_we0 mem_we 1 1 }  { threshs0_m_threshold_15_d0 mem_din 1 24 } } }
	threshs0_m_threshold_14 { ap_memory {  { threshs0_m_threshold_14_address0 mem_address 1 2 }  { threshs0_m_threshold_14_ce0 mem_ce 1 1 }  { threshs0_m_threshold_14_we0 mem_we 1 1 }  { threshs0_m_threshold_14_d0 mem_din 1 24 } } }
	threshs0_m_threshold_7 { ap_memory {  { threshs0_m_threshold_7_address0 mem_address 1 2 }  { threshs0_m_threshold_7_ce0 mem_ce 1 1 }  { threshs0_m_threshold_7_we0 mem_we 1 1 }  { threshs0_m_threshold_7_d0 mem_din 1 24 } } }
	threshs0_m_threshold_6 { ap_memory {  { threshs0_m_threshold_6_address0 mem_address 1 2 }  { threshs0_m_threshold_6_ce0 mem_ce 1 1 }  { threshs0_m_threshold_6_we0 mem_we 1 1 }  { threshs0_m_threshold_6_d0 mem_din 1 24 } } }
	threshs0_m_threshold_5 { ap_memory {  { threshs0_m_threshold_5_address0 mem_address 1 2 }  { threshs0_m_threshold_5_ce0 mem_ce 1 1 }  { threshs0_m_threshold_5_we0 mem_we 1 1 }  { threshs0_m_threshold_5_d0 mem_din 1 24 } } }
	threshs0_m_threshold_4 { ap_memory {  { threshs0_m_threshold_4_address0 mem_address 1 2 }  { threshs0_m_threshold_4_ce0 mem_ce 1 1 }  { threshs0_m_threshold_4_we0 mem_we 1 1 }  { threshs0_m_threshold_4_d0 mem_din 1 24 } } }
	threshs0_m_threshold_3 { ap_memory {  { threshs0_m_threshold_3_address0 mem_address 1 2 }  { threshs0_m_threshold_3_ce0 mem_ce 1 1 }  { threshs0_m_threshold_3_we0 mem_we 1 1 }  { threshs0_m_threshold_3_d0 mem_din 1 24 } } }
	threshs0_m_threshold_2 { ap_memory {  { threshs0_m_threshold_2_address0 mem_address 1 2 }  { threshs0_m_threshold_2_ce0 mem_ce 1 1 }  { threshs0_m_threshold_2_we0 mem_we 1 1 }  { threshs0_m_threshold_2_d0 mem_din 1 24 } } }
	threshs0_m_threshold_1 { ap_memory {  { threshs0_m_threshold_1_address0 mem_address 1 2 }  { threshs0_m_threshold_1_ce0 mem_ce 1 1 }  { threshs0_m_threshold_1_we0 mem_we 1 1 }  { threshs0_m_threshold_1_d0 mem_din 1 24 } } }
	threshs0_m_threshold { ap_memory {  { threshs0_m_threshold_address0 mem_address 1 2 }  { threshs0_m_threshold_ce0 mem_ce 1 1 }  { threshs0_m_threshold_we0 mem_we 1 1 }  { threshs0_m_threshold_d0 mem_din 1 24 } } }
	threshs0_m_threshold_13 { ap_memory {  { threshs0_m_threshold_13_address0 mem_address 1 2 }  { threshs0_m_threshold_13_ce0 mem_ce 1 1 }  { threshs0_m_threshold_13_we0 mem_we 1 1 }  { threshs0_m_threshold_13_d0 mem_din 1 24 } } }
	threshs0_m_threshold_12 { ap_memory {  { threshs0_m_threshold_12_address0 mem_address 1 2 }  { threshs0_m_threshold_12_ce0 mem_ce 1 1 }  { threshs0_m_threshold_12_we0 mem_we 1 1 }  { threshs0_m_threshold_12_d0 mem_din 1 24 } } }
	threshs0_m_threshold_11 { ap_memory {  { threshs0_m_threshold_11_address0 mem_address 1 2 }  { threshs0_m_threshold_11_ce0 mem_ce 1 1 }  { threshs0_m_threshold_11_we0 mem_we 1 1 }  { threshs0_m_threshold_11_d0 mem_din 1 24 } } }
	threshs0_m_threshold_10 { ap_memory {  { threshs0_m_threshold_10_address0 mem_address 1 2 }  { threshs0_m_threshold_10_ce0 mem_ce 1 1 }  { threshs0_m_threshold_10_we0 mem_we 1 1 }  { threshs0_m_threshold_10_d0 mem_din 1 24 } } }
	threshs0_m_threshold_9 { ap_memory {  { threshs0_m_threshold_9_address0 mem_address 1 2 }  { threshs0_m_threshold_9_ce0 mem_ce 1 1 }  { threshs0_m_threshold_9_we0 mem_we 1 1 }  { threshs0_m_threshold_9_d0 mem_din 1 24 } } }
	threshs0_m_threshold_8 { ap_memory {  { threshs0_m_threshold_8_address0 mem_address 1 2 }  { threshs0_m_threshold_8_ce0 mem_ce 1 1 }  { threshs0_m_threshold_8_we0 mem_we 1 1 }  { threshs0_m_threshold_8_d0 mem_din 1 24 } } }
	threshs1_m_threshold_31 { ap_memory {  { threshs1_m_threshold_31_address0 mem_address 1 1 }  { threshs1_m_threshold_31_ce0 mem_ce 1 1 }  { threshs1_m_threshold_31_we0 mem_we 1 1 }  { threshs1_m_threshold_31_d0 mem_din 1 16 } } }
	threshs1_m_threshold_30 { ap_memory {  { threshs1_m_threshold_30_address0 mem_address 1 1 }  { threshs1_m_threshold_30_ce0 mem_ce 1 1 }  { threshs1_m_threshold_30_we0 mem_we 1 1 }  { threshs1_m_threshold_30_d0 mem_din 1 16 } } }
	threshs1_m_threshold_19 { ap_memory {  { threshs1_m_threshold_19_address0 mem_address 1 1 }  { threshs1_m_threshold_19_ce0 mem_ce 1 1 }  { threshs1_m_threshold_19_we0 mem_we 1 1 }  { threshs1_m_threshold_19_d0 mem_din 1 16 } } }
	threshs1_m_threshold_8 { ap_memory {  { threshs1_m_threshold_8_address0 mem_address 1 1 }  { threshs1_m_threshold_8_ce0 mem_ce 1 1 }  { threshs1_m_threshold_8_we0 mem_we 1 1 }  { threshs1_m_threshold_8_d0 mem_din 1 16 } } }
	threshs1_m_threshold_5 { ap_memory {  { threshs1_m_threshold_5_address0 mem_address 1 1 }  { threshs1_m_threshold_5_ce0 mem_ce 1 1 }  { threshs1_m_threshold_5_we0 mem_we 1 1 }  { threshs1_m_threshold_5_d0 mem_din 1 16 } } }
	threshs1_m_threshold_4 { ap_memory {  { threshs1_m_threshold_4_address0 mem_address 1 1 }  { threshs1_m_threshold_4_ce0 mem_ce 1 1 }  { threshs1_m_threshold_4_we0 mem_we 1 1 }  { threshs1_m_threshold_4_d0 mem_din 1 16 } } }
	threshs1_m_threshold_3 { ap_memory {  { threshs1_m_threshold_3_address0 mem_address 1 1 }  { threshs1_m_threshold_3_ce0 mem_ce 1 1 }  { threshs1_m_threshold_3_we0 mem_we 1 1 }  { threshs1_m_threshold_3_d0 mem_din 1 16 } } }
	threshs1_m_threshold_2 { ap_memory {  { threshs1_m_threshold_2_address0 mem_address 1 1 }  { threshs1_m_threshold_2_ce0 mem_ce 1 1 }  { threshs1_m_threshold_2_we0 mem_we 1 1 }  { threshs1_m_threshold_2_d0 mem_din 1 16 } } }
	threshs1_m_threshold_1 { ap_memory {  { threshs1_m_threshold_1_address0 mem_address 1 1 }  { threshs1_m_threshold_1_ce0 mem_ce 1 1 }  { threshs1_m_threshold_1_we0 mem_we 1 1 }  { threshs1_m_threshold_1_d0 mem_din 1 16 } } }
	threshs1_m_threshold { ap_memory {  { threshs1_m_threshold_address0 mem_address 1 1 }  { threshs1_m_threshold_ce0 mem_ce 1 1 }  { threshs1_m_threshold_we0 mem_we 1 1 }  { threshs1_m_threshold_d0 mem_din 1 16 } } }
	threshs1_m_threshold_29 { ap_memory {  { threshs1_m_threshold_29_address0 mem_address 1 1 }  { threshs1_m_threshold_29_ce0 mem_ce 1 1 }  { threshs1_m_threshold_29_we0 mem_we 1 1 }  { threshs1_m_threshold_29_d0 mem_din 1 16 } } }
	threshs1_m_threshold_28 { ap_memory {  { threshs1_m_threshold_28_address0 mem_address 1 1 }  { threshs1_m_threshold_28_ce0 mem_ce 1 1 }  { threshs1_m_threshold_28_we0 mem_we 1 1 }  { threshs1_m_threshold_28_d0 mem_din 1 16 } } }
	threshs1_m_threshold_27 { ap_memory {  { threshs1_m_threshold_27_address0 mem_address 1 1 }  { threshs1_m_threshold_27_ce0 mem_ce 1 1 }  { threshs1_m_threshold_27_we0 mem_we 1 1 }  { threshs1_m_threshold_27_d0 mem_din 1 16 } } }
	threshs1_m_threshold_26 { ap_memory {  { threshs1_m_threshold_26_address0 mem_address 1 1 }  { threshs1_m_threshold_26_ce0 mem_ce 1 1 }  { threshs1_m_threshold_26_we0 mem_we 1 1 }  { threshs1_m_threshold_26_d0 mem_din 1 16 } } }
	threshs1_m_threshold_25 { ap_memory {  { threshs1_m_threshold_25_address0 mem_address 1 1 }  { threshs1_m_threshold_25_ce0 mem_ce 1 1 }  { threshs1_m_threshold_25_we0 mem_we 1 1 }  { threshs1_m_threshold_25_d0 mem_din 1 16 } } }
	threshs1_m_threshold_24 { ap_memory {  { threshs1_m_threshold_24_address0 mem_address 1 1 }  { threshs1_m_threshold_24_ce0 mem_ce 1 1 }  { threshs1_m_threshold_24_we0 mem_we 1 1 }  { threshs1_m_threshold_24_d0 mem_din 1 16 } } }
	threshs1_m_threshold_23 { ap_memory {  { threshs1_m_threshold_23_address0 mem_address 1 1 }  { threshs1_m_threshold_23_ce0 mem_ce 1 1 }  { threshs1_m_threshold_23_we0 mem_we 1 1 }  { threshs1_m_threshold_23_d0 mem_din 1 16 } } }
	threshs1_m_threshold_22 { ap_memory {  { threshs1_m_threshold_22_address0 mem_address 1 1 }  { threshs1_m_threshold_22_ce0 mem_ce 1 1 }  { threshs1_m_threshold_22_we0 mem_we 1 1 }  { threshs1_m_threshold_22_d0 mem_din 1 16 } } }
	threshs1_m_threshold_21 { ap_memory {  { threshs1_m_threshold_21_address0 mem_address 1 1 }  { threshs1_m_threshold_21_ce0 mem_ce 1 1 }  { threshs1_m_threshold_21_we0 mem_we 1 1 }  { threshs1_m_threshold_21_d0 mem_din 1 16 } } }
	threshs1_m_threshold_20 { ap_memory {  { threshs1_m_threshold_20_address0 mem_address 1 1 }  { threshs1_m_threshold_20_ce0 mem_ce 1 1 }  { threshs1_m_threshold_20_we0 mem_we 1 1 }  { threshs1_m_threshold_20_d0 mem_din 1 16 } } }
	threshs1_m_threshold_18 { ap_memory {  { threshs1_m_threshold_18_address0 mem_address 1 1 }  { threshs1_m_threshold_18_ce0 mem_ce 1 1 }  { threshs1_m_threshold_18_we0 mem_we 1 1 }  { threshs1_m_threshold_18_d0 mem_din 1 16 } } }
	threshs1_m_threshold_17 { ap_memory {  { threshs1_m_threshold_17_address0 mem_address 1 1 }  { threshs1_m_threshold_17_ce0 mem_ce 1 1 }  { threshs1_m_threshold_17_we0 mem_we 1 1 }  { threshs1_m_threshold_17_d0 mem_din 1 16 } } }
	threshs1_m_threshold_16 { ap_memory {  { threshs1_m_threshold_16_address0 mem_address 1 1 }  { threshs1_m_threshold_16_ce0 mem_ce 1 1 }  { threshs1_m_threshold_16_we0 mem_we 1 1 }  { threshs1_m_threshold_16_d0 mem_din 1 16 } } }
	threshs1_m_threshold_15 { ap_memory {  { threshs1_m_threshold_15_address0 mem_address 1 1 }  { threshs1_m_threshold_15_ce0 mem_ce 1 1 }  { threshs1_m_threshold_15_we0 mem_we 1 1 }  { threshs1_m_threshold_15_d0 mem_din 1 16 } } }
	threshs1_m_threshold_14 { ap_memory {  { threshs1_m_threshold_14_address0 mem_address 1 1 }  { threshs1_m_threshold_14_ce0 mem_ce 1 1 }  { threshs1_m_threshold_14_we0 mem_we 1 1 }  { threshs1_m_threshold_14_d0 mem_din 1 16 } } }
	threshs1_m_threshold_13 { ap_memory {  { threshs1_m_threshold_13_address0 mem_address 1 1 }  { threshs1_m_threshold_13_ce0 mem_ce 1 1 }  { threshs1_m_threshold_13_we0 mem_we 1 1 }  { threshs1_m_threshold_13_d0 mem_din 1 16 } } }
	threshs1_m_threshold_12 { ap_memory {  { threshs1_m_threshold_12_address0 mem_address 1 1 }  { threshs1_m_threshold_12_ce0 mem_ce 1 1 }  { threshs1_m_threshold_12_we0 mem_we 1 1 }  { threshs1_m_threshold_12_d0 mem_din 1 16 } } }
	threshs1_m_threshold_11 { ap_memory {  { threshs1_m_threshold_11_address0 mem_address 1 1 }  { threshs1_m_threshold_11_ce0 mem_ce 1 1 }  { threshs1_m_threshold_11_we0 mem_we 1 1 }  { threshs1_m_threshold_11_d0 mem_din 1 16 } } }
	threshs1_m_threshold_10 { ap_memory {  { threshs1_m_threshold_10_address0 mem_address 1 1 }  { threshs1_m_threshold_10_ce0 mem_ce 1 1 }  { threshs1_m_threshold_10_we0 mem_we 1 1 }  { threshs1_m_threshold_10_d0 mem_din 1 16 } } }
	threshs1_m_threshold_9 { ap_memory {  { threshs1_m_threshold_9_address0 mem_address 1 1 }  { threshs1_m_threshold_9_ce0 mem_ce 1 1 }  { threshs1_m_threshold_9_we0 mem_we 1 1 }  { threshs1_m_threshold_9_d0 mem_din 1 16 } } }
	threshs1_m_threshold_7 { ap_memory {  { threshs1_m_threshold_7_address0 mem_address 1 1 }  { threshs1_m_threshold_7_ce0 mem_ce 1 1 }  { threshs1_m_threshold_7_we0 mem_we 1 1 }  { threshs1_m_threshold_7_d0 mem_din 1 16 } } }
	threshs1_m_threshold_6 { ap_memory {  { threshs1_m_threshold_6_address0 mem_address 1 1 }  { threshs1_m_threshold_6_ce0 mem_ce 1 1 }  { threshs1_m_threshold_6_we0 mem_we 1 1 }  { threshs1_m_threshold_6_d0 mem_din 1 16 } } }
	threshs2_m_threshold_15 { ap_memory {  { threshs2_m_threshold_15_address0 mem_address 1 3 }  { threshs2_m_threshold_15_ce0 mem_ce 1 1 }  { threshs2_m_threshold_15_we0 mem_we 1 1 }  { threshs2_m_threshold_15_d0 mem_din 1 16 } } }
	threshs2_m_threshold_14 { ap_memory {  { threshs2_m_threshold_14_address0 mem_address 1 3 }  { threshs2_m_threshold_14_ce0 mem_ce 1 1 }  { threshs2_m_threshold_14_we0 mem_we 1 1 }  { threshs2_m_threshold_14_d0 mem_din 1 16 } } }
	threshs2_m_threshold_7 { ap_memory {  { threshs2_m_threshold_7_address0 mem_address 1 3 }  { threshs2_m_threshold_7_ce0 mem_ce 1 1 }  { threshs2_m_threshold_7_we0 mem_we 1 1 }  { threshs2_m_threshold_7_d0 mem_din 1 16 } } }
	threshs2_m_threshold_6 { ap_memory {  { threshs2_m_threshold_6_address0 mem_address 1 3 }  { threshs2_m_threshold_6_ce0 mem_ce 1 1 }  { threshs2_m_threshold_6_we0 mem_we 1 1 }  { threshs2_m_threshold_6_d0 mem_din 1 16 } } }
	threshs2_m_threshold_5 { ap_memory {  { threshs2_m_threshold_5_address0 mem_address 1 3 }  { threshs2_m_threshold_5_ce0 mem_ce 1 1 }  { threshs2_m_threshold_5_we0 mem_we 1 1 }  { threshs2_m_threshold_5_d0 mem_din 1 16 } } }
	threshs2_m_threshold_4 { ap_memory {  { threshs2_m_threshold_4_address0 mem_address 1 3 }  { threshs2_m_threshold_4_ce0 mem_ce 1 1 }  { threshs2_m_threshold_4_we0 mem_we 1 1 }  { threshs2_m_threshold_4_d0 mem_din 1 16 } } }
	threshs2_m_threshold_3 { ap_memory {  { threshs2_m_threshold_3_address0 mem_address 1 3 }  { threshs2_m_threshold_3_ce0 mem_ce 1 1 }  { threshs2_m_threshold_3_we0 mem_we 1 1 }  { threshs2_m_threshold_3_d0 mem_din 1 16 } } }
	threshs2_m_threshold_2 { ap_memory {  { threshs2_m_threshold_2_address0 mem_address 1 3 }  { threshs2_m_threshold_2_ce0 mem_ce 1 1 }  { threshs2_m_threshold_2_we0 mem_we 1 1 }  { threshs2_m_threshold_2_d0 mem_din 1 16 } } }
	threshs2_m_threshold_1 { ap_memory {  { threshs2_m_threshold_1_address0 mem_address 1 3 }  { threshs2_m_threshold_1_ce0 mem_ce 1 1 }  { threshs2_m_threshold_1_we0 mem_we 1 1 }  { threshs2_m_threshold_1_d0 mem_din 1 16 } } }
	threshs2_m_threshold { ap_memory {  { threshs2_m_threshold_address0 mem_address 1 3 }  { threshs2_m_threshold_ce0 mem_ce 1 1 }  { threshs2_m_threshold_we0 mem_we 1 1 }  { threshs2_m_threshold_d0 mem_din 1 16 } } }
	threshs2_m_threshold_13 { ap_memory {  { threshs2_m_threshold_13_address0 mem_address 1 3 }  { threshs2_m_threshold_13_ce0 mem_ce 1 1 }  { threshs2_m_threshold_13_we0 mem_we 1 1 }  { threshs2_m_threshold_13_d0 mem_din 1 16 } } }
	threshs2_m_threshold_12 { ap_memory {  { threshs2_m_threshold_12_address0 mem_address 1 3 }  { threshs2_m_threshold_12_ce0 mem_ce 1 1 }  { threshs2_m_threshold_12_we0 mem_we 1 1 }  { threshs2_m_threshold_12_d0 mem_din 1 16 } } }
	threshs2_m_threshold_11 { ap_memory {  { threshs2_m_threshold_11_address0 mem_address 1 3 }  { threshs2_m_threshold_11_ce0 mem_ce 1 1 }  { threshs2_m_threshold_11_we0 mem_we 1 1 }  { threshs2_m_threshold_11_d0 mem_din 1 16 } } }
	threshs2_m_threshold_10 { ap_memory {  { threshs2_m_threshold_10_address0 mem_address 1 3 }  { threshs2_m_threshold_10_ce0 mem_ce 1 1 }  { threshs2_m_threshold_10_we0 mem_we 1 1 }  { threshs2_m_threshold_10_d0 mem_din 1 16 } } }
	threshs2_m_threshold_9 { ap_memory {  { threshs2_m_threshold_9_address0 mem_address 1 3 }  { threshs2_m_threshold_9_ce0 mem_ce 1 1 }  { threshs2_m_threshold_9_we0 mem_we 1 1 }  { threshs2_m_threshold_9_d0 mem_din 1 16 } } }
	threshs2_m_threshold_8 { ap_memory {  { threshs2_m_threshold_8_address0 mem_address 1 3 }  { threshs2_m_threshold_8_ce0 mem_ce 1 1 }  { threshs2_m_threshold_8_we0 mem_we 1 1 }  { threshs2_m_threshold_8_d0 mem_din 1 16 } } }
	threshs3_m_threshold_15 { ap_memory {  { threshs3_m_threshold_15_address0 mem_address 1 3 }  { threshs3_m_threshold_15_ce0 mem_ce 1 1 }  { threshs3_m_threshold_15_we0 mem_we 1 1 }  { threshs3_m_threshold_15_d0 mem_din 1 16 } } }
	threshs3_m_threshold_14 { ap_memory {  { threshs3_m_threshold_14_address0 mem_address 1 3 }  { threshs3_m_threshold_14_ce0 mem_ce 1 1 }  { threshs3_m_threshold_14_we0 mem_we 1 1 }  { threshs3_m_threshold_14_d0 mem_din 1 16 } } }
	threshs3_m_threshold_7 { ap_memory {  { threshs3_m_threshold_7_address0 mem_address 1 3 }  { threshs3_m_threshold_7_ce0 mem_ce 1 1 }  { threshs3_m_threshold_7_we0 mem_we 1 1 }  { threshs3_m_threshold_7_d0 mem_din 1 16 } } }
	threshs3_m_threshold_6 { ap_memory {  { threshs3_m_threshold_6_address0 mem_address 1 3 }  { threshs3_m_threshold_6_ce0 mem_ce 1 1 }  { threshs3_m_threshold_6_we0 mem_we 1 1 }  { threshs3_m_threshold_6_d0 mem_din 1 16 } } }
	threshs3_m_threshold_5 { ap_memory {  { threshs3_m_threshold_5_address0 mem_address 1 3 }  { threshs3_m_threshold_5_ce0 mem_ce 1 1 }  { threshs3_m_threshold_5_we0 mem_we 1 1 }  { threshs3_m_threshold_5_d0 mem_din 1 16 } } }
	threshs3_m_threshold_4 { ap_memory {  { threshs3_m_threshold_4_address0 mem_address 1 3 }  { threshs3_m_threshold_4_ce0 mem_ce 1 1 }  { threshs3_m_threshold_4_we0 mem_we 1 1 }  { threshs3_m_threshold_4_d0 mem_din 1 16 } } }
	threshs3_m_threshold_3 { ap_memory {  { threshs3_m_threshold_3_address0 mem_address 1 3 }  { threshs3_m_threshold_3_ce0 mem_ce 1 1 }  { threshs3_m_threshold_3_we0 mem_we 1 1 }  { threshs3_m_threshold_3_d0 mem_din 1 16 } } }
	threshs3_m_threshold_2 { ap_memory {  { threshs3_m_threshold_2_address0 mem_address 1 3 }  { threshs3_m_threshold_2_ce0 mem_ce 1 1 }  { threshs3_m_threshold_2_we0 mem_we 1 1 }  { threshs3_m_threshold_2_d0 mem_din 1 16 } } }
	threshs3_m_threshold_1 { ap_memory {  { threshs3_m_threshold_1_address0 mem_address 1 3 }  { threshs3_m_threshold_1_ce0 mem_ce 1 1 }  { threshs3_m_threshold_1_we0 mem_we 1 1 }  { threshs3_m_threshold_1_d0 mem_din 1 16 } } }
	threshs3_m_threshold { ap_memory {  { threshs3_m_threshold_address0 mem_address 1 3 }  { threshs3_m_threshold_ce0 mem_ce 1 1 }  { threshs3_m_threshold_we0 mem_we 1 1 }  { threshs3_m_threshold_d0 mem_din 1 16 } } }
	threshs3_m_threshold_13 { ap_memory {  { threshs3_m_threshold_13_address0 mem_address 1 3 }  { threshs3_m_threshold_13_ce0 mem_ce 1 1 }  { threshs3_m_threshold_13_we0 mem_we 1 1 }  { threshs3_m_threshold_13_d0 mem_din 1 16 } } }
	threshs3_m_threshold_12 { ap_memory {  { threshs3_m_threshold_12_address0 mem_address 1 3 }  { threshs3_m_threshold_12_ce0 mem_ce 1 1 }  { threshs3_m_threshold_12_we0 mem_we 1 1 }  { threshs3_m_threshold_12_d0 mem_din 1 16 } } }
	threshs3_m_threshold_11 { ap_memory {  { threshs3_m_threshold_11_address0 mem_address 1 3 }  { threshs3_m_threshold_11_ce0 mem_ce 1 1 }  { threshs3_m_threshold_11_we0 mem_we 1 1 }  { threshs3_m_threshold_11_d0 mem_din 1 16 } } }
	threshs3_m_threshold_10 { ap_memory {  { threshs3_m_threshold_10_address0 mem_address 1 3 }  { threshs3_m_threshold_10_ce0 mem_ce 1 1 }  { threshs3_m_threshold_10_we0 mem_we 1 1 }  { threshs3_m_threshold_10_d0 mem_din 1 16 } } }
	threshs3_m_threshold_9 { ap_memory {  { threshs3_m_threshold_9_address0 mem_address 1 3 }  { threshs3_m_threshold_9_ce0 mem_ce 1 1 }  { threshs3_m_threshold_9_we0 mem_we 1 1 }  { threshs3_m_threshold_9_d0 mem_din 1 16 } } }
	threshs3_m_threshold_8 { ap_memory {  { threshs3_m_threshold_8_address0 mem_address 1 3 }  { threshs3_m_threshold_8_ce0 mem_ce 1 1 }  { threshs3_m_threshold_8_we0 mem_we 1 1 }  { threshs3_m_threshold_8_d0 mem_din 1 16 } } }
	threshs4_m_threshold_3 { ap_memory {  { threshs4_m_threshold_3_address0 mem_address 1 6 }  { threshs4_m_threshold_3_ce0 mem_ce 1 1 }  { threshs4_m_threshold_3_we0 mem_we 1 1 }  { threshs4_m_threshold_3_d0 mem_din 1 16 } } }
	threshs4_m_threshold_2 { ap_memory {  { threshs4_m_threshold_2_address0 mem_address 1 6 }  { threshs4_m_threshold_2_ce0 mem_ce 1 1 }  { threshs4_m_threshold_2_we0 mem_we 1 1 }  { threshs4_m_threshold_2_d0 mem_din 1 16 } } }
	threshs4_m_threshold_1 { ap_memory {  { threshs4_m_threshold_1_address0 mem_address 1 6 }  { threshs4_m_threshold_1_ce0 mem_ce 1 1 }  { threshs4_m_threshold_1_we0 mem_we 1 1 }  { threshs4_m_threshold_1_d0 mem_din 1 16 } } }
	threshs4_m_threshold { ap_memory {  { threshs4_m_threshold_address0 mem_address 1 6 }  { threshs4_m_threshold_ce0 mem_ce 1 1 }  { threshs4_m_threshold_we0 mem_we 1 1 }  { threshs4_m_threshold_d0 mem_din 1 16 } } }
}
set moduleName DoMemInit
set isTaskLevelControl 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {DoMemInit}
set C_modelType { void 0 }
set C_modelArgList {
	{ targetLayer int 32 regular  }
	{ targetMem int 32 regular  }
	{ targetInd int 32 regular  }
	{ val_V int 64 regular  }
	{ weights5_m_weights_V int 32 regular {array 18432 { 0 3 } 0 1 } {global 1}  }
	{ threshs5_m_threshold int 16 regular {array 256 { 0 3 } 0 1 } {global 1}  }
	{ weights6_m_weights_V int 4 regular {array 32768 { 0 3 } 0 1 } {global 1}  }
	{ threshs6_m_threshold int 16 regular {array 512 { 0 3 } 0 1 } {global 1}  }
	{ weights7_m_weights_V int 8 regular {array 32768 { 0 3 } 0 1 } {global 1}  }
	{ threshs7_m_threshold int 16 regular {array 512 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_1 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_2 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_3 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_4 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_5 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_6 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_7 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_8 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_9 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_10 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_11 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_12 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_13 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_14 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights0_m_weights_V_15 int 3 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_1 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_2 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_3 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_4 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_5 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_6 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_7 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_8 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_9 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_10 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_11 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_12 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_13 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_14 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_15 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_16 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_17 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_18 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_19 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_20 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_21 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_22 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_23 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_24 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_25 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_26 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_27 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_28 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_29 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_30 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights1_m_weights_V_31 int 32 regular {array 36 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_1 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_2 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_3 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_4 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_5 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_6 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_7 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_8 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_9 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_10 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_11 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_12 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_13 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_14 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights2_m_weights_V_15 int 32 regular {array 144 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_1 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_2 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_3 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_4 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_5 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_6 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_7 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_8 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_9 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_10 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_11 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_12 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_13 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_14 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights3_m_weights_V_15 int 32 regular {array 288 { 0 3 } 0 1 } {global 1}  }
	{ weights4_m_weights_V int 32 regular {array 2304 { 0 3 } 0 1 } {global 1}  }
	{ weights4_m_weights_V_1 int 32 regular {array 2304 { 0 3 } 0 1 } {global 1}  }
	{ weights4_m_weights_V_2 int 32 regular {array 2304 { 0 3 } 0 1 } {global 1}  }
	{ weights4_m_weights_V_3 int 32 regular {array 2304 { 0 3 } 0 1 } {global 1}  }
	{ weights8_m_weights_V int 1 regular {array 8192 { 0 3 } 0 1 } {global 1}  }
	{ weights8_m_weights_V_1 int 1 regular {array 8192 { 0 3 } 0 1 } {global 1}  }
	{ weights8_m_weights_V_2 int 1 regular {array 8192 { 0 3 } 0 1 } {global 1}  }
	{ weights8_m_weights_V_3 int 1 regular {array 8192 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_15 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_14 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_7 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_6 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_5 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_4 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_3 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_2 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_1 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_13 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_12 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_11 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_10 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_9 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs0_m_threshold_8 int 24 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_31 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_30 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_19 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_8 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_5 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_4 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_3 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_2 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_1 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_29 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_28 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_27 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_26 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_25 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_24 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_23 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_22 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_21 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_20 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_18 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_17 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_16 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_15 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_14 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_13 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_12 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_11 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_10 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_9 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_7 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs1_m_threshold_6 int 16 regular {array 2 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_15 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_14 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_7 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_6 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_5 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_4 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_3 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_2 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_1 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_13 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_12 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_11 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_10 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_9 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs2_m_threshold_8 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_15 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_14 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_7 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_6 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_5 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_4 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_3 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_2 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_1 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_13 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_12 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_11 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_10 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_9 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs3_m_threshold_8 int 16 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ threshs4_m_threshold_3 int 16 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ threshs4_m_threshold_2 int 16 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ threshs4_m_threshold_1 int 16 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ threshs4_m_threshold int 16 regular {array 64 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "targetLayer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "targetMem", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "targetInd", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "val_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights5_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs5_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights6_m_weights_V", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs6_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights7_m_weights_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs7_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_1", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_2", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_3", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_4", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_5", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_6", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_7", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_8", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_9", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_10", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_11", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_12", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_13", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_14", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights0_m_weights_V_15", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights1_m_weights_V_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights2_m_weights_V_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights3_m_weights_V_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights4_m_weights_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights8_m_weights_V", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights8_m_weights_V_1", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights8_m_weights_V_2", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights8_m_weights_V_3", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_15", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_14", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_13", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_12", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs0_m_threshold_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_30", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_29", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs1_m_threshold_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs2_m_threshold_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs3_m_threshold_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "threshs4_m_threshold", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 718
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ targetLayer sc_in sc_lv 32 signal 0 } 
	{ targetMem sc_in sc_lv 32 signal 1 } 
	{ targetInd sc_in sc_lv 32 signal 2 } 
	{ val_V sc_in sc_lv 64 signal 3 } 
	{ weights5_m_weights_V_address0 sc_out sc_lv 15 signal 4 } 
	{ weights5_m_weights_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights5_m_weights_V_we0 sc_out sc_logic 1 signal 4 } 
	{ weights5_m_weights_V_d0 sc_out sc_lv 32 signal 4 } 
	{ threshs5_m_threshold_address0 sc_out sc_lv 8 signal 5 } 
	{ threshs5_m_threshold_ce0 sc_out sc_logic 1 signal 5 } 
	{ threshs5_m_threshold_we0 sc_out sc_logic 1 signal 5 } 
	{ threshs5_m_threshold_d0 sc_out sc_lv 16 signal 5 } 
	{ weights6_m_weights_V_address0 sc_out sc_lv 15 signal 6 } 
	{ weights6_m_weights_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights6_m_weights_V_we0 sc_out sc_logic 1 signal 6 } 
	{ weights6_m_weights_V_d0 sc_out sc_lv 4 signal 6 } 
	{ threshs6_m_threshold_address0 sc_out sc_lv 9 signal 7 } 
	{ threshs6_m_threshold_ce0 sc_out sc_logic 1 signal 7 } 
	{ threshs6_m_threshold_we0 sc_out sc_logic 1 signal 7 } 
	{ threshs6_m_threshold_d0 sc_out sc_lv 16 signal 7 } 
	{ weights7_m_weights_V_address0 sc_out sc_lv 15 signal 8 } 
	{ weights7_m_weights_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights7_m_weights_V_we0 sc_out sc_logic 1 signal 8 } 
	{ weights7_m_weights_V_d0 sc_out sc_lv 8 signal 8 } 
	{ threshs7_m_threshold_address0 sc_out sc_lv 9 signal 9 } 
	{ threshs7_m_threshold_ce0 sc_out sc_logic 1 signal 9 } 
	{ threshs7_m_threshold_we0 sc_out sc_logic 1 signal 9 } 
	{ threshs7_m_threshold_d0 sc_out sc_lv 16 signal 9 } 
	{ weights0_m_weights_V_address0 sc_out sc_lv 6 signal 10 } 
	{ weights0_m_weights_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights0_m_weights_V_we0 sc_out sc_logic 1 signal 10 } 
	{ weights0_m_weights_V_d0 sc_out sc_lv 3 signal 10 } 
	{ weights0_m_weights_V_1_address0 sc_out sc_lv 6 signal 11 } 
	{ weights0_m_weights_V_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights0_m_weights_V_1_we0 sc_out sc_logic 1 signal 11 } 
	{ weights0_m_weights_V_1_d0 sc_out sc_lv 3 signal 11 } 
	{ weights0_m_weights_V_2_address0 sc_out sc_lv 6 signal 12 } 
	{ weights0_m_weights_V_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights0_m_weights_V_2_we0 sc_out sc_logic 1 signal 12 } 
	{ weights0_m_weights_V_2_d0 sc_out sc_lv 3 signal 12 } 
	{ weights0_m_weights_V_3_address0 sc_out sc_lv 6 signal 13 } 
	{ weights0_m_weights_V_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights0_m_weights_V_3_we0 sc_out sc_logic 1 signal 13 } 
	{ weights0_m_weights_V_3_d0 sc_out sc_lv 3 signal 13 } 
	{ weights0_m_weights_V_4_address0 sc_out sc_lv 6 signal 14 } 
	{ weights0_m_weights_V_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights0_m_weights_V_4_we0 sc_out sc_logic 1 signal 14 } 
	{ weights0_m_weights_V_4_d0 sc_out sc_lv 3 signal 14 } 
	{ weights0_m_weights_V_5_address0 sc_out sc_lv 6 signal 15 } 
	{ weights0_m_weights_V_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights0_m_weights_V_5_we0 sc_out sc_logic 1 signal 15 } 
	{ weights0_m_weights_V_5_d0 sc_out sc_lv 3 signal 15 } 
	{ weights0_m_weights_V_6_address0 sc_out sc_lv 6 signal 16 } 
	{ weights0_m_weights_V_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights0_m_weights_V_6_we0 sc_out sc_logic 1 signal 16 } 
	{ weights0_m_weights_V_6_d0 sc_out sc_lv 3 signal 16 } 
	{ weights0_m_weights_V_7_address0 sc_out sc_lv 6 signal 17 } 
	{ weights0_m_weights_V_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights0_m_weights_V_7_we0 sc_out sc_logic 1 signal 17 } 
	{ weights0_m_weights_V_7_d0 sc_out sc_lv 3 signal 17 } 
	{ weights0_m_weights_V_8_address0 sc_out sc_lv 6 signal 18 } 
	{ weights0_m_weights_V_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights0_m_weights_V_8_we0 sc_out sc_logic 1 signal 18 } 
	{ weights0_m_weights_V_8_d0 sc_out sc_lv 3 signal 18 } 
	{ weights0_m_weights_V_9_address0 sc_out sc_lv 6 signal 19 } 
	{ weights0_m_weights_V_9_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights0_m_weights_V_9_we0 sc_out sc_logic 1 signal 19 } 
	{ weights0_m_weights_V_9_d0 sc_out sc_lv 3 signal 19 } 
	{ weights0_m_weights_V_10_address0 sc_out sc_lv 6 signal 20 } 
	{ weights0_m_weights_V_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights0_m_weights_V_10_we0 sc_out sc_logic 1 signal 20 } 
	{ weights0_m_weights_V_10_d0 sc_out sc_lv 3 signal 20 } 
	{ weights0_m_weights_V_11_address0 sc_out sc_lv 6 signal 21 } 
	{ weights0_m_weights_V_11_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights0_m_weights_V_11_we0 sc_out sc_logic 1 signal 21 } 
	{ weights0_m_weights_V_11_d0 sc_out sc_lv 3 signal 21 } 
	{ weights0_m_weights_V_12_address0 sc_out sc_lv 6 signal 22 } 
	{ weights0_m_weights_V_12_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights0_m_weights_V_12_we0 sc_out sc_logic 1 signal 22 } 
	{ weights0_m_weights_V_12_d0 sc_out sc_lv 3 signal 22 } 
	{ weights0_m_weights_V_13_address0 sc_out sc_lv 6 signal 23 } 
	{ weights0_m_weights_V_13_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights0_m_weights_V_13_we0 sc_out sc_logic 1 signal 23 } 
	{ weights0_m_weights_V_13_d0 sc_out sc_lv 3 signal 23 } 
	{ weights0_m_weights_V_14_address0 sc_out sc_lv 6 signal 24 } 
	{ weights0_m_weights_V_14_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights0_m_weights_V_14_we0 sc_out sc_logic 1 signal 24 } 
	{ weights0_m_weights_V_14_d0 sc_out sc_lv 3 signal 24 } 
	{ weights0_m_weights_V_15_address0 sc_out sc_lv 6 signal 25 } 
	{ weights0_m_weights_V_15_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights0_m_weights_V_15_we0 sc_out sc_logic 1 signal 25 } 
	{ weights0_m_weights_V_15_d0 sc_out sc_lv 3 signal 25 } 
	{ weights1_m_weights_V_address0 sc_out sc_lv 6 signal 26 } 
	{ weights1_m_weights_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights1_m_weights_V_we0 sc_out sc_logic 1 signal 26 } 
	{ weights1_m_weights_V_d0 sc_out sc_lv 32 signal 26 } 
	{ weights1_m_weights_V_1_address0 sc_out sc_lv 6 signal 27 } 
	{ weights1_m_weights_V_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights1_m_weights_V_1_we0 sc_out sc_logic 1 signal 27 } 
	{ weights1_m_weights_V_1_d0 sc_out sc_lv 32 signal 27 } 
	{ weights1_m_weights_V_2_address0 sc_out sc_lv 6 signal 28 } 
	{ weights1_m_weights_V_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ weights1_m_weights_V_2_we0 sc_out sc_logic 1 signal 28 } 
	{ weights1_m_weights_V_2_d0 sc_out sc_lv 32 signal 28 } 
	{ weights1_m_weights_V_3_address0 sc_out sc_lv 6 signal 29 } 
	{ weights1_m_weights_V_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ weights1_m_weights_V_3_we0 sc_out sc_logic 1 signal 29 } 
	{ weights1_m_weights_V_3_d0 sc_out sc_lv 32 signal 29 } 
	{ weights1_m_weights_V_4_address0 sc_out sc_lv 6 signal 30 } 
	{ weights1_m_weights_V_4_ce0 sc_out sc_logic 1 signal 30 } 
	{ weights1_m_weights_V_4_we0 sc_out sc_logic 1 signal 30 } 
	{ weights1_m_weights_V_4_d0 sc_out sc_lv 32 signal 30 } 
	{ weights1_m_weights_V_5_address0 sc_out sc_lv 6 signal 31 } 
	{ weights1_m_weights_V_5_ce0 sc_out sc_logic 1 signal 31 } 
	{ weights1_m_weights_V_5_we0 sc_out sc_logic 1 signal 31 } 
	{ weights1_m_weights_V_5_d0 sc_out sc_lv 32 signal 31 } 
	{ weights1_m_weights_V_6_address0 sc_out sc_lv 6 signal 32 } 
	{ weights1_m_weights_V_6_ce0 sc_out sc_logic 1 signal 32 } 
	{ weights1_m_weights_V_6_we0 sc_out sc_logic 1 signal 32 } 
	{ weights1_m_weights_V_6_d0 sc_out sc_lv 32 signal 32 } 
	{ weights1_m_weights_V_7_address0 sc_out sc_lv 6 signal 33 } 
	{ weights1_m_weights_V_7_ce0 sc_out sc_logic 1 signal 33 } 
	{ weights1_m_weights_V_7_we0 sc_out sc_logic 1 signal 33 } 
	{ weights1_m_weights_V_7_d0 sc_out sc_lv 32 signal 33 } 
	{ weights1_m_weights_V_8_address0 sc_out sc_lv 6 signal 34 } 
	{ weights1_m_weights_V_8_ce0 sc_out sc_logic 1 signal 34 } 
	{ weights1_m_weights_V_8_we0 sc_out sc_logic 1 signal 34 } 
	{ weights1_m_weights_V_8_d0 sc_out sc_lv 32 signal 34 } 
	{ weights1_m_weights_V_9_address0 sc_out sc_lv 6 signal 35 } 
	{ weights1_m_weights_V_9_ce0 sc_out sc_logic 1 signal 35 } 
	{ weights1_m_weights_V_9_we0 sc_out sc_logic 1 signal 35 } 
	{ weights1_m_weights_V_9_d0 sc_out sc_lv 32 signal 35 } 
	{ weights1_m_weights_V_10_address0 sc_out sc_lv 6 signal 36 } 
	{ weights1_m_weights_V_10_ce0 sc_out sc_logic 1 signal 36 } 
	{ weights1_m_weights_V_10_we0 sc_out sc_logic 1 signal 36 } 
	{ weights1_m_weights_V_10_d0 sc_out sc_lv 32 signal 36 } 
	{ weights1_m_weights_V_11_address0 sc_out sc_lv 6 signal 37 } 
	{ weights1_m_weights_V_11_ce0 sc_out sc_logic 1 signal 37 } 
	{ weights1_m_weights_V_11_we0 sc_out sc_logic 1 signal 37 } 
	{ weights1_m_weights_V_11_d0 sc_out sc_lv 32 signal 37 } 
	{ weights1_m_weights_V_12_address0 sc_out sc_lv 6 signal 38 } 
	{ weights1_m_weights_V_12_ce0 sc_out sc_logic 1 signal 38 } 
	{ weights1_m_weights_V_12_we0 sc_out sc_logic 1 signal 38 } 
	{ weights1_m_weights_V_12_d0 sc_out sc_lv 32 signal 38 } 
	{ weights1_m_weights_V_13_address0 sc_out sc_lv 6 signal 39 } 
	{ weights1_m_weights_V_13_ce0 sc_out sc_logic 1 signal 39 } 
	{ weights1_m_weights_V_13_we0 sc_out sc_logic 1 signal 39 } 
	{ weights1_m_weights_V_13_d0 sc_out sc_lv 32 signal 39 } 
	{ weights1_m_weights_V_14_address0 sc_out sc_lv 6 signal 40 } 
	{ weights1_m_weights_V_14_ce0 sc_out sc_logic 1 signal 40 } 
	{ weights1_m_weights_V_14_we0 sc_out sc_logic 1 signal 40 } 
	{ weights1_m_weights_V_14_d0 sc_out sc_lv 32 signal 40 } 
	{ weights1_m_weights_V_15_address0 sc_out sc_lv 6 signal 41 } 
	{ weights1_m_weights_V_15_ce0 sc_out sc_logic 1 signal 41 } 
	{ weights1_m_weights_V_15_we0 sc_out sc_logic 1 signal 41 } 
	{ weights1_m_weights_V_15_d0 sc_out sc_lv 32 signal 41 } 
	{ weights1_m_weights_V_16_address0 sc_out sc_lv 6 signal 42 } 
	{ weights1_m_weights_V_16_ce0 sc_out sc_logic 1 signal 42 } 
	{ weights1_m_weights_V_16_we0 sc_out sc_logic 1 signal 42 } 
	{ weights1_m_weights_V_16_d0 sc_out sc_lv 32 signal 42 } 
	{ weights1_m_weights_V_17_address0 sc_out sc_lv 6 signal 43 } 
	{ weights1_m_weights_V_17_ce0 sc_out sc_logic 1 signal 43 } 
	{ weights1_m_weights_V_17_we0 sc_out sc_logic 1 signal 43 } 
	{ weights1_m_weights_V_17_d0 sc_out sc_lv 32 signal 43 } 
	{ weights1_m_weights_V_18_address0 sc_out sc_lv 6 signal 44 } 
	{ weights1_m_weights_V_18_ce0 sc_out sc_logic 1 signal 44 } 
	{ weights1_m_weights_V_18_we0 sc_out sc_logic 1 signal 44 } 
	{ weights1_m_weights_V_18_d0 sc_out sc_lv 32 signal 44 } 
	{ weights1_m_weights_V_19_address0 sc_out sc_lv 6 signal 45 } 
	{ weights1_m_weights_V_19_ce0 sc_out sc_logic 1 signal 45 } 
	{ weights1_m_weights_V_19_we0 sc_out sc_logic 1 signal 45 } 
	{ weights1_m_weights_V_19_d0 sc_out sc_lv 32 signal 45 } 
	{ weights1_m_weights_V_20_address0 sc_out sc_lv 6 signal 46 } 
	{ weights1_m_weights_V_20_ce0 sc_out sc_logic 1 signal 46 } 
	{ weights1_m_weights_V_20_we0 sc_out sc_logic 1 signal 46 } 
	{ weights1_m_weights_V_20_d0 sc_out sc_lv 32 signal 46 } 
	{ weights1_m_weights_V_21_address0 sc_out sc_lv 6 signal 47 } 
	{ weights1_m_weights_V_21_ce0 sc_out sc_logic 1 signal 47 } 
	{ weights1_m_weights_V_21_we0 sc_out sc_logic 1 signal 47 } 
	{ weights1_m_weights_V_21_d0 sc_out sc_lv 32 signal 47 } 
	{ weights1_m_weights_V_22_address0 sc_out sc_lv 6 signal 48 } 
	{ weights1_m_weights_V_22_ce0 sc_out sc_logic 1 signal 48 } 
	{ weights1_m_weights_V_22_we0 sc_out sc_logic 1 signal 48 } 
	{ weights1_m_weights_V_22_d0 sc_out sc_lv 32 signal 48 } 
	{ weights1_m_weights_V_23_address0 sc_out sc_lv 6 signal 49 } 
	{ weights1_m_weights_V_23_ce0 sc_out sc_logic 1 signal 49 } 
	{ weights1_m_weights_V_23_we0 sc_out sc_logic 1 signal 49 } 
	{ weights1_m_weights_V_23_d0 sc_out sc_lv 32 signal 49 } 
	{ weights1_m_weights_V_24_address0 sc_out sc_lv 6 signal 50 } 
	{ weights1_m_weights_V_24_ce0 sc_out sc_logic 1 signal 50 } 
	{ weights1_m_weights_V_24_we0 sc_out sc_logic 1 signal 50 } 
	{ weights1_m_weights_V_24_d0 sc_out sc_lv 32 signal 50 } 
	{ weights1_m_weights_V_25_address0 sc_out sc_lv 6 signal 51 } 
	{ weights1_m_weights_V_25_ce0 sc_out sc_logic 1 signal 51 } 
	{ weights1_m_weights_V_25_we0 sc_out sc_logic 1 signal 51 } 
	{ weights1_m_weights_V_25_d0 sc_out sc_lv 32 signal 51 } 
	{ weights1_m_weights_V_26_address0 sc_out sc_lv 6 signal 52 } 
	{ weights1_m_weights_V_26_ce0 sc_out sc_logic 1 signal 52 } 
	{ weights1_m_weights_V_26_we0 sc_out sc_logic 1 signal 52 } 
	{ weights1_m_weights_V_26_d0 sc_out sc_lv 32 signal 52 } 
	{ weights1_m_weights_V_27_address0 sc_out sc_lv 6 signal 53 } 
	{ weights1_m_weights_V_27_ce0 sc_out sc_logic 1 signal 53 } 
	{ weights1_m_weights_V_27_we0 sc_out sc_logic 1 signal 53 } 
	{ weights1_m_weights_V_27_d0 sc_out sc_lv 32 signal 53 } 
	{ weights1_m_weights_V_28_address0 sc_out sc_lv 6 signal 54 } 
	{ weights1_m_weights_V_28_ce0 sc_out sc_logic 1 signal 54 } 
	{ weights1_m_weights_V_28_we0 sc_out sc_logic 1 signal 54 } 
	{ weights1_m_weights_V_28_d0 sc_out sc_lv 32 signal 54 } 
	{ weights1_m_weights_V_29_address0 sc_out sc_lv 6 signal 55 } 
	{ weights1_m_weights_V_29_ce0 sc_out sc_logic 1 signal 55 } 
	{ weights1_m_weights_V_29_we0 sc_out sc_logic 1 signal 55 } 
	{ weights1_m_weights_V_29_d0 sc_out sc_lv 32 signal 55 } 
	{ weights1_m_weights_V_30_address0 sc_out sc_lv 6 signal 56 } 
	{ weights1_m_weights_V_30_ce0 sc_out sc_logic 1 signal 56 } 
	{ weights1_m_weights_V_30_we0 sc_out sc_logic 1 signal 56 } 
	{ weights1_m_weights_V_30_d0 sc_out sc_lv 32 signal 56 } 
	{ weights1_m_weights_V_31_address0 sc_out sc_lv 6 signal 57 } 
	{ weights1_m_weights_V_31_ce0 sc_out sc_logic 1 signal 57 } 
	{ weights1_m_weights_V_31_we0 sc_out sc_logic 1 signal 57 } 
	{ weights1_m_weights_V_31_d0 sc_out sc_lv 32 signal 57 } 
	{ weights2_m_weights_V_address0 sc_out sc_lv 8 signal 58 } 
	{ weights2_m_weights_V_ce0 sc_out sc_logic 1 signal 58 } 
	{ weights2_m_weights_V_we0 sc_out sc_logic 1 signal 58 } 
	{ weights2_m_weights_V_d0 sc_out sc_lv 32 signal 58 } 
	{ weights2_m_weights_V_1_address0 sc_out sc_lv 8 signal 59 } 
	{ weights2_m_weights_V_1_ce0 sc_out sc_logic 1 signal 59 } 
	{ weights2_m_weights_V_1_we0 sc_out sc_logic 1 signal 59 } 
	{ weights2_m_weights_V_1_d0 sc_out sc_lv 32 signal 59 } 
	{ weights2_m_weights_V_2_address0 sc_out sc_lv 8 signal 60 } 
	{ weights2_m_weights_V_2_ce0 sc_out sc_logic 1 signal 60 } 
	{ weights2_m_weights_V_2_we0 sc_out sc_logic 1 signal 60 } 
	{ weights2_m_weights_V_2_d0 sc_out sc_lv 32 signal 60 } 
	{ weights2_m_weights_V_3_address0 sc_out sc_lv 8 signal 61 } 
	{ weights2_m_weights_V_3_ce0 sc_out sc_logic 1 signal 61 } 
	{ weights2_m_weights_V_3_we0 sc_out sc_logic 1 signal 61 } 
	{ weights2_m_weights_V_3_d0 sc_out sc_lv 32 signal 61 } 
	{ weights2_m_weights_V_4_address0 sc_out sc_lv 8 signal 62 } 
	{ weights2_m_weights_V_4_ce0 sc_out sc_logic 1 signal 62 } 
	{ weights2_m_weights_V_4_we0 sc_out sc_logic 1 signal 62 } 
	{ weights2_m_weights_V_4_d0 sc_out sc_lv 32 signal 62 } 
	{ weights2_m_weights_V_5_address0 sc_out sc_lv 8 signal 63 } 
	{ weights2_m_weights_V_5_ce0 sc_out sc_logic 1 signal 63 } 
	{ weights2_m_weights_V_5_we0 sc_out sc_logic 1 signal 63 } 
	{ weights2_m_weights_V_5_d0 sc_out sc_lv 32 signal 63 } 
	{ weights2_m_weights_V_6_address0 sc_out sc_lv 8 signal 64 } 
	{ weights2_m_weights_V_6_ce0 sc_out sc_logic 1 signal 64 } 
	{ weights2_m_weights_V_6_we0 sc_out sc_logic 1 signal 64 } 
	{ weights2_m_weights_V_6_d0 sc_out sc_lv 32 signal 64 } 
	{ weights2_m_weights_V_7_address0 sc_out sc_lv 8 signal 65 } 
	{ weights2_m_weights_V_7_ce0 sc_out sc_logic 1 signal 65 } 
	{ weights2_m_weights_V_7_we0 sc_out sc_logic 1 signal 65 } 
	{ weights2_m_weights_V_7_d0 sc_out sc_lv 32 signal 65 } 
	{ weights2_m_weights_V_8_address0 sc_out sc_lv 8 signal 66 } 
	{ weights2_m_weights_V_8_ce0 sc_out sc_logic 1 signal 66 } 
	{ weights2_m_weights_V_8_we0 sc_out sc_logic 1 signal 66 } 
	{ weights2_m_weights_V_8_d0 sc_out sc_lv 32 signal 66 } 
	{ weights2_m_weights_V_9_address0 sc_out sc_lv 8 signal 67 } 
	{ weights2_m_weights_V_9_ce0 sc_out sc_logic 1 signal 67 } 
	{ weights2_m_weights_V_9_we0 sc_out sc_logic 1 signal 67 } 
	{ weights2_m_weights_V_9_d0 sc_out sc_lv 32 signal 67 } 
	{ weights2_m_weights_V_10_address0 sc_out sc_lv 8 signal 68 } 
	{ weights2_m_weights_V_10_ce0 sc_out sc_logic 1 signal 68 } 
	{ weights2_m_weights_V_10_we0 sc_out sc_logic 1 signal 68 } 
	{ weights2_m_weights_V_10_d0 sc_out sc_lv 32 signal 68 } 
	{ weights2_m_weights_V_11_address0 sc_out sc_lv 8 signal 69 } 
	{ weights2_m_weights_V_11_ce0 sc_out sc_logic 1 signal 69 } 
	{ weights2_m_weights_V_11_we0 sc_out sc_logic 1 signal 69 } 
	{ weights2_m_weights_V_11_d0 sc_out sc_lv 32 signal 69 } 
	{ weights2_m_weights_V_12_address0 sc_out sc_lv 8 signal 70 } 
	{ weights2_m_weights_V_12_ce0 sc_out sc_logic 1 signal 70 } 
	{ weights2_m_weights_V_12_we0 sc_out sc_logic 1 signal 70 } 
	{ weights2_m_weights_V_12_d0 sc_out sc_lv 32 signal 70 } 
	{ weights2_m_weights_V_13_address0 sc_out sc_lv 8 signal 71 } 
	{ weights2_m_weights_V_13_ce0 sc_out sc_logic 1 signal 71 } 
	{ weights2_m_weights_V_13_we0 sc_out sc_logic 1 signal 71 } 
	{ weights2_m_weights_V_13_d0 sc_out sc_lv 32 signal 71 } 
	{ weights2_m_weights_V_14_address0 sc_out sc_lv 8 signal 72 } 
	{ weights2_m_weights_V_14_ce0 sc_out sc_logic 1 signal 72 } 
	{ weights2_m_weights_V_14_we0 sc_out sc_logic 1 signal 72 } 
	{ weights2_m_weights_V_14_d0 sc_out sc_lv 32 signal 72 } 
	{ weights2_m_weights_V_15_address0 sc_out sc_lv 8 signal 73 } 
	{ weights2_m_weights_V_15_ce0 sc_out sc_logic 1 signal 73 } 
	{ weights2_m_weights_V_15_we0 sc_out sc_logic 1 signal 73 } 
	{ weights2_m_weights_V_15_d0 sc_out sc_lv 32 signal 73 } 
	{ weights3_m_weights_V_address0 sc_out sc_lv 9 signal 74 } 
	{ weights3_m_weights_V_ce0 sc_out sc_logic 1 signal 74 } 
	{ weights3_m_weights_V_we0 sc_out sc_logic 1 signal 74 } 
	{ weights3_m_weights_V_d0 sc_out sc_lv 32 signal 74 } 
	{ weights3_m_weights_V_1_address0 sc_out sc_lv 9 signal 75 } 
	{ weights3_m_weights_V_1_ce0 sc_out sc_logic 1 signal 75 } 
	{ weights3_m_weights_V_1_we0 sc_out sc_logic 1 signal 75 } 
	{ weights3_m_weights_V_1_d0 sc_out sc_lv 32 signal 75 } 
	{ weights3_m_weights_V_2_address0 sc_out sc_lv 9 signal 76 } 
	{ weights3_m_weights_V_2_ce0 sc_out sc_logic 1 signal 76 } 
	{ weights3_m_weights_V_2_we0 sc_out sc_logic 1 signal 76 } 
	{ weights3_m_weights_V_2_d0 sc_out sc_lv 32 signal 76 } 
	{ weights3_m_weights_V_3_address0 sc_out sc_lv 9 signal 77 } 
	{ weights3_m_weights_V_3_ce0 sc_out sc_logic 1 signal 77 } 
	{ weights3_m_weights_V_3_we0 sc_out sc_logic 1 signal 77 } 
	{ weights3_m_weights_V_3_d0 sc_out sc_lv 32 signal 77 } 
	{ weights3_m_weights_V_4_address0 sc_out sc_lv 9 signal 78 } 
	{ weights3_m_weights_V_4_ce0 sc_out sc_logic 1 signal 78 } 
	{ weights3_m_weights_V_4_we0 sc_out sc_logic 1 signal 78 } 
	{ weights3_m_weights_V_4_d0 sc_out sc_lv 32 signal 78 } 
	{ weights3_m_weights_V_5_address0 sc_out sc_lv 9 signal 79 } 
	{ weights3_m_weights_V_5_ce0 sc_out sc_logic 1 signal 79 } 
	{ weights3_m_weights_V_5_we0 sc_out sc_logic 1 signal 79 } 
	{ weights3_m_weights_V_5_d0 sc_out sc_lv 32 signal 79 } 
	{ weights3_m_weights_V_6_address0 sc_out sc_lv 9 signal 80 } 
	{ weights3_m_weights_V_6_ce0 sc_out sc_logic 1 signal 80 } 
	{ weights3_m_weights_V_6_we0 sc_out sc_logic 1 signal 80 } 
	{ weights3_m_weights_V_6_d0 sc_out sc_lv 32 signal 80 } 
	{ weights3_m_weights_V_7_address0 sc_out sc_lv 9 signal 81 } 
	{ weights3_m_weights_V_7_ce0 sc_out sc_logic 1 signal 81 } 
	{ weights3_m_weights_V_7_we0 sc_out sc_logic 1 signal 81 } 
	{ weights3_m_weights_V_7_d0 sc_out sc_lv 32 signal 81 } 
	{ weights3_m_weights_V_8_address0 sc_out sc_lv 9 signal 82 } 
	{ weights3_m_weights_V_8_ce0 sc_out sc_logic 1 signal 82 } 
	{ weights3_m_weights_V_8_we0 sc_out sc_logic 1 signal 82 } 
	{ weights3_m_weights_V_8_d0 sc_out sc_lv 32 signal 82 } 
	{ weights3_m_weights_V_9_address0 sc_out sc_lv 9 signal 83 } 
	{ weights3_m_weights_V_9_ce0 sc_out sc_logic 1 signal 83 } 
	{ weights3_m_weights_V_9_we0 sc_out sc_logic 1 signal 83 } 
	{ weights3_m_weights_V_9_d0 sc_out sc_lv 32 signal 83 } 
	{ weights3_m_weights_V_10_address0 sc_out sc_lv 9 signal 84 } 
	{ weights3_m_weights_V_10_ce0 sc_out sc_logic 1 signal 84 } 
	{ weights3_m_weights_V_10_we0 sc_out sc_logic 1 signal 84 } 
	{ weights3_m_weights_V_10_d0 sc_out sc_lv 32 signal 84 } 
	{ weights3_m_weights_V_11_address0 sc_out sc_lv 9 signal 85 } 
	{ weights3_m_weights_V_11_ce0 sc_out sc_logic 1 signal 85 } 
	{ weights3_m_weights_V_11_we0 sc_out sc_logic 1 signal 85 } 
	{ weights3_m_weights_V_11_d0 sc_out sc_lv 32 signal 85 } 
	{ weights3_m_weights_V_12_address0 sc_out sc_lv 9 signal 86 } 
	{ weights3_m_weights_V_12_ce0 sc_out sc_logic 1 signal 86 } 
	{ weights3_m_weights_V_12_we0 sc_out sc_logic 1 signal 86 } 
	{ weights3_m_weights_V_12_d0 sc_out sc_lv 32 signal 86 } 
	{ weights3_m_weights_V_13_address0 sc_out sc_lv 9 signal 87 } 
	{ weights3_m_weights_V_13_ce0 sc_out sc_logic 1 signal 87 } 
	{ weights3_m_weights_V_13_we0 sc_out sc_logic 1 signal 87 } 
	{ weights3_m_weights_V_13_d0 sc_out sc_lv 32 signal 87 } 
	{ weights3_m_weights_V_14_address0 sc_out sc_lv 9 signal 88 } 
	{ weights3_m_weights_V_14_ce0 sc_out sc_logic 1 signal 88 } 
	{ weights3_m_weights_V_14_we0 sc_out sc_logic 1 signal 88 } 
	{ weights3_m_weights_V_14_d0 sc_out sc_lv 32 signal 88 } 
	{ weights3_m_weights_V_15_address0 sc_out sc_lv 9 signal 89 } 
	{ weights3_m_weights_V_15_ce0 sc_out sc_logic 1 signal 89 } 
	{ weights3_m_weights_V_15_we0 sc_out sc_logic 1 signal 89 } 
	{ weights3_m_weights_V_15_d0 sc_out sc_lv 32 signal 89 } 
	{ weights4_m_weights_V_address0 sc_out sc_lv 12 signal 90 } 
	{ weights4_m_weights_V_ce0 sc_out sc_logic 1 signal 90 } 
	{ weights4_m_weights_V_we0 sc_out sc_logic 1 signal 90 } 
	{ weights4_m_weights_V_d0 sc_out sc_lv 32 signal 90 } 
	{ weights4_m_weights_V_1_address0 sc_out sc_lv 12 signal 91 } 
	{ weights4_m_weights_V_1_ce0 sc_out sc_logic 1 signal 91 } 
	{ weights4_m_weights_V_1_we0 sc_out sc_logic 1 signal 91 } 
	{ weights4_m_weights_V_1_d0 sc_out sc_lv 32 signal 91 } 
	{ weights4_m_weights_V_2_address0 sc_out sc_lv 12 signal 92 } 
	{ weights4_m_weights_V_2_ce0 sc_out sc_logic 1 signal 92 } 
	{ weights4_m_weights_V_2_we0 sc_out sc_logic 1 signal 92 } 
	{ weights4_m_weights_V_2_d0 sc_out sc_lv 32 signal 92 } 
	{ weights4_m_weights_V_3_address0 sc_out sc_lv 12 signal 93 } 
	{ weights4_m_weights_V_3_ce0 sc_out sc_logic 1 signal 93 } 
	{ weights4_m_weights_V_3_we0 sc_out sc_logic 1 signal 93 } 
	{ weights4_m_weights_V_3_d0 sc_out sc_lv 32 signal 93 } 
	{ weights8_m_weights_V_address0 sc_out sc_lv 13 signal 94 } 
	{ weights8_m_weights_V_ce0 sc_out sc_logic 1 signal 94 } 
	{ weights8_m_weights_V_we0 sc_out sc_logic 1 signal 94 } 
	{ weights8_m_weights_V_d0 sc_out sc_lv 1 signal 94 } 
	{ weights8_m_weights_V_1_address0 sc_out sc_lv 13 signal 95 } 
	{ weights8_m_weights_V_1_ce0 sc_out sc_logic 1 signal 95 } 
	{ weights8_m_weights_V_1_we0 sc_out sc_logic 1 signal 95 } 
	{ weights8_m_weights_V_1_d0 sc_out sc_lv 1 signal 95 } 
	{ weights8_m_weights_V_2_address0 sc_out sc_lv 13 signal 96 } 
	{ weights8_m_weights_V_2_ce0 sc_out sc_logic 1 signal 96 } 
	{ weights8_m_weights_V_2_we0 sc_out sc_logic 1 signal 96 } 
	{ weights8_m_weights_V_2_d0 sc_out sc_lv 1 signal 96 } 
	{ weights8_m_weights_V_3_address0 sc_out sc_lv 13 signal 97 } 
	{ weights8_m_weights_V_3_ce0 sc_out sc_logic 1 signal 97 } 
	{ weights8_m_weights_V_3_we0 sc_out sc_logic 1 signal 97 } 
	{ weights8_m_weights_V_3_d0 sc_out sc_lv 1 signal 97 } 
	{ threshs0_m_threshold_15_address0 sc_out sc_lv 2 signal 98 } 
	{ threshs0_m_threshold_15_ce0 sc_out sc_logic 1 signal 98 } 
	{ threshs0_m_threshold_15_we0 sc_out sc_logic 1 signal 98 } 
	{ threshs0_m_threshold_15_d0 sc_out sc_lv 24 signal 98 } 
	{ threshs0_m_threshold_14_address0 sc_out sc_lv 2 signal 99 } 
	{ threshs0_m_threshold_14_ce0 sc_out sc_logic 1 signal 99 } 
	{ threshs0_m_threshold_14_we0 sc_out sc_logic 1 signal 99 } 
	{ threshs0_m_threshold_14_d0 sc_out sc_lv 24 signal 99 } 
	{ threshs0_m_threshold_7_address0 sc_out sc_lv 2 signal 100 } 
	{ threshs0_m_threshold_7_ce0 sc_out sc_logic 1 signal 100 } 
	{ threshs0_m_threshold_7_we0 sc_out sc_logic 1 signal 100 } 
	{ threshs0_m_threshold_7_d0 sc_out sc_lv 24 signal 100 } 
	{ threshs0_m_threshold_6_address0 sc_out sc_lv 2 signal 101 } 
	{ threshs0_m_threshold_6_ce0 sc_out sc_logic 1 signal 101 } 
	{ threshs0_m_threshold_6_we0 sc_out sc_logic 1 signal 101 } 
	{ threshs0_m_threshold_6_d0 sc_out sc_lv 24 signal 101 } 
	{ threshs0_m_threshold_5_address0 sc_out sc_lv 2 signal 102 } 
	{ threshs0_m_threshold_5_ce0 sc_out sc_logic 1 signal 102 } 
	{ threshs0_m_threshold_5_we0 sc_out sc_logic 1 signal 102 } 
	{ threshs0_m_threshold_5_d0 sc_out sc_lv 24 signal 102 } 
	{ threshs0_m_threshold_4_address0 sc_out sc_lv 2 signal 103 } 
	{ threshs0_m_threshold_4_ce0 sc_out sc_logic 1 signal 103 } 
	{ threshs0_m_threshold_4_we0 sc_out sc_logic 1 signal 103 } 
	{ threshs0_m_threshold_4_d0 sc_out sc_lv 24 signal 103 } 
	{ threshs0_m_threshold_3_address0 sc_out sc_lv 2 signal 104 } 
	{ threshs0_m_threshold_3_ce0 sc_out sc_logic 1 signal 104 } 
	{ threshs0_m_threshold_3_we0 sc_out sc_logic 1 signal 104 } 
	{ threshs0_m_threshold_3_d0 sc_out sc_lv 24 signal 104 } 
	{ threshs0_m_threshold_2_address0 sc_out sc_lv 2 signal 105 } 
	{ threshs0_m_threshold_2_ce0 sc_out sc_logic 1 signal 105 } 
	{ threshs0_m_threshold_2_we0 sc_out sc_logic 1 signal 105 } 
	{ threshs0_m_threshold_2_d0 sc_out sc_lv 24 signal 105 } 
	{ threshs0_m_threshold_1_address0 sc_out sc_lv 2 signal 106 } 
	{ threshs0_m_threshold_1_ce0 sc_out sc_logic 1 signal 106 } 
	{ threshs0_m_threshold_1_we0 sc_out sc_logic 1 signal 106 } 
	{ threshs0_m_threshold_1_d0 sc_out sc_lv 24 signal 106 } 
	{ threshs0_m_threshold_address0 sc_out sc_lv 2 signal 107 } 
	{ threshs0_m_threshold_ce0 sc_out sc_logic 1 signal 107 } 
	{ threshs0_m_threshold_we0 sc_out sc_logic 1 signal 107 } 
	{ threshs0_m_threshold_d0 sc_out sc_lv 24 signal 107 } 
	{ threshs0_m_threshold_13_address0 sc_out sc_lv 2 signal 108 } 
	{ threshs0_m_threshold_13_ce0 sc_out sc_logic 1 signal 108 } 
	{ threshs0_m_threshold_13_we0 sc_out sc_logic 1 signal 108 } 
	{ threshs0_m_threshold_13_d0 sc_out sc_lv 24 signal 108 } 
	{ threshs0_m_threshold_12_address0 sc_out sc_lv 2 signal 109 } 
	{ threshs0_m_threshold_12_ce0 sc_out sc_logic 1 signal 109 } 
	{ threshs0_m_threshold_12_we0 sc_out sc_logic 1 signal 109 } 
	{ threshs0_m_threshold_12_d0 sc_out sc_lv 24 signal 109 } 
	{ threshs0_m_threshold_11_address0 sc_out sc_lv 2 signal 110 } 
	{ threshs0_m_threshold_11_ce0 sc_out sc_logic 1 signal 110 } 
	{ threshs0_m_threshold_11_we0 sc_out sc_logic 1 signal 110 } 
	{ threshs0_m_threshold_11_d0 sc_out sc_lv 24 signal 110 } 
	{ threshs0_m_threshold_10_address0 sc_out sc_lv 2 signal 111 } 
	{ threshs0_m_threshold_10_ce0 sc_out sc_logic 1 signal 111 } 
	{ threshs0_m_threshold_10_we0 sc_out sc_logic 1 signal 111 } 
	{ threshs0_m_threshold_10_d0 sc_out sc_lv 24 signal 111 } 
	{ threshs0_m_threshold_9_address0 sc_out sc_lv 2 signal 112 } 
	{ threshs0_m_threshold_9_ce0 sc_out sc_logic 1 signal 112 } 
	{ threshs0_m_threshold_9_we0 sc_out sc_logic 1 signal 112 } 
	{ threshs0_m_threshold_9_d0 sc_out sc_lv 24 signal 112 } 
	{ threshs0_m_threshold_8_address0 sc_out sc_lv 2 signal 113 } 
	{ threshs0_m_threshold_8_ce0 sc_out sc_logic 1 signal 113 } 
	{ threshs0_m_threshold_8_we0 sc_out sc_logic 1 signal 113 } 
	{ threshs0_m_threshold_8_d0 sc_out sc_lv 24 signal 113 } 
	{ threshs1_m_threshold_31_address0 sc_out sc_lv 1 signal 114 } 
	{ threshs1_m_threshold_31_ce0 sc_out sc_logic 1 signal 114 } 
	{ threshs1_m_threshold_31_we0 sc_out sc_logic 1 signal 114 } 
	{ threshs1_m_threshold_31_d0 sc_out sc_lv 16 signal 114 } 
	{ threshs1_m_threshold_30_address0 sc_out sc_lv 1 signal 115 } 
	{ threshs1_m_threshold_30_ce0 sc_out sc_logic 1 signal 115 } 
	{ threshs1_m_threshold_30_we0 sc_out sc_logic 1 signal 115 } 
	{ threshs1_m_threshold_30_d0 sc_out sc_lv 16 signal 115 } 
	{ threshs1_m_threshold_19_address0 sc_out sc_lv 1 signal 116 } 
	{ threshs1_m_threshold_19_ce0 sc_out sc_logic 1 signal 116 } 
	{ threshs1_m_threshold_19_we0 sc_out sc_logic 1 signal 116 } 
	{ threshs1_m_threshold_19_d0 sc_out sc_lv 16 signal 116 } 
	{ threshs1_m_threshold_8_address0 sc_out sc_lv 1 signal 117 } 
	{ threshs1_m_threshold_8_ce0 sc_out sc_logic 1 signal 117 } 
	{ threshs1_m_threshold_8_we0 sc_out sc_logic 1 signal 117 } 
	{ threshs1_m_threshold_8_d0 sc_out sc_lv 16 signal 117 } 
	{ threshs1_m_threshold_5_address0 sc_out sc_lv 1 signal 118 } 
	{ threshs1_m_threshold_5_ce0 sc_out sc_logic 1 signal 118 } 
	{ threshs1_m_threshold_5_we0 sc_out sc_logic 1 signal 118 } 
	{ threshs1_m_threshold_5_d0 sc_out sc_lv 16 signal 118 } 
	{ threshs1_m_threshold_4_address0 sc_out sc_lv 1 signal 119 } 
	{ threshs1_m_threshold_4_ce0 sc_out sc_logic 1 signal 119 } 
	{ threshs1_m_threshold_4_we0 sc_out sc_logic 1 signal 119 } 
	{ threshs1_m_threshold_4_d0 sc_out sc_lv 16 signal 119 } 
	{ threshs1_m_threshold_3_address0 sc_out sc_lv 1 signal 120 } 
	{ threshs1_m_threshold_3_ce0 sc_out sc_logic 1 signal 120 } 
	{ threshs1_m_threshold_3_we0 sc_out sc_logic 1 signal 120 } 
	{ threshs1_m_threshold_3_d0 sc_out sc_lv 16 signal 120 } 
	{ threshs1_m_threshold_2_address0 sc_out sc_lv 1 signal 121 } 
	{ threshs1_m_threshold_2_ce0 sc_out sc_logic 1 signal 121 } 
	{ threshs1_m_threshold_2_we0 sc_out sc_logic 1 signal 121 } 
	{ threshs1_m_threshold_2_d0 sc_out sc_lv 16 signal 121 } 
	{ threshs1_m_threshold_1_address0 sc_out sc_lv 1 signal 122 } 
	{ threshs1_m_threshold_1_ce0 sc_out sc_logic 1 signal 122 } 
	{ threshs1_m_threshold_1_we0 sc_out sc_logic 1 signal 122 } 
	{ threshs1_m_threshold_1_d0 sc_out sc_lv 16 signal 122 } 
	{ threshs1_m_threshold_address0 sc_out sc_lv 1 signal 123 } 
	{ threshs1_m_threshold_ce0 sc_out sc_logic 1 signal 123 } 
	{ threshs1_m_threshold_we0 sc_out sc_logic 1 signal 123 } 
	{ threshs1_m_threshold_d0 sc_out sc_lv 16 signal 123 } 
	{ threshs1_m_threshold_29_address0 sc_out sc_lv 1 signal 124 } 
	{ threshs1_m_threshold_29_ce0 sc_out sc_logic 1 signal 124 } 
	{ threshs1_m_threshold_29_we0 sc_out sc_logic 1 signal 124 } 
	{ threshs1_m_threshold_29_d0 sc_out sc_lv 16 signal 124 } 
	{ threshs1_m_threshold_28_address0 sc_out sc_lv 1 signal 125 } 
	{ threshs1_m_threshold_28_ce0 sc_out sc_logic 1 signal 125 } 
	{ threshs1_m_threshold_28_we0 sc_out sc_logic 1 signal 125 } 
	{ threshs1_m_threshold_28_d0 sc_out sc_lv 16 signal 125 } 
	{ threshs1_m_threshold_27_address0 sc_out sc_lv 1 signal 126 } 
	{ threshs1_m_threshold_27_ce0 sc_out sc_logic 1 signal 126 } 
	{ threshs1_m_threshold_27_we0 sc_out sc_logic 1 signal 126 } 
	{ threshs1_m_threshold_27_d0 sc_out sc_lv 16 signal 126 } 
	{ threshs1_m_threshold_26_address0 sc_out sc_lv 1 signal 127 } 
	{ threshs1_m_threshold_26_ce0 sc_out sc_logic 1 signal 127 } 
	{ threshs1_m_threshold_26_we0 sc_out sc_logic 1 signal 127 } 
	{ threshs1_m_threshold_26_d0 sc_out sc_lv 16 signal 127 } 
	{ threshs1_m_threshold_25_address0 sc_out sc_lv 1 signal 128 } 
	{ threshs1_m_threshold_25_ce0 sc_out sc_logic 1 signal 128 } 
	{ threshs1_m_threshold_25_we0 sc_out sc_logic 1 signal 128 } 
	{ threshs1_m_threshold_25_d0 sc_out sc_lv 16 signal 128 } 
	{ threshs1_m_threshold_24_address0 sc_out sc_lv 1 signal 129 } 
	{ threshs1_m_threshold_24_ce0 sc_out sc_logic 1 signal 129 } 
	{ threshs1_m_threshold_24_we0 sc_out sc_logic 1 signal 129 } 
	{ threshs1_m_threshold_24_d0 sc_out sc_lv 16 signal 129 } 
	{ threshs1_m_threshold_23_address0 sc_out sc_lv 1 signal 130 } 
	{ threshs1_m_threshold_23_ce0 sc_out sc_logic 1 signal 130 } 
	{ threshs1_m_threshold_23_we0 sc_out sc_logic 1 signal 130 } 
	{ threshs1_m_threshold_23_d0 sc_out sc_lv 16 signal 130 } 
	{ threshs1_m_threshold_22_address0 sc_out sc_lv 1 signal 131 } 
	{ threshs1_m_threshold_22_ce0 sc_out sc_logic 1 signal 131 } 
	{ threshs1_m_threshold_22_we0 sc_out sc_logic 1 signal 131 } 
	{ threshs1_m_threshold_22_d0 sc_out sc_lv 16 signal 131 } 
	{ threshs1_m_threshold_21_address0 sc_out sc_lv 1 signal 132 } 
	{ threshs1_m_threshold_21_ce0 sc_out sc_logic 1 signal 132 } 
	{ threshs1_m_threshold_21_we0 sc_out sc_logic 1 signal 132 } 
	{ threshs1_m_threshold_21_d0 sc_out sc_lv 16 signal 132 } 
	{ threshs1_m_threshold_20_address0 sc_out sc_lv 1 signal 133 } 
	{ threshs1_m_threshold_20_ce0 sc_out sc_logic 1 signal 133 } 
	{ threshs1_m_threshold_20_we0 sc_out sc_logic 1 signal 133 } 
	{ threshs1_m_threshold_20_d0 sc_out sc_lv 16 signal 133 } 
	{ threshs1_m_threshold_18_address0 sc_out sc_lv 1 signal 134 } 
	{ threshs1_m_threshold_18_ce0 sc_out sc_logic 1 signal 134 } 
	{ threshs1_m_threshold_18_we0 sc_out sc_logic 1 signal 134 } 
	{ threshs1_m_threshold_18_d0 sc_out sc_lv 16 signal 134 } 
	{ threshs1_m_threshold_17_address0 sc_out sc_lv 1 signal 135 } 
	{ threshs1_m_threshold_17_ce0 sc_out sc_logic 1 signal 135 } 
	{ threshs1_m_threshold_17_we0 sc_out sc_logic 1 signal 135 } 
	{ threshs1_m_threshold_17_d0 sc_out sc_lv 16 signal 135 } 
	{ threshs1_m_threshold_16_address0 sc_out sc_lv 1 signal 136 } 
	{ threshs1_m_threshold_16_ce0 sc_out sc_logic 1 signal 136 } 
	{ threshs1_m_threshold_16_we0 sc_out sc_logic 1 signal 136 } 
	{ threshs1_m_threshold_16_d0 sc_out sc_lv 16 signal 136 } 
	{ threshs1_m_threshold_15_address0 sc_out sc_lv 1 signal 137 } 
	{ threshs1_m_threshold_15_ce0 sc_out sc_logic 1 signal 137 } 
	{ threshs1_m_threshold_15_we0 sc_out sc_logic 1 signal 137 } 
	{ threshs1_m_threshold_15_d0 sc_out sc_lv 16 signal 137 } 
	{ threshs1_m_threshold_14_address0 sc_out sc_lv 1 signal 138 } 
	{ threshs1_m_threshold_14_ce0 sc_out sc_logic 1 signal 138 } 
	{ threshs1_m_threshold_14_we0 sc_out sc_logic 1 signal 138 } 
	{ threshs1_m_threshold_14_d0 sc_out sc_lv 16 signal 138 } 
	{ threshs1_m_threshold_13_address0 sc_out sc_lv 1 signal 139 } 
	{ threshs1_m_threshold_13_ce0 sc_out sc_logic 1 signal 139 } 
	{ threshs1_m_threshold_13_we0 sc_out sc_logic 1 signal 139 } 
	{ threshs1_m_threshold_13_d0 sc_out sc_lv 16 signal 139 } 
	{ threshs1_m_threshold_12_address0 sc_out sc_lv 1 signal 140 } 
	{ threshs1_m_threshold_12_ce0 sc_out sc_logic 1 signal 140 } 
	{ threshs1_m_threshold_12_we0 sc_out sc_logic 1 signal 140 } 
	{ threshs1_m_threshold_12_d0 sc_out sc_lv 16 signal 140 } 
	{ threshs1_m_threshold_11_address0 sc_out sc_lv 1 signal 141 } 
	{ threshs1_m_threshold_11_ce0 sc_out sc_logic 1 signal 141 } 
	{ threshs1_m_threshold_11_we0 sc_out sc_logic 1 signal 141 } 
	{ threshs1_m_threshold_11_d0 sc_out sc_lv 16 signal 141 } 
	{ threshs1_m_threshold_10_address0 sc_out sc_lv 1 signal 142 } 
	{ threshs1_m_threshold_10_ce0 sc_out sc_logic 1 signal 142 } 
	{ threshs1_m_threshold_10_we0 sc_out sc_logic 1 signal 142 } 
	{ threshs1_m_threshold_10_d0 sc_out sc_lv 16 signal 142 } 
	{ threshs1_m_threshold_9_address0 sc_out sc_lv 1 signal 143 } 
	{ threshs1_m_threshold_9_ce0 sc_out sc_logic 1 signal 143 } 
	{ threshs1_m_threshold_9_we0 sc_out sc_logic 1 signal 143 } 
	{ threshs1_m_threshold_9_d0 sc_out sc_lv 16 signal 143 } 
	{ threshs1_m_threshold_7_address0 sc_out sc_lv 1 signal 144 } 
	{ threshs1_m_threshold_7_ce0 sc_out sc_logic 1 signal 144 } 
	{ threshs1_m_threshold_7_we0 sc_out sc_logic 1 signal 144 } 
	{ threshs1_m_threshold_7_d0 sc_out sc_lv 16 signal 144 } 
	{ threshs1_m_threshold_6_address0 sc_out sc_lv 1 signal 145 } 
	{ threshs1_m_threshold_6_ce0 sc_out sc_logic 1 signal 145 } 
	{ threshs1_m_threshold_6_we0 sc_out sc_logic 1 signal 145 } 
	{ threshs1_m_threshold_6_d0 sc_out sc_lv 16 signal 145 } 
	{ threshs2_m_threshold_15_address0 sc_out sc_lv 3 signal 146 } 
	{ threshs2_m_threshold_15_ce0 sc_out sc_logic 1 signal 146 } 
	{ threshs2_m_threshold_15_we0 sc_out sc_logic 1 signal 146 } 
	{ threshs2_m_threshold_15_d0 sc_out sc_lv 16 signal 146 } 
	{ threshs2_m_threshold_14_address0 sc_out sc_lv 3 signal 147 } 
	{ threshs2_m_threshold_14_ce0 sc_out sc_logic 1 signal 147 } 
	{ threshs2_m_threshold_14_we0 sc_out sc_logic 1 signal 147 } 
	{ threshs2_m_threshold_14_d0 sc_out sc_lv 16 signal 147 } 
	{ threshs2_m_threshold_7_address0 sc_out sc_lv 3 signal 148 } 
	{ threshs2_m_threshold_7_ce0 sc_out sc_logic 1 signal 148 } 
	{ threshs2_m_threshold_7_we0 sc_out sc_logic 1 signal 148 } 
	{ threshs2_m_threshold_7_d0 sc_out sc_lv 16 signal 148 } 
	{ threshs2_m_threshold_6_address0 sc_out sc_lv 3 signal 149 } 
	{ threshs2_m_threshold_6_ce0 sc_out sc_logic 1 signal 149 } 
	{ threshs2_m_threshold_6_we0 sc_out sc_logic 1 signal 149 } 
	{ threshs2_m_threshold_6_d0 sc_out sc_lv 16 signal 149 } 
	{ threshs2_m_threshold_5_address0 sc_out sc_lv 3 signal 150 } 
	{ threshs2_m_threshold_5_ce0 sc_out sc_logic 1 signal 150 } 
	{ threshs2_m_threshold_5_we0 sc_out sc_logic 1 signal 150 } 
	{ threshs2_m_threshold_5_d0 sc_out sc_lv 16 signal 150 } 
	{ threshs2_m_threshold_4_address0 sc_out sc_lv 3 signal 151 } 
	{ threshs2_m_threshold_4_ce0 sc_out sc_logic 1 signal 151 } 
	{ threshs2_m_threshold_4_we0 sc_out sc_logic 1 signal 151 } 
	{ threshs2_m_threshold_4_d0 sc_out sc_lv 16 signal 151 } 
	{ threshs2_m_threshold_3_address0 sc_out sc_lv 3 signal 152 } 
	{ threshs2_m_threshold_3_ce0 sc_out sc_logic 1 signal 152 } 
	{ threshs2_m_threshold_3_we0 sc_out sc_logic 1 signal 152 } 
	{ threshs2_m_threshold_3_d0 sc_out sc_lv 16 signal 152 } 
	{ threshs2_m_threshold_2_address0 sc_out sc_lv 3 signal 153 } 
	{ threshs2_m_threshold_2_ce0 sc_out sc_logic 1 signal 153 } 
	{ threshs2_m_threshold_2_we0 sc_out sc_logic 1 signal 153 } 
	{ threshs2_m_threshold_2_d0 sc_out sc_lv 16 signal 153 } 
	{ threshs2_m_threshold_1_address0 sc_out sc_lv 3 signal 154 } 
	{ threshs2_m_threshold_1_ce0 sc_out sc_logic 1 signal 154 } 
	{ threshs2_m_threshold_1_we0 sc_out sc_logic 1 signal 154 } 
	{ threshs2_m_threshold_1_d0 sc_out sc_lv 16 signal 154 } 
	{ threshs2_m_threshold_address0 sc_out sc_lv 3 signal 155 } 
	{ threshs2_m_threshold_ce0 sc_out sc_logic 1 signal 155 } 
	{ threshs2_m_threshold_we0 sc_out sc_logic 1 signal 155 } 
	{ threshs2_m_threshold_d0 sc_out sc_lv 16 signal 155 } 
	{ threshs2_m_threshold_13_address0 sc_out sc_lv 3 signal 156 } 
	{ threshs2_m_threshold_13_ce0 sc_out sc_logic 1 signal 156 } 
	{ threshs2_m_threshold_13_we0 sc_out sc_logic 1 signal 156 } 
	{ threshs2_m_threshold_13_d0 sc_out sc_lv 16 signal 156 } 
	{ threshs2_m_threshold_12_address0 sc_out sc_lv 3 signal 157 } 
	{ threshs2_m_threshold_12_ce0 sc_out sc_logic 1 signal 157 } 
	{ threshs2_m_threshold_12_we0 sc_out sc_logic 1 signal 157 } 
	{ threshs2_m_threshold_12_d0 sc_out sc_lv 16 signal 157 } 
	{ threshs2_m_threshold_11_address0 sc_out sc_lv 3 signal 158 } 
	{ threshs2_m_threshold_11_ce0 sc_out sc_logic 1 signal 158 } 
	{ threshs2_m_threshold_11_we0 sc_out sc_logic 1 signal 158 } 
	{ threshs2_m_threshold_11_d0 sc_out sc_lv 16 signal 158 } 
	{ threshs2_m_threshold_10_address0 sc_out sc_lv 3 signal 159 } 
	{ threshs2_m_threshold_10_ce0 sc_out sc_logic 1 signal 159 } 
	{ threshs2_m_threshold_10_we0 sc_out sc_logic 1 signal 159 } 
	{ threshs2_m_threshold_10_d0 sc_out sc_lv 16 signal 159 } 
	{ threshs2_m_threshold_9_address0 sc_out sc_lv 3 signal 160 } 
	{ threshs2_m_threshold_9_ce0 sc_out sc_logic 1 signal 160 } 
	{ threshs2_m_threshold_9_we0 sc_out sc_logic 1 signal 160 } 
	{ threshs2_m_threshold_9_d0 sc_out sc_lv 16 signal 160 } 
	{ threshs2_m_threshold_8_address0 sc_out sc_lv 3 signal 161 } 
	{ threshs2_m_threshold_8_ce0 sc_out sc_logic 1 signal 161 } 
	{ threshs2_m_threshold_8_we0 sc_out sc_logic 1 signal 161 } 
	{ threshs2_m_threshold_8_d0 sc_out sc_lv 16 signal 161 } 
	{ threshs3_m_threshold_15_address0 sc_out sc_lv 3 signal 162 } 
	{ threshs3_m_threshold_15_ce0 sc_out sc_logic 1 signal 162 } 
	{ threshs3_m_threshold_15_we0 sc_out sc_logic 1 signal 162 } 
	{ threshs3_m_threshold_15_d0 sc_out sc_lv 16 signal 162 } 
	{ threshs3_m_threshold_14_address0 sc_out sc_lv 3 signal 163 } 
	{ threshs3_m_threshold_14_ce0 sc_out sc_logic 1 signal 163 } 
	{ threshs3_m_threshold_14_we0 sc_out sc_logic 1 signal 163 } 
	{ threshs3_m_threshold_14_d0 sc_out sc_lv 16 signal 163 } 
	{ threshs3_m_threshold_7_address0 sc_out sc_lv 3 signal 164 } 
	{ threshs3_m_threshold_7_ce0 sc_out sc_logic 1 signal 164 } 
	{ threshs3_m_threshold_7_we0 sc_out sc_logic 1 signal 164 } 
	{ threshs3_m_threshold_7_d0 sc_out sc_lv 16 signal 164 } 
	{ threshs3_m_threshold_6_address0 sc_out sc_lv 3 signal 165 } 
	{ threshs3_m_threshold_6_ce0 sc_out sc_logic 1 signal 165 } 
	{ threshs3_m_threshold_6_we0 sc_out sc_logic 1 signal 165 } 
	{ threshs3_m_threshold_6_d0 sc_out sc_lv 16 signal 165 } 
	{ threshs3_m_threshold_5_address0 sc_out sc_lv 3 signal 166 } 
	{ threshs3_m_threshold_5_ce0 sc_out sc_logic 1 signal 166 } 
	{ threshs3_m_threshold_5_we0 sc_out sc_logic 1 signal 166 } 
	{ threshs3_m_threshold_5_d0 sc_out sc_lv 16 signal 166 } 
	{ threshs3_m_threshold_4_address0 sc_out sc_lv 3 signal 167 } 
	{ threshs3_m_threshold_4_ce0 sc_out sc_logic 1 signal 167 } 
	{ threshs3_m_threshold_4_we0 sc_out sc_logic 1 signal 167 } 
	{ threshs3_m_threshold_4_d0 sc_out sc_lv 16 signal 167 } 
	{ threshs3_m_threshold_3_address0 sc_out sc_lv 3 signal 168 } 
	{ threshs3_m_threshold_3_ce0 sc_out sc_logic 1 signal 168 } 
	{ threshs3_m_threshold_3_we0 sc_out sc_logic 1 signal 168 } 
	{ threshs3_m_threshold_3_d0 sc_out sc_lv 16 signal 168 } 
	{ threshs3_m_threshold_2_address0 sc_out sc_lv 3 signal 169 } 
	{ threshs3_m_threshold_2_ce0 sc_out sc_logic 1 signal 169 } 
	{ threshs3_m_threshold_2_we0 sc_out sc_logic 1 signal 169 } 
	{ threshs3_m_threshold_2_d0 sc_out sc_lv 16 signal 169 } 
	{ threshs3_m_threshold_1_address0 sc_out sc_lv 3 signal 170 } 
	{ threshs3_m_threshold_1_ce0 sc_out sc_logic 1 signal 170 } 
	{ threshs3_m_threshold_1_we0 sc_out sc_logic 1 signal 170 } 
	{ threshs3_m_threshold_1_d0 sc_out sc_lv 16 signal 170 } 
	{ threshs3_m_threshold_address0 sc_out sc_lv 3 signal 171 } 
	{ threshs3_m_threshold_ce0 sc_out sc_logic 1 signal 171 } 
	{ threshs3_m_threshold_we0 sc_out sc_logic 1 signal 171 } 
	{ threshs3_m_threshold_d0 sc_out sc_lv 16 signal 171 } 
	{ threshs3_m_threshold_13_address0 sc_out sc_lv 3 signal 172 } 
	{ threshs3_m_threshold_13_ce0 sc_out sc_logic 1 signal 172 } 
	{ threshs3_m_threshold_13_we0 sc_out sc_logic 1 signal 172 } 
	{ threshs3_m_threshold_13_d0 sc_out sc_lv 16 signal 172 } 
	{ threshs3_m_threshold_12_address0 sc_out sc_lv 3 signal 173 } 
	{ threshs3_m_threshold_12_ce0 sc_out sc_logic 1 signal 173 } 
	{ threshs3_m_threshold_12_we0 sc_out sc_logic 1 signal 173 } 
	{ threshs3_m_threshold_12_d0 sc_out sc_lv 16 signal 173 } 
	{ threshs3_m_threshold_11_address0 sc_out sc_lv 3 signal 174 } 
	{ threshs3_m_threshold_11_ce0 sc_out sc_logic 1 signal 174 } 
	{ threshs3_m_threshold_11_we0 sc_out sc_logic 1 signal 174 } 
	{ threshs3_m_threshold_11_d0 sc_out sc_lv 16 signal 174 } 
	{ threshs3_m_threshold_10_address0 sc_out sc_lv 3 signal 175 } 
	{ threshs3_m_threshold_10_ce0 sc_out sc_logic 1 signal 175 } 
	{ threshs3_m_threshold_10_we0 sc_out sc_logic 1 signal 175 } 
	{ threshs3_m_threshold_10_d0 sc_out sc_lv 16 signal 175 } 
	{ threshs3_m_threshold_9_address0 sc_out sc_lv 3 signal 176 } 
	{ threshs3_m_threshold_9_ce0 sc_out sc_logic 1 signal 176 } 
	{ threshs3_m_threshold_9_we0 sc_out sc_logic 1 signal 176 } 
	{ threshs3_m_threshold_9_d0 sc_out sc_lv 16 signal 176 } 
	{ threshs3_m_threshold_8_address0 sc_out sc_lv 3 signal 177 } 
	{ threshs3_m_threshold_8_ce0 sc_out sc_logic 1 signal 177 } 
	{ threshs3_m_threshold_8_we0 sc_out sc_logic 1 signal 177 } 
	{ threshs3_m_threshold_8_d0 sc_out sc_lv 16 signal 177 } 
	{ threshs4_m_threshold_3_address0 sc_out sc_lv 6 signal 178 } 
	{ threshs4_m_threshold_3_ce0 sc_out sc_logic 1 signal 178 } 
	{ threshs4_m_threshold_3_we0 sc_out sc_logic 1 signal 178 } 
	{ threshs4_m_threshold_3_d0 sc_out sc_lv 16 signal 178 } 
	{ threshs4_m_threshold_2_address0 sc_out sc_lv 6 signal 179 } 
	{ threshs4_m_threshold_2_ce0 sc_out sc_logic 1 signal 179 } 
	{ threshs4_m_threshold_2_we0 sc_out sc_logic 1 signal 179 } 
	{ threshs4_m_threshold_2_d0 sc_out sc_lv 16 signal 179 } 
	{ threshs4_m_threshold_1_address0 sc_out sc_lv 6 signal 180 } 
	{ threshs4_m_threshold_1_ce0 sc_out sc_logic 1 signal 180 } 
	{ threshs4_m_threshold_1_we0 sc_out sc_logic 1 signal 180 } 
	{ threshs4_m_threshold_1_d0 sc_out sc_lv 16 signal 180 } 
	{ threshs4_m_threshold_address0 sc_out sc_lv 6 signal 181 } 
	{ threshs4_m_threshold_ce0 sc_out sc_logic 1 signal 181 } 
	{ threshs4_m_threshold_we0 sc_out sc_logic 1 signal 181 } 
	{ threshs4_m_threshold_d0 sc_out sc_lv 16 signal 181 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "targetLayer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "targetLayer", "role": "default" }} , 
 	{ "name": "targetMem", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "targetMem", "role": "default" }} , 
 	{ "name": "targetInd", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "targetInd", "role": "default" }} , 
 	{ "name": "val_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "val_V", "role": "default" }} , 
 	{ "name": "weights5_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "weights5_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights5_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights5_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights5_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5_m_weights_V", "role": "d0" }} , 
 	{ "name": "threshs5_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "threshs5_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs5_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs5_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs5_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs5_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs5_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs5_m_threshold", "role": "d0" }} , 
 	{ "name": "weights6_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "weights6_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights6_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights6_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights6_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights6_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights6_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights6_m_weights_V", "role": "d0" }} , 
 	{ "name": "threshs6_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "threshs6_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs6_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs6_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs6_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs6_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs6_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs6_m_threshold", "role": "d0" }} , 
 	{ "name": "weights7_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "weights7_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights7_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights7_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights7_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights7_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights7_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights7_m_weights_V", "role": "d0" }} , 
 	{ "name": "threshs7_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "threshs7_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs7_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs7_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs7_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs7_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs7_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs7_m_threshold", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_4", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_4", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_5", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_5", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_6", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_6", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_7", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_7", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_8", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_8", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_9", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_9", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_10", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_10", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_11", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_11", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_12", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_12", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_13", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_13", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_14", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_14", "role": "d0" }} , 
 	{ "name": "weights0_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights0_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights0_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights0_m_weights_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights0_m_weights_V_15", "role": "we0" }} , 
 	{ "name": "weights0_m_weights_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights0_m_weights_V_15", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_4", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_5", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_6", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_7", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_8", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_9", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_10", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_11", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_12", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_13", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_14", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_15", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_16", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_17", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_18", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_19", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_20", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_21", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_22", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_23", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_24", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_25", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_26", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_27", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_28", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_29", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_30", "role": "d0" }} , 
 	{ "name": "weights1_m_weights_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "address0" }} , 
 	{ "name": "weights1_m_weights_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "ce0" }} , 
 	{ "name": "weights1_m_weights_V_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "we0" }} , 
 	{ "name": "weights1_m_weights_V_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights1_m_weights_V_31", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_4", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_4", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_5", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_5", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_6", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_6", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_7", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_7", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_8", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_8", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_9", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_9", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_10", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_10", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_11", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_11", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_12", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_12", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_13", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_13", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_14", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_14", "role": "d0" }} , 
 	{ "name": "weights2_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights2_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights2_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights2_m_weights_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_m_weights_V_15", "role": "we0" }} , 
 	{ "name": "weights2_m_weights_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_m_weights_V_15", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_4", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_4", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_4", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_4", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_5", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_5", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_5", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_5", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_6", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_6", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_6", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_6", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_7", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_7", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_7", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_7", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_8", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_8", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_8", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_8", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_9", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_9", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_9", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_9", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_10", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_10", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_10", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_10", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_11", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_11", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_11", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_11", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_12", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_12", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_12", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_12", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_13", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_13", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_13", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_13", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_14", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_14", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_14", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_14", "role": "d0" }} , 
 	{ "name": "weights3_m_weights_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "weights3_m_weights_V_15", "role": "address0" }} , 
 	{ "name": "weights3_m_weights_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_15", "role": "ce0" }} , 
 	{ "name": "weights3_m_weights_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_m_weights_V_15", "role": "we0" }} , 
 	{ "name": "weights3_m_weights_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_m_weights_V_15", "role": "d0" }} , 
 	{ "name": "weights4_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights4_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights4_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights4_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights4_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights4_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights4_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights4_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights4_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights4_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "weights8_m_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights8_m_weights_V", "role": "address0" }} , 
 	{ "name": "weights8_m_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V", "role": "ce0" }} , 
 	{ "name": "weights8_m_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V", "role": "we0" }} , 
 	{ "name": "weights8_m_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V", "role": "d0" }} , 
 	{ "name": "weights8_m_weights_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights8_m_weights_V_1", "role": "address0" }} , 
 	{ "name": "weights8_m_weights_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_1", "role": "ce0" }} , 
 	{ "name": "weights8_m_weights_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_1", "role": "we0" }} , 
 	{ "name": "weights8_m_weights_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_1", "role": "d0" }} , 
 	{ "name": "weights8_m_weights_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights8_m_weights_V_2", "role": "address0" }} , 
 	{ "name": "weights8_m_weights_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_2", "role": "ce0" }} , 
 	{ "name": "weights8_m_weights_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_2", "role": "we0" }} , 
 	{ "name": "weights8_m_weights_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_2", "role": "d0" }} , 
 	{ "name": "weights8_m_weights_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights8_m_weights_V_3", "role": "address0" }} , 
 	{ "name": "weights8_m_weights_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_3", "role": "ce0" }} , 
 	{ "name": "weights8_m_weights_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_3", "role": "we0" }} , 
 	{ "name": "weights8_m_weights_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_m_weights_V_3", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_15", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_15", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_14", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_14", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_7", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_7", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_6", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_6", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_5", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_5", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_4", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_4", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_13", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_13", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_12", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_12", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_11", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_11", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_10", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_10", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_9", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_9", "role": "d0" }} , 
 	{ "name": "threshs0_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "threshs0_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs0_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs0_m_threshold_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs0_m_threshold_8", "role": "we0" }} , 
 	{ "name": "threshs0_m_threshold_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "threshs0_m_threshold_8", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_31", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_30", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_19", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_8", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_5", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_4", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_29", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_28", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_27", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_26", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_25", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_24", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_23", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_22", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_21", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_20", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_18", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_17", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_16", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_15", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_14", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_13", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_12", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_11", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_10", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_9", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_7", "role": "d0" }} , 
 	{ "name": "threshs1_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs1_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs1_m_threshold_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "we0" }} , 
 	{ "name": "threshs1_m_threshold_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs1_m_threshold_6", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_15", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_15", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_14", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_14", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_7", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_7", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_6", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_6", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_5", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_5", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_4", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_4", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_13", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_13", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_12", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_12", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_11", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_11", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_10", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_10", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_9", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_9", "role": "d0" }} , 
 	{ "name": "threshs2_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs2_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs2_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs2_m_threshold_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs2_m_threshold_8", "role": "we0" }} , 
 	{ "name": "threshs2_m_threshold_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs2_m_threshold_8", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_15", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_15", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_15", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_15", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_14", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_14", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_14", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_14", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_7", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_7", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_7", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_7", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_6", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_6", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_6", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_6", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_5", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_5", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_5", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_5", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_4", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_4", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_4", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_4", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_13", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_13", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_13", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_13", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_12", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_12", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_12", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_12", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_11", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_11", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_11", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_11", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_10", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_10", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_10", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_10", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_9", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_9", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_9", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_9", "role": "d0" }} , 
 	{ "name": "threshs3_m_threshold_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshs3_m_threshold_8", "role": "address0" }} , 
 	{ "name": "threshs3_m_threshold_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_8", "role": "ce0" }} , 
 	{ "name": "threshs3_m_threshold_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs3_m_threshold_8", "role": "we0" }} , 
 	{ "name": "threshs3_m_threshold_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs3_m_threshold_8", "role": "d0" }} , 
 	{ "name": "threshs4_m_threshold_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "we0" }} , 
 	{ "name": "threshs4_m_threshold_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_3", "role": "d0" }} , 
 	{ "name": "threshs4_m_threshold_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "we0" }} , 
 	{ "name": "threshs4_m_threshold_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_2", "role": "d0" }} , 
 	{ "name": "threshs4_m_threshold_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "we0" }} , 
 	{ "name": "threshs4_m_threshold_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold_1", "role": "d0" }} , 
 	{ "name": "threshs4_m_threshold_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "address0" }} , 
 	{ "name": "threshs4_m_threshold_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "ce0" }} , 
 	{ "name": "threshs4_m_threshold_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "we0" }} , 
 	{ "name": "threshs4_m_threshold_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "threshs4_m_threshold", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "DoMemInit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "targetLayer", "Type" : "None", "Direction" : "I"},
			{"Name" : "targetMem", "Type" : "None", "Direction" : "I"},
			{"Name" : "targetInd", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights5_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs5_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights6_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs6_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights7_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs7_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights0_m_weights_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights1_m_weights_V_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights2_m_weights_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights3_m_weights_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights4_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights4_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights4_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights4_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights8_m_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights8_m_weights_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights8_m_weights_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights8_m_weights_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs0_m_threshold_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs1_m_threshold_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs2_m_threshold_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs3_m_threshold_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs4_m_threshold_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs4_m_threshold_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs4_m_threshold_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshs4_m_threshold", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	DoMemInit {
		targetLayer {Type I LastRead 0 FirstWrite -1}
		targetMem {Type I LastRead 0 FirstWrite -1}
		targetInd {Type I LastRead 0 FirstWrite -1}
		val_V {Type I LastRead 0 FirstWrite -1}
		weights5_m_weights_V {Type O LastRead -1 FirstWrite 0}
		threshs5_m_threshold {Type O LastRead -1 FirstWrite 0}
		weights6_m_weights_V {Type O LastRead -1 FirstWrite 0}
		threshs6_m_threshold {Type O LastRead -1 FirstWrite 0}
		weights7_m_weights_V {Type O LastRead -1 FirstWrite 0}
		threshs7_m_threshold {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_4 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_5 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_6 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_7 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_8 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_9 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_10 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_11 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_12 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_13 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_14 {Type O LastRead -1 FirstWrite 0}
		weights0_m_weights_V_15 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_4 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_5 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_6 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_7 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_8 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_9 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_10 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_11 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_12 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_13 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_14 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_15 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_16 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_17 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_18 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_19 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_20 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_21 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_22 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_23 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_24 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_25 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_26 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_27 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_28 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_29 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_30 {Type O LastRead -1 FirstWrite 0}
		weights1_m_weights_V_31 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_4 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_5 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_6 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_7 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_8 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_9 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_10 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_11 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_12 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_13 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_14 {Type O LastRead -1 FirstWrite 0}
		weights2_m_weights_V_15 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_4 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_5 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_6 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_7 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_8 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_9 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_10 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_11 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_12 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_13 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_14 {Type O LastRead -1 FirstWrite 0}
		weights3_m_weights_V_15 {Type O LastRead -1 FirstWrite 0}
		weights4_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights4_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights4_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights4_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		weights8_m_weights_V {Type O LastRead -1 FirstWrite 0}
		weights8_m_weights_V_1 {Type O LastRead -1 FirstWrite 0}
		weights8_m_weights_V_2 {Type O LastRead -1 FirstWrite 0}
		weights8_m_weights_V_3 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_15 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_14 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_7 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_6 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_5 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_4 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_13 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_12 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_11 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_10 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_9 {Type O LastRead -1 FirstWrite 0}
		threshs0_m_threshold_8 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_31 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_30 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_19 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_8 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_5 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_4 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_29 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_28 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_27 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_26 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_25 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_24 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_23 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_22 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_21 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_20 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_18 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_17 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_16 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_15 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_14 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_13 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_12 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_11 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_10 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_9 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_7 {Type O LastRead -1 FirstWrite 0}
		threshs1_m_threshold_6 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_15 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_14 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_7 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_6 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_5 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_4 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_13 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_12 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_11 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_10 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_9 {Type O LastRead -1 FirstWrite 0}
		threshs2_m_threshold_8 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_15 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_14 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_7 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_6 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_5 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_4 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_13 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_12 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_11 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_10 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_9 {Type O LastRead -1 FirstWrite 0}
		threshs3_m_threshold_8 {Type O LastRead -1 FirstWrite 0}
		threshs4_m_threshold_3 {Type O LastRead -1 FirstWrite 0}
		threshs4_m_threshold_2 {Type O LastRead -1 FirstWrite 0}
		threshs4_m_threshold_1 {Type O LastRead -1 FirstWrite 0}
		threshs4_m_threshold {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	targetLayer { ap_none {  { targetLayer in_data 0 32 } } }
	targetMem { ap_none {  { targetMem in_data 0 32 } } }
	targetInd { ap_none {  { targetInd in_data 0 32 } } }
	val_V { ap_none {  { val_V in_data 0 64 } } }
	weights5_m_weights_V { ap_memory {  { weights5_m_weights_V_address0 mem_address 1 15 }  { weights5_m_weights_V_ce0 mem_ce 1 1 }  { weights5_m_weights_V_we0 mem_we 1 1 }  { weights5_m_weights_V_d0 mem_din 1 32 } } }
	threshs5_m_threshold { ap_memory {  { threshs5_m_threshold_address0 mem_address 1 8 }  { threshs5_m_threshold_ce0 mem_ce 1 1 }  { threshs5_m_threshold_we0 mem_we 1 1 }  { threshs5_m_threshold_d0 mem_din 1 16 } } }
	weights6_m_weights_V { ap_memory {  { weights6_m_weights_V_address0 mem_address 1 15 }  { weights6_m_weights_V_ce0 mem_ce 1 1 }  { weights6_m_weights_V_we0 mem_we 1 1 }  { weights6_m_weights_V_d0 mem_din 1 4 } } }
	threshs6_m_threshold { ap_memory {  { threshs6_m_threshold_address0 mem_address 1 9 }  { threshs6_m_threshold_ce0 mem_ce 1 1 }  { threshs6_m_threshold_we0 mem_we 1 1 }  { threshs6_m_threshold_d0 mem_din 1 16 } } }
	weights7_m_weights_V { ap_memory {  { weights7_m_weights_V_address0 mem_address 1 15 }  { weights7_m_weights_V_ce0 mem_ce 1 1 }  { weights7_m_weights_V_we0 mem_we 1 1 }  { weights7_m_weights_V_d0 mem_din 1 8 } } }
	threshs7_m_threshold { ap_memory {  { threshs7_m_threshold_address0 mem_address 1 9 }  { threshs7_m_threshold_ce0 mem_ce 1 1 }  { threshs7_m_threshold_we0 mem_we 1 1 }  { threshs7_m_threshold_d0 mem_din 1 16 } } }
	weights0_m_weights_V { ap_memory {  { weights0_m_weights_V_address0 mem_address 1 6 }  { weights0_m_weights_V_ce0 mem_ce 1 1 }  { weights0_m_weights_V_we0 mem_we 1 1 }  { weights0_m_weights_V_d0 mem_din 1 3 } } }
	weights0_m_weights_V_1 { ap_memory {  { weights0_m_weights_V_1_address0 mem_address 1 6 }  { weights0_m_weights_V_1_ce0 mem_ce 1 1 }  { weights0_m_weights_V_1_we0 mem_we 1 1 }  { weights0_m_weights_V_1_d0 mem_din 1 3 } } }
	weights0_m_weights_V_2 { ap_memory {  { weights0_m_weights_V_2_address0 mem_address 1 6 }  { weights0_m_weights_V_2_ce0 mem_ce 1 1 }  { weights0_m_weights_V_2_we0 mem_we 1 1 }  { weights0_m_weights_V_2_d0 mem_din 1 3 } } }
	weights0_m_weights_V_3 { ap_memory {  { weights0_m_weights_V_3_address0 mem_address 1 6 }  { weights0_m_weights_V_3_ce0 mem_ce 1 1 }  { weights0_m_weights_V_3_we0 mem_we 1 1 }  { weights0_m_weights_V_3_d0 mem_din 1 3 } } }
	weights0_m_weights_V_4 { ap_memory {  { weights0_m_weights_V_4_address0 mem_address 1 6 }  { weights0_m_weights_V_4_ce0 mem_ce 1 1 }  { weights0_m_weights_V_4_we0 mem_we 1 1 }  { weights0_m_weights_V_4_d0 mem_din 1 3 } } }
	weights0_m_weights_V_5 { ap_memory {  { weights0_m_weights_V_5_address0 mem_address 1 6 }  { weights0_m_weights_V_5_ce0 mem_ce 1 1 }  { weights0_m_weights_V_5_we0 mem_we 1 1 }  { weights0_m_weights_V_5_d0 mem_din 1 3 } } }
	weights0_m_weights_V_6 { ap_memory {  { weights0_m_weights_V_6_address0 mem_address 1 6 }  { weights0_m_weights_V_6_ce0 mem_ce 1 1 }  { weights0_m_weights_V_6_we0 mem_we 1 1 }  { weights0_m_weights_V_6_d0 mem_din 1 3 } } }
	weights0_m_weights_V_7 { ap_memory {  { weights0_m_weights_V_7_address0 mem_address 1 6 }  { weights0_m_weights_V_7_ce0 mem_ce 1 1 }  { weights0_m_weights_V_7_we0 mem_we 1 1 }  { weights0_m_weights_V_7_d0 mem_din 1 3 } } }
	weights0_m_weights_V_8 { ap_memory {  { weights0_m_weights_V_8_address0 mem_address 1 6 }  { weights0_m_weights_V_8_ce0 mem_ce 1 1 }  { weights0_m_weights_V_8_we0 mem_we 1 1 }  { weights0_m_weights_V_8_d0 mem_din 1 3 } } }
	weights0_m_weights_V_9 { ap_memory {  { weights0_m_weights_V_9_address0 mem_address 1 6 }  { weights0_m_weights_V_9_ce0 mem_ce 1 1 }  { weights0_m_weights_V_9_we0 mem_we 1 1 }  { weights0_m_weights_V_9_d0 mem_din 1 3 } } }
	weights0_m_weights_V_10 { ap_memory {  { weights0_m_weights_V_10_address0 mem_address 1 6 }  { weights0_m_weights_V_10_ce0 mem_ce 1 1 }  { weights0_m_weights_V_10_we0 mem_we 1 1 }  { weights0_m_weights_V_10_d0 mem_din 1 3 } } }
	weights0_m_weights_V_11 { ap_memory {  { weights0_m_weights_V_11_address0 mem_address 1 6 }  { weights0_m_weights_V_11_ce0 mem_ce 1 1 }  { weights0_m_weights_V_11_we0 mem_we 1 1 }  { weights0_m_weights_V_11_d0 mem_din 1 3 } } }
	weights0_m_weights_V_12 { ap_memory {  { weights0_m_weights_V_12_address0 mem_address 1 6 }  { weights0_m_weights_V_12_ce0 mem_ce 1 1 }  { weights0_m_weights_V_12_we0 mem_we 1 1 }  { weights0_m_weights_V_12_d0 mem_din 1 3 } } }
	weights0_m_weights_V_13 { ap_memory {  { weights0_m_weights_V_13_address0 mem_address 1 6 }  { weights0_m_weights_V_13_ce0 mem_ce 1 1 }  { weights0_m_weights_V_13_we0 mem_we 1 1 }  { weights0_m_weights_V_13_d0 mem_din 1 3 } } }
	weights0_m_weights_V_14 { ap_memory {  { weights0_m_weights_V_14_address0 mem_address 1 6 }  { weights0_m_weights_V_14_ce0 mem_ce 1 1 }  { weights0_m_weights_V_14_we0 mem_we 1 1 }  { weights0_m_weights_V_14_d0 mem_din 1 3 } } }
	weights0_m_weights_V_15 { ap_memory {  { weights0_m_weights_V_15_address0 mem_address 1 6 }  { weights0_m_weights_V_15_ce0 mem_ce 1 1 }  { weights0_m_weights_V_15_we0 mem_we 1 1 }  { weights0_m_weights_V_15_d0 mem_din 1 3 } } }
	weights1_m_weights_V { ap_memory {  { weights1_m_weights_V_address0 mem_address 1 6 }  { weights1_m_weights_V_ce0 mem_ce 1 1 }  { weights1_m_weights_V_we0 mem_we 1 1 }  { weights1_m_weights_V_d0 mem_din 1 32 } } }
	weights1_m_weights_V_1 { ap_memory {  { weights1_m_weights_V_1_address0 mem_address 1 6 }  { weights1_m_weights_V_1_ce0 mem_ce 1 1 }  { weights1_m_weights_V_1_we0 mem_we 1 1 }  { weights1_m_weights_V_1_d0 mem_din 1 32 } } }
	weights1_m_weights_V_2 { ap_memory {  { weights1_m_weights_V_2_address0 mem_address 1 6 }  { weights1_m_weights_V_2_ce0 mem_ce 1 1 }  { weights1_m_weights_V_2_we0 mem_we 1 1 }  { weights1_m_weights_V_2_d0 mem_din 1 32 } } }
	weights1_m_weights_V_3 { ap_memory {  { weights1_m_weights_V_3_address0 mem_address 1 6 }  { weights1_m_weights_V_3_ce0 mem_ce 1 1 }  { weights1_m_weights_V_3_we0 mem_we 1 1 }  { weights1_m_weights_V_3_d0 mem_din 1 32 } } }
	weights1_m_weights_V_4 { ap_memory {  { weights1_m_weights_V_4_address0 mem_address 1 6 }  { weights1_m_weights_V_4_ce0 mem_ce 1 1 }  { weights1_m_weights_V_4_we0 mem_we 1 1 }  { weights1_m_weights_V_4_d0 mem_din 1 32 } } }
	weights1_m_weights_V_5 { ap_memory {  { weights1_m_weights_V_5_address0 mem_address 1 6 }  { weights1_m_weights_V_5_ce0 mem_ce 1 1 }  { weights1_m_weights_V_5_we0 mem_we 1 1 }  { weights1_m_weights_V_5_d0 mem_din 1 32 } } }
	weights1_m_weights_V_6 { ap_memory {  { weights1_m_weights_V_6_address0 mem_address 1 6 }  { weights1_m_weights_V_6_ce0 mem_ce 1 1 }  { weights1_m_weights_V_6_we0 mem_we 1 1 }  { weights1_m_weights_V_6_d0 mem_din 1 32 } } }
	weights1_m_weights_V_7 { ap_memory {  { weights1_m_weights_V_7_address0 mem_address 1 6 }  { weights1_m_weights_V_7_ce0 mem_ce 1 1 }  { weights1_m_weights_V_7_we0 mem_we 1 1 }  { weights1_m_weights_V_7_d0 mem_din 1 32 } } }
	weights1_m_weights_V_8 { ap_memory {  { weights1_m_weights_V_8_address0 mem_address 1 6 }  { weights1_m_weights_V_8_ce0 mem_ce 1 1 }  { weights1_m_weights_V_8_we0 mem_we 1 1 }  { weights1_m_weights_V_8_d0 mem_din 1 32 } } }
	weights1_m_weights_V_9 { ap_memory {  { weights1_m_weights_V_9_address0 mem_address 1 6 }  { weights1_m_weights_V_9_ce0 mem_ce 1 1 }  { weights1_m_weights_V_9_we0 mem_we 1 1 }  { weights1_m_weights_V_9_d0 mem_din 1 32 } } }
	weights1_m_weights_V_10 { ap_memory {  { weights1_m_weights_V_10_address0 mem_address 1 6 }  { weights1_m_weights_V_10_ce0 mem_ce 1 1 }  { weights1_m_weights_V_10_we0 mem_we 1 1 }  { weights1_m_weights_V_10_d0 mem_din 1 32 } } }
	weights1_m_weights_V_11 { ap_memory {  { weights1_m_weights_V_11_address0 mem_address 1 6 }  { weights1_m_weights_V_11_ce0 mem_ce 1 1 }  { weights1_m_weights_V_11_we0 mem_we 1 1 }  { weights1_m_weights_V_11_d0 mem_din 1 32 } } }
	weights1_m_weights_V_12 { ap_memory {  { weights1_m_weights_V_12_address0 mem_address 1 6 }  { weights1_m_weights_V_12_ce0 mem_ce 1 1 }  { weights1_m_weights_V_12_we0 mem_we 1 1 }  { weights1_m_weights_V_12_d0 mem_din 1 32 } } }
	weights1_m_weights_V_13 { ap_memory {  { weights1_m_weights_V_13_address0 mem_address 1 6 }  { weights1_m_weights_V_13_ce0 mem_ce 1 1 }  { weights1_m_weights_V_13_we0 mem_we 1 1 }  { weights1_m_weights_V_13_d0 mem_din 1 32 } } }
	weights1_m_weights_V_14 { ap_memory {  { weights1_m_weights_V_14_address0 mem_address 1 6 }  { weights1_m_weights_V_14_ce0 mem_ce 1 1 }  { weights1_m_weights_V_14_we0 mem_we 1 1 }  { weights1_m_weights_V_14_d0 mem_din 1 32 } } }
	weights1_m_weights_V_15 { ap_memory {  { weights1_m_weights_V_15_address0 mem_address 1 6 }  { weights1_m_weights_V_15_ce0 mem_ce 1 1 }  { weights1_m_weights_V_15_we0 mem_we 1 1 }  { weights1_m_weights_V_15_d0 mem_din 1 32 } } }
	weights1_m_weights_V_16 { ap_memory {  { weights1_m_weights_V_16_address0 mem_address 1 6 }  { weights1_m_weights_V_16_ce0 mem_ce 1 1 }  { weights1_m_weights_V_16_we0 mem_we 1 1 }  { weights1_m_weights_V_16_d0 mem_din 1 32 } } }
	weights1_m_weights_V_17 { ap_memory {  { weights1_m_weights_V_17_address0 mem_address 1 6 }  { weights1_m_weights_V_17_ce0 mem_ce 1 1 }  { weights1_m_weights_V_17_we0 mem_we 1 1 }  { weights1_m_weights_V_17_d0 mem_din 1 32 } } }
	weights1_m_weights_V_18 { ap_memory {  { weights1_m_weights_V_18_address0 mem_address 1 6 }  { weights1_m_weights_V_18_ce0 mem_ce 1 1 }  { weights1_m_weights_V_18_we0 mem_we 1 1 }  { weights1_m_weights_V_18_d0 mem_din 1 32 } } }
	weights1_m_weights_V_19 { ap_memory {  { weights1_m_weights_V_19_address0 mem_address 1 6 }  { weights1_m_weights_V_19_ce0 mem_ce 1 1 }  { weights1_m_weights_V_19_we0 mem_we 1 1 }  { weights1_m_weights_V_19_d0 mem_din 1 32 } } }
	weights1_m_weights_V_20 { ap_memory {  { weights1_m_weights_V_20_address0 mem_address 1 6 }  { weights1_m_weights_V_20_ce0 mem_ce 1 1 }  { weights1_m_weights_V_20_we0 mem_we 1 1 }  { weights1_m_weights_V_20_d0 mem_din 1 32 } } }
	weights1_m_weights_V_21 { ap_memory {  { weights1_m_weights_V_21_address0 mem_address 1 6 }  { weights1_m_weights_V_21_ce0 mem_ce 1 1 }  { weights1_m_weights_V_21_we0 mem_we 1 1 }  { weights1_m_weights_V_21_d0 mem_din 1 32 } } }
	weights1_m_weights_V_22 { ap_memory {  { weights1_m_weights_V_22_address0 mem_address 1 6 }  { weights1_m_weights_V_22_ce0 mem_ce 1 1 }  { weights1_m_weights_V_22_we0 mem_we 1 1 }  { weights1_m_weights_V_22_d0 mem_din 1 32 } } }
	weights1_m_weights_V_23 { ap_memory {  { weights1_m_weights_V_23_address0 mem_address 1 6 }  { weights1_m_weights_V_23_ce0 mem_ce 1 1 }  { weights1_m_weights_V_23_we0 mem_we 1 1 }  { weights1_m_weights_V_23_d0 mem_din 1 32 } } }
	weights1_m_weights_V_24 { ap_memory {  { weights1_m_weights_V_24_address0 mem_address 1 6 }  { weights1_m_weights_V_24_ce0 mem_ce 1 1 }  { weights1_m_weights_V_24_we0 mem_we 1 1 }  { weights1_m_weights_V_24_d0 mem_din 1 32 } } }
	weights1_m_weights_V_25 { ap_memory {  { weights1_m_weights_V_25_address0 mem_address 1 6 }  { weights1_m_weights_V_25_ce0 mem_ce 1 1 }  { weights1_m_weights_V_25_we0 mem_we 1 1 }  { weights1_m_weights_V_25_d0 mem_din 1 32 } } }
	weights1_m_weights_V_26 { ap_memory {  { weights1_m_weights_V_26_address0 mem_address 1 6 }  { weights1_m_weights_V_26_ce0 mem_ce 1 1 }  { weights1_m_weights_V_26_we0 mem_we 1 1 }  { weights1_m_weights_V_26_d0 mem_din 1 32 } } }
	weights1_m_weights_V_27 { ap_memory {  { weights1_m_weights_V_27_address0 mem_address 1 6 }  { weights1_m_weights_V_27_ce0 mem_ce 1 1 }  { weights1_m_weights_V_27_we0 mem_we 1 1 }  { weights1_m_weights_V_27_d0 mem_din 1 32 } } }
	weights1_m_weights_V_28 { ap_memory {  { weights1_m_weights_V_28_address0 mem_address 1 6 }  { weights1_m_weights_V_28_ce0 mem_ce 1 1 }  { weights1_m_weights_V_28_we0 mem_we 1 1 }  { weights1_m_weights_V_28_d0 mem_din 1 32 } } }
	weights1_m_weights_V_29 { ap_memory {  { weights1_m_weights_V_29_address0 mem_address 1 6 }  { weights1_m_weights_V_29_ce0 mem_ce 1 1 }  { weights1_m_weights_V_29_we0 mem_we 1 1 }  { weights1_m_weights_V_29_d0 mem_din 1 32 } } }
	weights1_m_weights_V_30 { ap_memory {  { weights1_m_weights_V_30_address0 mem_address 1 6 }  { weights1_m_weights_V_30_ce0 mem_ce 1 1 }  { weights1_m_weights_V_30_we0 mem_we 1 1 }  { weights1_m_weights_V_30_d0 mem_din 1 32 } } }
	weights1_m_weights_V_31 { ap_memory {  { weights1_m_weights_V_31_address0 mem_address 1 6 }  { weights1_m_weights_V_31_ce0 mem_ce 1 1 }  { weights1_m_weights_V_31_we0 mem_we 1 1 }  { weights1_m_weights_V_31_d0 mem_din 1 32 } } }
	weights2_m_weights_V { ap_memory {  { weights2_m_weights_V_address0 mem_address 1 8 }  { weights2_m_weights_V_ce0 mem_ce 1 1 }  { weights2_m_weights_V_we0 mem_we 1 1 }  { weights2_m_weights_V_d0 mem_din 1 32 } } }
	weights2_m_weights_V_1 { ap_memory {  { weights2_m_weights_V_1_address0 mem_address 1 8 }  { weights2_m_weights_V_1_ce0 mem_ce 1 1 }  { weights2_m_weights_V_1_we0 mem_we 1 1 }  { weights2_m_weights_V_1_d0 mem_din 1 32 } } }
	weights2_m_weights_V_2 { ap_memory {  { weights2_m_weights_V_2_address0 mem_address 1 8 }  { weights2_m_weights_V_2_ce0 mem_ce 1 1 }  { weights2_m_weights_V_2_we0 mem_we 1 1 }  { weights2_m_weights_V_2_d0 mem_din 1 32 } } }
	weights2_m_weights_V_3 { ap_memory {  { weights2_m_weights_V_3_address0 mem_address 1 8 }  { weights2_m_weights_V_3_ce0 mem_ce 1 1 }  { weights2_m_weights_V_3_we0 mem_we 1 1 }  { weights2_m_weights_V_3_d0 mem_din 1 32 } } }
	weights2_m_weights_V_4 { ap_memory {  { weights2_m_weights_V_4_address0 mem_address 1 8 }  { weights2_m_weights_V_4_ce0 mem_ce 1 1 }  { weights2_m_weights_V_4_we0 mem_we 1 1 }  { weights2_m_weights_V_4_d0 mem_din 1 32 } } }
	weights2_m_weights_V_5 { ap_memory {  { weights2_m_weights_V_5_address0 mem_address 1 8 }  { weights2_m_weights_V_5_ce0 mem_ce 1 1 }  { weights2_m_weights_V_5_we0 mem_we 1 1 }  { weights2_m_weights_V_5_d0 mem_din 1 32 } } }
	weights2_m_weights_V_6 { ap_memory {  { weights2_m_weights_V_6_address0 mem_address 1 8 }  { weights2_m_weights_V_6_ce0 mem_ce 1 1 }  { weights2_m_weights_V_6_we0 mem_we 1 1 }  { weights2_m_weights_V_6_d0 mem_din 1 32 } } }
	weights2_m_weights_V_7 { ap_memory {  { weights2_m_weights_V_7_address0 mem_address 1 8 }  { weights2_m_weights_V_7_ce0 mem_ce 1 1 }  { weights2_m_weights_V_7_we0 mem_we 1 1 }  { weights2_m_weights_V_7_d0 mem_din 1 32 } } }
	weights2_m_weights_V_8 { ap_memory {  { weights2_m_weights_V_8_address0 mem_address 1 8 }  { weights2_m_weights_V_8_ce0 mem_ce 1 1 }  { weights2_m_weights_V_8_we0 mem_we 1 1 }  { weights2_m_weights_V_8_d0 mem_din 1 32 } } }
	weights2_m_weights_V_9 { ap_memory {  { weights2_m_weights_V_9_address0 mem_address 1 8 }  { weights2_m_weights_V_9_ce0 mem_ce 1 1 }  { weights2_m_weights_V_9_we0 mem_we 1 1 }  { weights2_m_weights_V_9_d0 mem_din 1 32 } } }
	weights2_m_weights_V_10 { ap_memory {  { weights2_m_weights_V_10_address0 mem_address 1 8 }  { weights2_m_weights_V_10_ce0 mem_ce 1 1 }  { weights2_m_weights_V_10_we0 mem_we 1 1 }  { weights2_m_weights_V_10_d0 mem_din 1 32 } } }
	weights2_m_weights_V_11 { ap_memory {  { weights2_m_weights_V_11_address0 mem_address 1 8 }  { weights2_m_weights_V_11_ce0 mem_ce 1 1 }  { weights2_m_weights_V_11_we0 mem_we 1 1 }  { weights2_m_weights_V_11_d0 mem_din 1 32 } } }
	weights2_m_weights_V_12 { ap_memory {  { weights2_m_weights_V_12_address0 mem_address 1 8 }  { weights2_m_weights_V_12_ce0 mem_ce 1 1 }  { weights2_m_weights_V_12_we0 mem_we 1 1 }  { weights2_m_weights_V_12_d0 mem_din 1 32 } } }
	weights2_m_weights_V_13 { ap_memory {  { weights2_m_weights_V_13_address0 mem_address 1 8 }  { weights2_m_weights_V_13_ce0 mem_ce 1 1 }  { weights2_m_weights_V_13_we0 mem_we 1 1 }  { weights2_m_weights_V_13_d0 mem_din 1 32 } } }
	weights2_m_weights_V_14 { ap_memory {  { weights2_m_weights_V_14_address0 mem_address 1 8 }  { weights2_m_weights_V_14_ce0 mem_ce 1 1 }  { weights2_m_weights_V_14_we0 mem_we 1 1 }  { weights2_m_weights_V_14_d0 mem_din 1 32 } } }
	weights2_m_weights_V_15 { ap_memory {  { weights2_m_weights_V_15_address0 mem_address 1 8 }  { weights2_m_weights_V_15_ce0 mem_ce 1 1 }  { weights2_m_weights_V_15_we0 mem_we 1 1 }  { weights2_m_weights_V_15_d0 mem_din 1 32 } } }
	weights3_m_weights_V { ap_memory {  { weights3_m_weights_V_address0 mem_address 1 9 }  { weights3_m_weights_V_ce0 mem_ce 1 1 }  { weights3_m_weights_V_we0 mem_we 1 1 }  { weights3_m_weights_V_d0 mem_din 1 32 } } }
	weights3_m_weights_V_1 { ap_memory {  { weights3_m_weights_V_1_address0 mem_address 1 9 }  { weights3_m_weights_V_1_ce0 mem_ce 1 1 }  { weights3_m_weights_V_1_we0 mem_we 1 1 }  { weights3_m_weights_V_1_d0 mem_din 1 32 } } }
	weights3_m_weights_V_2 { ap_memory {  { weights3_m_weights_V_2_address0 mem_address 1 9 }  { weights3_m_weights_V_2_ce0 mem_ce 1 1 }  { weights3_m_weights_V_2_we0 mem_we 1 1 }  { weights3_m_weights_V_2_d0 mem_din 1 32 } } }
	weights3_m_weights_V_3 { ap_memory {  { weights3_m_weights_V_3_address0 mem_address 1 9 }  { weights3_m_weights_V_3_ce0 mem_ce 1 1 }  { weights3_m_weights_V_3_we0 mem_we 1 1 }  { weights3_m_weights_V_3_d0 mem_din 1 32 } } }
	weights3_m_weights_V_4 { ap_memory {  { weights3_m_weights_V_4_address0 mem_address 1 9 }  { weights3_m_weights_V_4_ce0 mem_ce 1 1 }  { weights3_m_weights_V_4_we0 mem_we 1 1 }  { weights3_m_weights_V_4_d0 mem_din 1 32 } } }
	weights3_m_weights_V_5 { ap_memory {  { weights3_m_weights_V_5_address0 mem_address 1 9 }  { weights3_m_weights_V_5_ce0 mem_ce 1 1 }  { weights3_m_weights_V_5_we0 mem_we 1 1 }  { weights3_m_weights_V_5_d0 mem_din 1 32 } } }
	weights3_m_weights_V_6 { ap_memory {  { weights3_m_weights_V_6_address0 mem_address 1 9 }  { weights3_m_weights_V_6_ce0 mem_ce 1 1 }  { weights3_m_weights_V_6_we0 mem_we 1 1 }  { weights3_m_weights_V_6_d0 mem_din 1 32 } } }
	weights3_m_weights_V_7 { ap_memory {  { weights3_m_weights_V_7_address0 mem_address 1 9 }  { weights3_m_weights_V_7_ce0 mem_ce 1 1 }  { weights3_m_weights_V_7_we0 mem_we 1 1 }  { weights3_m_weights_V_7_d0 mem_din 1 32 } } }
	weights3_m_weights_V_8 { ap_memory {  { weights3_m_weights_V_8_address0 mem_address 1 9 }  { weights3_m_weights_V_8_ce0 mem_ce 1 1 }  { weights3_m_weights_V_8_we0 mem_we 1 1 }  { weights3_m_weights_V_8_d0 mem_din 1 32 } } }
	weights3_m_weights_V_9 { ap_memory {  { weights3_m_weights_V_9_address0 mem_address 1 9 }  { weights3_m_weights_V_9_ce0 mem_ce 1 1 }  { weights3_m_weights_V_9_we0 mem_we 1 1 }  { weights3_m_weights_V_9_d0 mem_din 1 32 } } }
	weights3_m_weights_V_10 { ap_memory {  { weights3_m_weights_V_10_address0 mem_address 1 9 }  { weights3_m_weights_V_10_ce0 mem_ce 1 1 }  { weights3_m_weights_V_10_we0 mem_we 1 1 }  { weights3_m_weights_V_10_d0 mem_din 1 32 } } }
	weights3_m_weights_V_11 { ap_memory {  { weights3_m_weights_V_11_address0 mem_address 1 9 }  { weights3_m_weights_V_11_ce0 mem_ce 1 1 }  { weights3_m_weights_V_11_we0 mem_we 1 1 }  { weights3_m_weights_V_11_d0 mem_din 1 32 } } }
	weights3_m_weights_V_12 { ap_memory {  { weights3_m_weights_V_12_address0 mem_address 1 9 }  { weights3_m_weights_V_12_ce0 mem_ce 1 1 }  { weights3_m_weights_V_12_we0 mem_we 1 1 }  { weights3_m_weights_V_12_d0 mem_din 1 32 } } }
	weights3_m_weights_V_13 { ap_memory {  { weights3_m_weights_V_13_address0 mem_address 1 9 }  { weights3_m_weights_V_13_ce0 mem_ce 1 1 }  { weights3_m_weights_V_13_we0 mem_we 1 1 }  { weights3_m_weights_V_13_d0 mem_din 1 32 } } }
	weights3_m_weights_V_14 { ap_memory {  { weights3_m_weights_V_14_address0 mem_address 1 9 }  { weights3_m_weights_V_14_ce0 mem_ce 1 1 }  { weights3_m_weights_V_14_we0 mem_we 1 1 }  { weights3_m_weights_V_14_d0 mem_din 1 32 } } }
	weights3_m_weights_V_15 { ap_memory {  { weights3_m_weights_V_15_address0 mem_address 1 9 }  { weights3_m_weights_V_15_ce0 mem_ce 1 1 }  { weights3_m_weights_V_15_we0 mem_we 1 1 }  { weights3_m_weights_V_15_d0 mem_din 1 32 } } }
	weights4_m_weights_V { ap_memory {  { weights4_m_weights_V_address0 mem_address 1 12 }  { weights4_m_weights_V_ce0 mem_ce 1 1 }  { weights4_m_weights_V_we0 mem_we 1 1 }  { weights4_m_weights_V_d0 mem_din 1 32 } } }
	weights4_m_weights_V_1 { ap_memory {  { weights4_m_weights_V_1_address0 mem_address 1 12 }  { weights4_m_weights_V_1_ce0 mem_ce 1 1 }  { weights4_m_weights_V_1_we0 mem_we 1 1 }  { weights4_m_weights_V_1_d0 mem_din 1 32 } } }
	weights4_m_weights_V_2 { ap_memory {  { weights4_m_weights_V_2_address0 mem_address 1 12 }  { weights4_m_weights_V_2_ce0 mem_ce 1 1 }  { weights4_m_weights_V_2_we0 mem_we 1 1 }  { weights4_m_weights_V_2_d0 mem_din 1 32 } } }
	weights4_m_weights_V_3 { ap_memory {  { weights4_m_weights_V_3_address0 mem_address 1 12 }  { weights4_m_weights_V_3_ce0 mem_ce 1 1 }  { weights4_m_weights_V_3_we0 mem_we 1 1 }  { weights4_m_weights_V_3_d0 mem_din 1 32 } } }
	weights8_m_weights_V { ap_memory {  { weights8_m_weights_V_address0 mem_address 1 13 }  { weights8_m_weights_V_ce0 mem_ce 1 1 }  { weights8_m_weights_V_we0 mem_we 1 1 }  { weights8_m_weights_V_d0 mem_din 1 1 } } }
	weights8_m_weights_V_1 { ap_memory {  { weights8_m_weights_V_1_address0 mem_address 1 13 }  { weights8_m_weights_V_1_ce0 mem_ce 1 1 }  { weights8_m_weights_V_1_we0 mem_we 1 1 }  { weights8_m_weights_V_1_d0 mem_din 1 1 } } }
	weights8_m_weights_V_2 { ap_memory {  { weights8_m_weights_V_2_address0 mem_address 1 13 }  { weights8_m_weights_V_2_ce0 mem_ce 1 1 }  { weights8_m_weights_V_2_we0 mem_we 1 1 }  { weights8_m_weights_V_2_d0 mem_din 1 1 } } }
	weights8_m_weights_V_3 { ap_memory {  { weights8_m_weights_V_3_address0 mem_address 1 13 }  { weights8_m_weights_V_3_ce0 mem_ce 1 1 }  { weights8_m_weights_V_3_we0 mem_we 1 1 }  { weights8_m_weights_V_3_d0 mem_din 1 1 } } }
	threshs0_m_threshold_15 { ap_memory {  { threshs0_m_threshold_15_address0 mem_address 1 2 }  { threshs0_m_threshold_15_ce0 mem_ce 1 1 }  { threshs0_m_threshold_15_we0 mem_we 1 1 }  { threshs0_m_threshold_15_d0 mem_din 1 24 } } }
	threshs0_m_threshold_14 { ap_memory {  { threshs0_m_threshold_14_address0 mem_address 1 2 }  { threshs0_m_threshold_14_ce0 mem_ce 1 1 }  { threshs0_m_threshold_14_we0 mem_we 1 1 }  { threshs0_m_threshold_14_d0 mem_din 1 24 } } }
	threshs0_m_threshold_7 { ap_memory {  { threshs0_m_threshold_7_address0 mem_address 1 2 }  { threshs0_m_threshold_7_ce0 mem_ce 1 1 }  { threshs0_m_threshold_7_we0 mem_we 1 1 }  { threshs0_m_threshold_7_d0 mem_din 1 24 } } }
	threshs0_m_threshold_6 { ap_memory {  { threshs0_m_threshold_6_address0 mem_address 1 2 }  { threshs0_m_threshold_6_ce0 mem_ce 1 1 }  { threshs0_m_threshold_6_we0 mem_we 1 1 }  { threshs0_m_threshold_6_d0 mem_din 1 24 } } }
	threshs0_m_threshold_5 { ap_memory {  { threshs0_m_threshold_5_address0 mem_address 1 2 }  { threshs0_m_threshold_5_ce0 mem_ce 1 1 }  { threshs0_m_threshold_5_we0 mem_we 1 1 }  { threshs0_m_threshold_5_d0 mem_din 1 24 } } }
	threshs0_m_threshold_4 { ap_memory {  { threshs0_m_threshold_4_address0 mem_address 1 2 }  { threshs0_m_threshold_4_ce0 mem_ce 1 1 }  { threshs0_m_threshold_4_we0 mem_we 1 1 }  { threshs0_m_threshold_4_d0 mem_din 1 24 } } }
	threshs0_m_threshold_3 { ap_memory {  { threshs0_m_threshold_3_address0 mem_address 1 2 }  { threshs0_m_threshold_3_ce0 mem_ce 1 1 }  { threshs0_m_threshold_3_we0 mem_we 1 1 }  { threshs0_m_threshold_3_d0 mem_din 1 24 } } }
	threshs0_m_threshold_2 { ap_memory {  { threshs0_m_threshold_2_address0 mem_address 1 2 }  { threshs0_m_threshold_2_ce0 mem_ce 1 1 }  { threshs0_m_threshold_2_we0 mem_we 1 1 }  { threshs0_m_threshold_2_d0 mem_din 1 24 } } }
	threshs0_m_threshold_1 { ap_memory {  { threshs0_m_threshold_1_address0 mem_address 1 2 }  { threshs0_m_threshold_1_ce0 mem_ce 1 1 }  { threshs0_m_threshold_1_we0 mem_we 1 1 }  { threshs0_m_threshold_1_d0 mem_din 1 24 } } }
	threshs0_m_threshold { ap_memory {  { threshs0_m_threshold_address0 mem_address 1 2 }  { threshs0_m_threshold_ce0 mem_ce 1 1 }  { threshs0_m_threshold_we0 mem_we 1 1 }  { threshs0_m_threshold_d0 mem_din 1 24 } } }
	threshs0_m_threshold_13 { ap_memory {  { threshs0_m_threshold_13_address0 mem_address 1 2 }  { threshs0_m_threshold_13_ce0 mem_ce 1 1 }  { threshs0_m_threshold_13_we0 mem_we 1 1 }  { threshs0_m_threshold_13_d0 mem_din 1 24 } } }
	threshs0_m_threshold_12 { ap_memory {  { threshs0_m_threshold_12_address0 mem_address 1 2 }  { threshs0_m_threshold_12_ce0 mem_ce 1 1 }  { threshs0_m_threshold_12_we0 mem_we 1 1 }  { threshs0_m_threshold_12_d0 mem_din 1 24 } } }
	threshs0_m_threshold_11 { ap_memory {  { threshs0_m_threshold_11_address0 mem_address 1 2 }  { threshs0_m_threshold_11_ce0 mem_ce 1 1 }  { threshs0_m_threshold_11_we0 mem_we 1 1 }  { threshs0_m_threshold_11_d0 mem_din 1 24 } } }
	threshs0_m_threshold_10 { ap_memory {  { threshs0_m_threshold_10_address0 mem_address 1 2 }  { threshs0_m_threshold_10_ce0 mem_ce 1 1 }  { threshs0_m_threshold_10_we0 mem_we 1 1 }  { threshs0_m_threshold_10_d0 mem_din 1 24 } } }
	threshs0_m_threshold_9 { ap_memory {  { threshs0_m_threshold_9_address0 mem_address 1 2 }  { threshs0_m_threshold_9_ce0 mem_ce 1 1 }  { threshs0_m_threshold_9_we0 mem_we 1 1 }  { threshs0_m_threshold_9_d0 mem_din 1 24 } } }
	threshs0_m_threshold_8 { ap_memory {  { threshs0_m_threshold_8_address0 mem_address 1 2 }  { threshs0_m_threshold_8_ce0 mem_ce 1 1 }  { threshs0_m_threshold_8_we0 mem_we 1 1 }  { threshs0_m_threshold_8_d0 mem_din 1 24 } } }
	threshs1_m_threshold_31 { ap_memory {  { threshs1_m_threshold_31_address0 mem_address 1 1 }  { threshs1_m_threshold_31_ce0 mem_ce 1 1 }  { threshs1_m_threshold_31_we0 mem_we 1 1 }  { threshs1_m_threshold_31_d0 mem_din 1 16 } } }
	threshs1_m_threshold_30 { ap_memory {  { threshs1_m_threshold_30_address0 mem_address 1 1 }  { threshs1_m_threshold_30_ce0 mem_ce 1 1 }  { threshs1_m_threshold_30_we0 mem_we 1 1 }  { threshs1_m_threshold_30_d0 mem_din 1 16 } } }
	threshs1_m_threshold_19 { ap_memory {  { threshs1_m_threshold_19_address0 mem_address 1 1 }  { threshs1_m_threshold_19_ce0 mem_ce 1 1 }  { threshs1_m_threshold_19_we0 mem_we 1 1 }  { threshs1_m_threshold_19_d0 mem_din 1 16 } } }
	threshs1_m_threshold_8 { ap_memory {  { threshs1_m_threshold_8_address0 mem_address 1 1 }  { threshs1_m_threshold_8_ce0 mem_ce 1 1 }  { threshs1_m_threshold_8_we0 mem_we 1 1 }  { threshs1_m_threshold_8_d0 mem_din 1 16 } } }
	threshs1_m_threshold_5 { ap_memory {  { threshs1_m_threshold_5_address0 mem_address 1 1 }  { threshs1_m_threshold_5_ce0 mem_ce 1 1 }  { threshs1_m_threshold_5_we0 mem_we 1 1 }  { threshs1_m_threshold_5_d0 mem_din 1 16 } } }
	threshs1_m_threshold_4 { ap_memory {  { threshs1_m_threshold_4_address0 mem_address 1 1 }  { threshs1_m_threshold_4_ce0 mem_ce 1 1 }  { threshs1_m_threshold_4_we0 mem_we 1 1 }  { threshs1_m_threshold_4_d0 mem_din 1 16 } } }
	threshs1_m_threshold_3 { ap_memory {  { threshs1_m_threshold_3_address0 mem_address 1 1 }  { threshs1_m_threshold_3_ce0 mem_ce 1 1 }  { threshs1_m_threshold_3_we0 mem_we 1 1 }  { threshs1_m_threshold_3_d0 mem_din 1 16 } } }
	threshs1_m_threshold_2 { ap_memory {  { threshs1_m_threshold_2_address0 mem_address 1 1 }  { threshs1_m_threshold_2_ce0 mem_ce 1 1 }  { threshs1_m_threshold_2_we0 mem_we 1 1 }  { threshs1_m_threshold_2_d0 mem_din 1 16 } } }
	threshs1_m_threshold_1 { ap_memory {  { threshs1_m_threshold_1_address0 mem_address 1 1 }  { threshs1_m_threshold_1_ce0 mem_ce 1 1 }  { threshs1_m_threshold_1_we0 mem_we 1 1 }  { threshs1_m_threshold_1_d0 mem_din 1 16 } } }
	threshs1_m_threshold { ap_memory {  { threshs1_m_threshold_address0 mem_address 1 1 }  { threshs1_m_threshold_ce0 mem_ce 1 1 }  { threshs1_m_threshold_we0 mem_we 1 1 }  { threshs1_m_threshold_d0 mem_din 1 16 } } }
	threshs1_m_threshold_29 { ap_memory {  { threshs1_m_threshold_29_address0 mem_address 1 1 }  { threshs1_m_threshold_29_ce0 mem_ce 1 1 }  { threshs1_m_threshold_29_we0 mem_we 1 1 }  { threshs1_m_threshold_29_d0 mem_din 1 16 } } }
	threshs1_m_threshold_28 { ap_memory {  { threshs1_m_threshold_28_address0 mem_address 1 1 }  { threshs1_m_threshold_28_ce0 mem_ce 1 1 }  { threshs1_m_threshold_28_we0 mem_we 1 1 }  { threshs1_m_threshold_28_d0 mem_din 1 16 } } }
	threshs1_m_threshold_27 { ap_memory {  { threshs1_m_threshold_27_address0 mem_address 1 1 }  { threshs1_m_threshold_27_ce0 mem_ce 1 1 }  { threshs1_m_threshold_27_we0 mem_we 1 1 }  { threshs1_m_threshold_27_d0 mem_din 1 16 } } }
	threshs1_m_threshold_26 { ap_memory {  { threshs1_m_threshold_26_address0 mem_address 1 1 }  { threshs1_m_threshold_26_ce0 mem_ce 1 1 }  { threshs1_m_threshold_26_we0 mem_we 1 1 }  { threshs1_m_threshold_26_d0 mem_din 1 16 } } }
	threshs1_m_threshold_25 { ap_memory {  { threshs1_m_threshold_25_address0 mem_address 1 1 }  { threshs1_m_threshold_25_ce0 mem_ce 1 1 }  { threshs1_m_threshold_25_we0 mem_we 1 1 }  { threshs1_m_threshold_25_d0 mem_din 1 16 } } }
	threshs1_m_threshold_24 { ap_memory {  { threshs1_m_threshold_24_address0 mem_address 1 1 }  { threshs1_m_threshold_24_ce0 mem_ce 1 1 }  { threshs1_m_threshold_24_we0 mem_we 1 1 }  { threshs1_m_threshold_24_d0 mem_din 1 16 } } }
	threshs1_m_threshold_23 { ap_memory {  { threshs1_m_threshold_23_address0 mem_address 1 1 }  { threshs1_m_threshold_23_ce0 mem_ce 1 1 }  { threshs1_m_threshold_23_we0 mem_we 1 1 }  { threshs1_m_threshold_23_d0 mem_din 1 16 } } }
	threshs1_m_threshold_22 { ap_memory {  { threshs1_m_threshold_22_address0 mem_address 1 1 }  { threshs1_m_threshold_22_ce0 mem_ce 1 1 }  { threshs1_m_threshold_22_we0 mem_we 1 1 }  { threshs1_m_threshold_22_d0 mem_din 1 16 } } }
	threshs1_m_threshold_21 { ap_memory {  { threshs1_m_threshold_21_address0 mem_address 1 1 }  { threshs1_m_threshold_21_ce0 mem_ce 1 1 }  { threshs1_m_threshold_21_we0 mem_we 1 1 }  { threshs1_m_threshold_21_d0 mem_din 1 16 } } }
	threshs1_m_threshold_20 { ap_memory {  { threshs1_m_threshold_20_address0 mem_address 1 1 }  { threshs1_m_threshold_20_ce0 mem_ce 1 1 }  { threshs1_m_threshold_20_we0 mem_we 1 1 }  { threshs1_m_threshold_20_d0 mem_din 1 16 } } }
	threshs1_m_threshold_18 { ap_memory {  { threshs1_m_threshold_18_address0 mem_address 1 1 }  { threshs1_m_threshold_18_ce0 mem_ce 1 1 }  { threshs1_m_threshold_18_we0 mem_we 1 1 }  { threshs1_m_threshold_18_d0 mem_din 1 16 } } }
	threshs1_m_threshold_17 { ap_memory {  { threshs1_m_threshold_17_address0 mem_address 1 1 }  { threshs1_m_threshold_17_ce0 mem_ce 1 1 }  { threshs1_m_threshold_17_we0 mem_we 1 1 }  { threshs1_m_threshold_17_d0 mem_din 1 16 } } }
	threshs1_m_threshold_16 { ap_memory {  { threshs1_m_threshold_16_address0 mem_address 1 1 }  { threshs1_m_threshold_16_ce0 mem_ce 1 1 }  { threshs1_m_threshold_16_we0 mem_we 1 1 }  { threshs1_m_threshold_16_d0 mem_din 1 16 } } }
	threshs1_m_threshold_15 { ap_memory {  { threshs1_m_threshold_15_address0 mem_address 1 1 }  { threshs1_m_threshold_15_ce0 mem_ce 1 1 }  { threshs1_m_threshold_15_we0 mem_we 1 1 }  { threshs1_m_threshold_15_d0 mem_din 1 16 } } }
	threshs1_m_threshold_14 { ap_memory {  { threshs1_m_threshold_14_address0 mem_address 1 1 }  { threshs1_m_threshold_14_ce0 mem_ce 1 1 }  { threshs1_m_threshold_14_we0 mem_we 1 1 }  { threshs1_m_threshold_14_d0 mem_din 1 16 } } }
	threshs1_m_threshold_13 { ap_memory {  { threshs1_m_threshold_13_address0 mem_address 1 1 }  { threshs1_m_threshold_13_ce0 mem_ce 1 1 }  { threshs1_m_threshold_13_we0 mem_we 1 1 }  { threshs1_m_threshold_13_d0 mem_din 1 16 } } }
	threshs1_m_threshold_12 { ap_memory {  { threshs1_m_threshold_12_address0 mem_address 1 1 }  { threshs1_m_threshold_12_ce0 mem_ce 1 1 }  { threshs1_m_threshold_12_we0 mem_we 1 1 }  { threshs1_m_threshold_12_d0 mem_din 1 16 } } }
	threshs1_m_threshold_11 { ap_memory {  { threshs1_m_threshold_11_address0 mem_address 1 1 }  { threshs1_m_threshold_11_ce0 mem_ce 1 1 }  { threshs1_m_threshold_11_we0 mem_we 1 1 }  { threshs1_m_threshold_11_d0 mem_din 1 16 } } }
	threshs1_m_threshold_10 { ap_memory {  { threshs1_m_threshold_10_address0 mem_address 1 1 }  { threshs1_m_threshold_10_ce0 mem_ce 1 1 }  { threshs1_m_threshold_10_we0 mem_we 1 1 }  { threshs1_m_threshold_10_d0 mem_din 1 16 } } }
	threshs1_m_threshold_9 { ap_memory {  { threshs1_m_threshold_9_address0 mem_address 1 1 }  { threshs1_m_threshold_9_ce0 mem_ce 1 1 }  { threshs1_m_threshold_9_we0 mem_we 1 1 }  { threshs1_m_threshold_9_d0 mem_din 1 16 } } }
	threshs1_m_threshold_7 { ap_memory {  { threshs1_m_threshold_7_address0 mem_address 1 1 }  { threshs1_m_threshold_7_ce0 mem_ce 1 1 }  { threshs1_m_threshold_7_we0 mem_we 1 1 }  { threshs1_m_threshold_7_d0 mem_din 1 16 } } }
	threshs1_m_threshold_6 { ap_memory {  { threshs1_m_threshold_6_address0 mem_address 1 1 }  { threshs1_m_threshold_6_ce0 mem_ce 1 1 }  { threshs1_m_threshold_6_we0 mem_we 1 1 }  { threshs1_m_threshold_6_d0 mem_din 1 16 } } }
	threshs2_m_threshold_15 { ap_memory {  { threshs2_m_threshold_15_address0 mem_address 1 3 }  { threshs2_m_threshold_15_ce0 mem_ce 1 1 }  { threshs2_m_threshold_15_we0 mem_we 1 1 }  { threshs2_m_threshold_15_d0 mem_din 1 16 } } }
	threshs2_m_threshold_14 { ap_memory {  { threshs2_m_threshold_14_address0 mem_address 1 3 }  { threshs2_m_threshold_14_ce0 mem_ce 1 1 }  { threshs2_m_threshold_14_we0 mem_we 1 1 }  { threshs2_m_threshold_14_d0 mem_din 1 16 } } }
	threshs2_m_threshold_7 { ap_memory {  { threshs2_m_threshold_7_address0 mem_address 1 3 }  { threshs2_m_threshold_7_ce0 mem_ce 1 1 }  { threshs2_m_threshold_7_we0 mem_we 1 1 }  { threshs2_m_threshold_7_d0 mem_din 1 16 } } }
	threshs2_m_threshold_6 { ap_memory {  { threshs2_m_threshold_6_address0 mem_address 1 3 }  { threshs2_m_threshold_6_ce0 mem_ce 1 1 }  { threshs2_m_threshold_6_we0 mem_we 1 1 }  { threshs2_m_threshold_6_d0 mem_din 1 16 } } }
	threshs2_m_threshold_5 { ap_memory {  { threshs2_m_threshold_5_address0 mem_address 1 3 }  { threshs2_m_threshold_5_ce0 mem_ce 1 1 }  { threshs2_m_threshold_5_we0 mem_we 1 1 }  { threshs2_m_threshold_5_d0 mem_din 1 16 } } }
	threshs2_m_threshold_4 { ap_memory {  { threshs2_m_threshold_4_address0 mem_address 1 3 }  { threshs2_m_threshold_4_ce0 mem_ce 1 1 }  { threshs2_m_threshold_4_we0 mem_we 1 1 }  { threshs2_m_threshold_4_d0 mem_din 1 16 } } }
	threshs2_m_threshold_3 { ap_memory {  { threshs2_m_threshold_3_address0 mem_address 1 3 }  { threshs2_m_threshold_3_ce0 mem_ce 1 1 }  { threshs2_m_threshold_3_we0 mem_we 1 1 }  { threshs2_m_threshold_3_d0 mem_din 1 16 } } }
	threshs2_m_threshold_2 { ap_memory {  { threshs2_m_threshold_2_address0 mem_address 1 3 }  { threshs2_m_threshold_2_ce0 mem_ce 1 1 }  { threshs2_m_threshold_2_we0 mem_we 1 1 }  { threshs2_m_threshold_2_d0 mem_din 1 16 } } }
	threshs2_m_threshold_1 { ap_memory {  { threshs2_m_threshold_1_address0 mem_address 1 3 }  { threshs2_m_threshold_1_ce0 mem_ce 1 1 }  { threshs2_m_threshold_1_we0 mem_we 1 1 }  { threshs2_m_threshold_1_d0 mem_din 1 16 } } }
	threshs2_m_threshold { ap_memory {  { threshs2_m_threshold_address0 mem_address 1 3 }  { threshs2_m_threshold_ce0 mem_ce 1 1 }  { threshs2_m_threshold_we0 mem_we 1 1 }  { threshs2_m_threshold_d0 mem_din 1 16 } } }
	threshs2_m_threshold_13 { ap_memory {  { threshs2_m_threshold_13_address0 mem_address 1 3 }  { threshs2_m_threshold_13_ce0 mem_ce 1 1 }  { threshs2_m_threshold_13_we0 mem_we 1 1 }  { threshs2_m_threshold_13_d0 mem_din 1 16 } } }
	threshs2_m_threshold_12 { ap_memory {  { threshs2_m_threshold_12_address0 mem_address 1 3 }  { threshs2_m_threshold_12_ce0 mem_ce 1 1 }  { threshs2_m_threshold_12_we0 mem_we 1 1 }  { threshs2_m_threshold_12_d0 mem_din 1 16 } } }
	threshs2_m_threshold_11 { ap_memory {  { threshs2_m_threshold_11_address0 mem_address 1 3 }  { threshs2_m_threshold_11_ce0 mem_ce 1 1 }  { threshs2_m_threshold_11_we0 mem_we 1 1 }  { threshs2_m_threshold_11_d0 mem_din 1 16 } } }
	threshs2_m_threshold_10 { ap_memory {  { threshs2_m_threshold_10_address0 mem_address 1 3 }  { threshs2_m_threshold_10_ce0 mem_ce 1 1 }  { threshs2_m_threshold_10_we0 mem_we 1 1 }  { threshs2_m_threshold_10_d0 mem_din 1 16 } } }
	threshs2_m_threshold_9 { ap_memory {  { threshs2_m_threshold_9_address0 mem_address 1 3 }  { threshs2_m_threshold_9_ce0 mem_ce 1 1 }  { threshs2_m_threshold_9_we0 mem_we 1 1 }  { threshs2_m_threshold_9_d0 mem_din 1 16 } } }
	threshs2_m_threshold_8 { ap_memory {  { threshs2_m_threshold_8_address0 mem_address 1 3 }  { threshs2_m_threshold_8_ce0 mem_ce 1 1 }  { threshs2_m_threshold_8_we0 mem_we 1 1 }  { threshs2_m_threshold_8_d0 mem_din 1 16 } } }
	threshs3_m_threshold_15 { ap_memory {  { threshs3_m_threshold_15_address0 mem_address 1 3 }  { threshs3_m_threshold_15_ce0 mem_ce 1 1 }  { threshs3_m_threshold_15_we0 mem_we 1 1 }  { threshs3_m_threshold_15_d0 mem_din 1 16 } } }
	threshs3_m_threshold_14 { ap_memory {  { threshs3_m_threshold_14_address0 mem_address 1 3 }  { threshs3_m_threshold_14_ce0 mem_ce 1 1 }  { threshs3_m_threshold_14_we0 mem_we 1 1 }  { threshs3_m_threshold_14_d0 mem_din 1 16 } } }
	threshs3_m_threshold_7 { ap_memory {  { threshs3_m_threshold_7_address0 mem_address 1 3 }  { threshs3_m_threshold_7_ce0 mem_ce 1 1 }  { threshs3_m_threshold_7_we0 mem_we 1 1 }  { threshs3_m_threshold_7_d0 mem_din 1 16 } } }
	threshs3_m_threshold_6 { ap_memory {  { threshs3_m_threshold_6_address0 mem_address 1 3 }  { threshs3_m_threshold_6_ce0 mem_ce 1 1 }  { threshs3_m_threshold_6_we0 mem_we 1 1 }  { threshs3_m_threshold_6_d0 mem_din 1 16 } } }
	threshs3_m_threshold_5 { ap_memory {  { threshs3_m_threshold_5_address0 mem_address 1 3 }  { threshs3_m_threshold_5_ce0 mem_ce 1 1 }  { threshs3_m_threshold_5_we0 mem_we 1 1 }  { threshs3_m_threshold_5_d0 mem_din 1 16 } } }
	threshs3_m_threshold_4 { ap_memory {  { threshs3_m_threshold_4_address0 mem_address 1 3 }  { threshs3_m_threshold_4_ce0 mem_ce 1 1 }  { threshs3_m_threshold_4_we0 mem_we 1 1 }  { threshs3_m_threshold_4_d0 mem_din 1 16 } } }
	threshs3_m_threshold_3 { ap_memory {  { threshs3_m_threshold_3_address0 mem_address 1 3 }  { threshs3_m_threshold_3_ce0 mem_ce 1 1 }  { threshs3_m_threshold_3_we0 mem_we 1 1 }  { threshs3_m_threshold_3_d0 mem_din 1 16 } } }
	threshs3_m_threshold_2 { ap_memory {  { threshs3_m_threshold_2_address0 mem_address 1 3 }  { threshs3_m_threshold_2_ce0 mem_ce 1 1 }  { threshs3_m_threshold_2_we0 mem_we 1 1 }  { threshs3_m_threshold_2_d0 mem_din 1 16 } } }
	threshs3_m_threshold_1 { ap_memory {  { threshs3_m_threshold_1_address0 mem_address 1 3 }  { threshs3_m_threshold_1_ce0 mem_ce 1 1 }  { threshs3_m_threshold_1_we0 mem_we 1 1 }  { threshs3_m_threshold_1_d0 mem_din 1 16 } } }
	threshs3_m_threshold { ap_memory {  { threshs3_m_threshold_address0 mem_address 1 3 }  { threshs3_m_threshold_ce0 mem_ce 1 1 }  { threshs3_m_threshold_we0 mem_we 1 1 }  { threshs3_m_threshold_d0 mem_din 1 16 } } }
	threshs3_m_threshold_13 { ap_memory {  { threshs3_m_threshold_13_address0 mem_address 1 3 }  { threshs3_m_threshold_13_ce0 mem_ce 1 1 }  { threshs3_m_threshold_13_we0 mem_we 1 1 }  { threshs3_m_threshold_13_d0 mem_din 1 16 } } }
	threshs3_m_threshold_12 { ap_memory {  { threshs3_m_threshold_12_address0 mem_address 1 3 }  { threshs3_m_threshold_12_ce0 mem_ce 1 1 }  { threshs3_m_threshold_12_we0 mem_we 1 1 }  { threshs3_m_threshold_12_d0 mem_din 1 16 } } }
	threshs3_m_threshold_11 { ap_memory {  { threshs3_m_threshold_11_address0 mem_address 1 3 }  { threshs3_m_threshold_11_ce0 mem_ce 1 1 }  { threshs3_m_threshold_11_we0 mem_we 1 1 }  { threshs3_m_threshold_11_d0 mem_din 1 16 } } }
	threshs3_m_threshold_10 { ap_memory {  { threshs3_m_threshold_10_address0 mem_address 1 3 }  { threshs3_m_threshold_10_ce0 mem_ce 1 1 }  { threshs3_m_threshold_10_we0 mem_we 1 1 }  { threshs3_m_threshold_10_d0 mem_din 1 16 } } }
	threshs3_m_threshold_9 { ap_memory {  { threshs3_m_threshold_9_address0 mem_address 1 3 }  { threshs3_m_threshold_9_ce0 mem_ce 1 1 }  { threshs3_m_threshold_9_we0 mem_we 1 1 }  { threshs3_m_threshold_9_d0 mem_din 1 16 } } }
	threshs3_m_threshold_8 { ap_memory {  { threshs3_m_threshold_8_address0 mem_address 1 3 }  { threshs3_m_threshold_8_ce0 mem_ce 1 1 }  { threshs3_m_threshold_8_we0 mem_we 1 1 }  { threshs3_m_threshold_8_d0 mem_din 1 16 } } }
	threshs4_m_threshold_3 { ap_memory {  { threshs4_m_threshold_3_address0 mem_address 1 6 }  { threshs4_m_threshold_3_ce0 mem_ce 1 1 }  { threshs4_m_threshold_3_we0 mem_we 1 1 }  { threshs4_m_threshold_3_d0 mem_din 1 16 } } }
	threshs4_m_threshold_2 { ap_memory {  { threshs4_m_threshold_2_address0 mem_address 1 6 }  { threshs4_m_threshold_2_ce0 mem_ce 1 1 }  { threshs4_m_threshold_2_we0 mem_we 1 1 }  { threshs4_m_threshold_2_d0 mem_din 1 16 } } }
	threshs4_m_threshold_1 { ap_memory {  { threshs4_m_threshold_1_address0 mem_address 1 6 }  { threshs4_m_threshold_1_ce0 mem_ce 1 1 }  { threshs4_m_threshold_1_we0 mem_we 1 1 }  { threshs4_m_threshold_1_d0 mem_din 1 16 } } }
	threshs4_m_threshold { ap_memory {  { threshs4_m_threshold_address0 mem_address 1 6 }  { threshs4_m_threshold_ce0 mem_ce 1 1 }  { threshs4_m_threshold_we0 mem_we 1 1 }  { threshs4_m_threshold_d0 mem_din 1 16 } } }
}
