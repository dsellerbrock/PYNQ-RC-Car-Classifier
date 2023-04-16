set C_TypeInfoList {{ 
"BlackBoxJam" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"in": [[],{ "pointer": "0"}] }, {"out": [[],{ "pointer": "0"}] }, {"doInit": [[], {"scalar": "bool"}] }, {"targetLayer": [[], {"scalar": "unsigned int"}] }, {"targetMem": [[], {"scalar": "unsigned int"}] }, {"targetInd": [[], {"scalar": "unsigned int"}] }, {"targetThresh": [[], {"scalar": "unsigned int"}] }, {"val": [[],"0"] }, {"numReps": [[], {"scalar": "unsigned int"}] }],[],""], 
"0": [ "ap_uint<64>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 64}}]],""]}}]
}}
set moduleName BlackBoxJam
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
set C_modelName {BlackBoxJam}
set C_modelType { void 0 }
set C_modelArgList {
	{ hostmem int 64 regular {axi_master 2}  }
	{ in_V int 64 regular {axi_slave 0}  }
	{ out_V int 64 regular {axi_slave 0}  }
	{ doInit int 1 regular {axi_slave 0}  }
	{ targetLayer int 32 regular {axi_slave 0}  }
	{ targetMem int 32 regular {axi_slave 0}  }
	{ targetInd int 32 regular {axi_slave 0}  }
	{ targetThresh int 32 unused {axi_slave 0}  }
	{ val_V int 64 regular {axi_slave 0}  }
	{ numReps int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "hostmem", "interface" : "axi_master", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "in.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"offset": { "type": "dynamic","port_name": "in_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]},{"cName": "out.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"offset": { "type": "dynamic","port_name": "out_V","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "in_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "out_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "doInit", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "doInit","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "targetLayer", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "targetLayer","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "targetMem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "targetMem","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "targetInd", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "targetInd","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "targetThresh", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "targetThresh","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "val_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "val.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":80}, "offset_end" : {"in":91}} , 
 	{ "Name" : "numReps", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "numReps","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":92}, "offset_end" : {"in":99}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_hostmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_hostmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_hostmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_hostmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_hostmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_hostmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_hostmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_hostmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_hostmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_hostmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_hostmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_hostmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_hostmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_hostmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_hostmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_hostmem_WDATA sc_out sc_lv 64 signal 0 } 
	{ m_axi_hostmem_WSTRB sc_out sc_lv 8 signal 0 } 
	{ m_axi_hostmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_hostmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_hostmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_hostmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_hostmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_hostmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_hostmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_hostmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_hostmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_hostmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_hostmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_hostmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_hostmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_hostmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_hostmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_hostmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_hostmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_hostmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_hostmem_RDATA sc_in sc_lv 64 signal 0 } 
	{ m_axi_hostmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_hostmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_hostmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_hostmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_hostmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_hostmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_hostmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_hostmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_hostmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"BlackBoxJam","role":"start","value":"0","valid_bit":"0"},{"name":"BlackBoxJam","role":"continue","value":"0","valid_bit":"4"},{"name":"BlackBoxJam","role":"auto_start","value":"0","valid_bit":"7"},{"name":"in_V","role":"data","value":"16"},{"name":"out_V","role":"data","value":"28"},{"name":"doInit","role":"data","value":"40"},{"name":"targetLayer","role":"data","value":"48"},{"name":"targetMem","role":"data","value":"56"},{"name":"targetInd","role":"data","value":"64"},{"name":"targetThresh","role":"data","value":"72"},{"name":"val_V","role":"data","value":"80"},{"name":"numReps","role":"data","value":"92"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"BlackBoxJam","role":"start","value":"0","valid_bit":"0"},{"name":"BlackBoxJam","role":"done","value":"0","valid_bit":"1"},{"name":"BlackBoxJam","role":"idle","value":"0","valid_bit":"2"},{"name":"BlackBoxJam","role":"ready","value":"0","valid_bit":"3"},{"name":"BlackBoxJam","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_hostmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_hostmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_hostmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hostmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_hostmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "AWID" }} , 
 	{ "name": "m_axi_hostmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hostmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_hostmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hostmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_hostmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hostmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_hostmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hostmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_hostmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hostmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_hostmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hostmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_hostmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hostmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_hostmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hostmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_hostmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_hostmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_hostmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_hostmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hostmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_hostmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hostmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_hostmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_hostmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "WID" }} , 
 	{ "name": "m_axi_hostmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_hostmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_hostmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_hostmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hostmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_hostmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "ARID" }} , 
 	{ "name": "m_axi_hostmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hostmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_hostmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hostmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_hostmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hostmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_hostmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hostmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_hostmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hostmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_hostmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hostmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_hostmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hostmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_hostmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hostmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_hostmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_hostmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_hostmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_hostmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hostmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_hostmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_hostmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "RID" }} , 
 	{ "name": "m_axi_hostmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_hostmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hostmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_hostmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_hostmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_hostmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hostmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_hostmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "BID" }} , 
 	{ "name": "m_axi_hostmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hostmem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "396"],
		"CDFG" : "BlackBoxJam",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_DoCompute_fu_466"}],
		"Port" : [
			{"Name" : "hostmem", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "in_V"}]},
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "doInit", "Type" : "None", "Direction" : "I"},
			{"Name" : "targetLayer", "Type" : "None", "Direction" : "I"},
			{"Name" : "targetMem", "Type" : "None", "Direction" : "I"},
			{"Name" : "targetInd", "Type" : "None", "Direction" : "I"},
			{"Name" : "targetThresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "val_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "numReps", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights5_m_weights_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights5_m_weights_V"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights5_m_weights_V"}]},
			{"Name" : "threshs5_m_threshold", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs5_m_threshold"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs5_m_threshold"}]},
			{"Name" : "weights6_m_weights_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights6_m_weights_V"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights6_m_weights_V"}]},
			{"Name" : "threshs6_m_threshold", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs6_m_threshold"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs6_m_threshold"}]},
			{"Name" : "weights7_m_weights_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights7_m_weights_V"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights7_m_weights_V"}]},
			{"Name" : "threshs7_m_threshold", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs7_m_threshold"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs7_m_threshold"}]},
			{"Name" : "weights0_m_weights_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V"}]},
			{"Name" : "weights0_m_weights_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_1"}]},
			{"Name" : "weights0_m_weights_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_2"}]},
			{"Name" : "weights0_m_weights_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_3"}]},
			{"Name" : "weights0_m_weights_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_4"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_4"}]},
			{"Name" : "weights0_m_weights_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_5"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_5"}]},
			{"Name" : "weights0_m_weights_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_6"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_6"}]},
			{"Name" : "weights0_m_weights_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_7"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_7"}]},
			{"Name" : "weights0_m_weights_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_8"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_8"}]},
			{"Name" : "weights0_m_weights_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_9"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_9"}]},
			{"Name" : "weights0_m_weights_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_10"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_10"}]},
			{"Name" : "weights0_m_weights_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_11"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_11"}]},
			{"Name" : "weights0_m_weights_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_12"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_12"}]},
			{"Name" : "weights0_m_weights_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_13"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_13"}]},
			{"Name" : "weights0_m_weights_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_14"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_14"}]},
			{"Name" : "weights0_m_weights_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights0_m_weights_V_15"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights0_m_weights_V_15"}]},
			{"Name" : "weights1_m_weights_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V"}]},
			{"Name" : "weights1_m_weights_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_1"}]},
			{"Name" : "weights1_m_weights_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_2"}]},
			{"Name" : "weights1_m_weights_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_3"}]},
			{"Name" : "weights1_m_weights_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_4"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_4"}]},
			{"Name" : "weights1_m_weights_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_5"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_5"}]},
			{"Name" : "weights1_m_weights_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_6"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_6"}]},
			{"Name" : "weights1_m_weights_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_7"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_7"}]},
			{"Name" : "weights1_m_weights_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_8"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_8"}]},
			{"Name" : "weights1_m_weights_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_9"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_9"}]},
			{"Name" : "weights1_m_weights_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_10"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_10"}]},
			{"Name" : "weights1_m_weights_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_11"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_11"}]},
			{"Name" : "weights1_m_weights_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_12"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_12"}]},
			{"Name" : "weights1_m_weights_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_13"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_13"}]},
			{"Name" : "weights1_m_weights_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_14"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_14"}]},
			{"Name" : "weights1_m_weights_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_15"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_15"}]},
			{"Name" : "weights1_m_weights_V_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_16"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_16"}]},
			{"Name" : "weights1_m_weights_V_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_17"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_17"}]},
			{"Name" : "weights1_m_weights_V_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_18"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_18"}]},
			{"Name" : "weights1_m_weights_V_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_19"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_19"}]},
			{"Name" : "weights1_m_weights_V_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_20"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_20"}]},
			{"Name" : "weights1_m_weights_V_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_21"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_21"}]},
			{"Name" : "weights1_m_weights_V_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_22"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_22"}]},
			{"Name" : "weights1_m_weights_V_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_23"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_23"}]},
			{"Name" : "weights1_m_weights_V_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_24"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_24"}]},
			{"Name" : "weights1_m_weights_V_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_25"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_25"}]},
			{"Name" : "weights1_m_weights_V_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_26"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_26"}]},
			{"Name" : "weights1_m_weights_V_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_27"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_27"}]},
			{"Name" : "weights1_m_weights_V_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_28"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_28"}]},
			{"Name" : "weights1_m_weights_V_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_29"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_29"}]},
			{"Name" : "weights1_m_weights_V_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_30"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_30"}]},
			{"Name" : "weights1_m_weights_V_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights1_m_weights_V_31"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights1_m_weights_V_31"}]},
			{"Name" : "weights2_m_weights_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V"}]},
			{"Name" : "weights2_m_weights_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_1"}]},
			{"Name" : "weights2_m_weights_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_2"}]},
			{"Name" : "weights2_m_weights_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_3"}]},
			{"Name" : "weights2_m_weights_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_4"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_4"}]},
			{"Name" : "weights2_m_weights_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_5"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_5"}]},
			{"Name" : "weights2_m_weights_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_6"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_6"}]},
			{"Name" : "weights2_m_weights_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_7"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_7"}]},
			{"Name" : "weights2_m_weights_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_8"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_8"}]},
			{"Name" : "weights2_m_weights_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_9"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_9"}]},
			{"Name" : "weights2_m_weights_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_10"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_10"}]},
			{"Name" : "weights2_m_weights_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_11"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_11"}]},
			{"Name" : "weights2_m_weights_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_12"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_12"}]},
			{"Name" : "weights2_m_weights_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_13"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_13"}]},
			{"Name" : "weights2_m_weights_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_14"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_14"}]},
			{"Name" : "weights2_m_weights_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights2_m_weights_V_15"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights2_m_weights_V_15"}]},
			{"Name" : "weights3_m_weights_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V"}]},
			{"Name" : "weights3_m_weights_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_1"}]},
			{"Name" : "weights3_m_weights_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_2"}]},
			{"Name" : "weights3_m_weights_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_3"}]},
			{"Name" : "weights3_m_weights_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_4"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_4"}]},
			{"Name" : "weights3_m_weights_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_5"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_5"}]},
			{"Name" : "weights3_m_weights_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_6"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_6"}]},
			{"Name" : "weights3_m_weights_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_7"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_7"}]},
			{"Name" : "weights3_m_weights_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_8"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_8"}]},
			{"Name" : "weights3_m_weights_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_9"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_9"}]},
			{"Name" : "weights3_m_weights_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_10"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_10"}]},
			{"Name" : "weights3_m_weights_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_11"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_11"}]},
			{"Name" : "weights3_m_weights_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_12"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_12"}]},
			{"Name" : "weights3_m_weights_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_13"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_13"}]},
			{"Name" : "weights3_m_weights_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_14"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_14"}]},
			{"Name" : "weights3_m_weights_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights3_m_weights_V_15"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights3_m_weights_V_15"}]},
			{"Name" : "weights4_m_weights_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights4_m_weights_V"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights4_m_weights_V"}]},
			{"Name" : "weights4_m_weights_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights4_m_weights_V_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights4_m_weights_V_1"}]},
			{"Name" : "weights4_m_weights_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights4_m_weights_V_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights4_m_weights_V_2"}]},
			{"Name" : "weights4_m_weights_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights4_m_weights_V_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights4_m_weights_V_3"}]},
			{"Name" : "weights8_m_weights_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights8_m_weights_V"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights8_m_weights_V"}]},
			{"Name" : "weights8_m_weights_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights8_m_weights_V_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights8_m_weights_V_1"}]},
			{"Name" : "weights8_m_weights_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights8_m_weights_V_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights8_m_weights_V_2"}]},
			{"Name" : "weights8_m_weights_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "weights8_m_weights_V_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "weights8_m_weights_V_3"}]},
			{"Name" : "threshs0_m_threshold_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_15"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_15"}]},
			{"Name" : "threshs0_m_threshold_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_14"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_14"}]},
			{"Name" : "threshs0_m_threshold_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_7"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_7"}]},
			{"Name" : "threshs0_m_threshold_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_6"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_6"}]},
			{"Name" : "threshs0_m_threshold_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_5"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_5"}]},
			{"Name" : "threshs0_m_threshold_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_4"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_4"}]},
			{"Name" : "threshs0_m_threshold_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_3"}]},
			{"Name" : "threshs0_m_threshold_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_2"}]},
			{"Name" : "threshs0_m_threshold_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_1"}]},
			{"Name" : "threshs0_m_threshold", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold"}]},
			{"Name" : "threshs0_m_threshold_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_13"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_13"}]},
			{"Name" : "threshs0_m_threshold_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_12"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_12"}]},
			{"Name" : "threshs0_m_threshold_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_11"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_11"}]},
			{"Name" : "threshs0_m_threshold_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_10"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_10"}]},
			{"Name" : "threshs0_m_threshold_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_9"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_9"}]},
			{"Name" : "threshs0_m_threshold_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs0_m_threshold_8"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs0_m_threshold_8"}]},
			{"Name" : "threshs1_m_threshold_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_31"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_31"}]},
			{"Name" : "threshs1_m_threshold_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_30"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_30"}]},
			{"Name" : "threshs1_m_threshold_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_19"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_19"}]},
			{"Name" : "threshs1_m_threshold_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_8"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_8"}]},
			{"Name" : "threshs1_m_threshold_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_5"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_5"}]},
			{"Name" : "threshs1_m_threshold_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_4"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_4"}]},
			{"Name" : "threshs1_m_threshold_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_3"}]},
			{"Name" : "threshs1_m_threshold_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_2"}]},
			{"Name" : "threshs1_m_threshold_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_1"}]},
			{"Name" : "threshs1_m_threshold", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold"}]},
			{"Name" : "threshs1_m_threshold_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_29"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_29"}]},
			{"Name" : "threshs1_m_threshold_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_28"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_28"}]},
			{"Name" : "threshs1_m_threshold_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_27"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_27"}]},
			{"Name" : "threshs1_m_threshold_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_26"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_26"}]},
			{"Name" : "threshs1_m_threshold_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_25"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_25"}]},
			{"Name" : "threshs1_m_threshold_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_24"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_24"}]},
			{"Name" : "threshs1_m_threshold_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_23"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_23"}]},
			{"Name" : "threshs1_m_threshold_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_22"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_22"}]},
			{"Name" : "threshs1_m_threshold_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_21"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_21"}]},
			{"Name" : "threshs1_m_threshold_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_20"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_20"}]},
			{"Name" : "threshs1_m_threshold_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_18"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_18"}]},
			{"Name" : "threshs1_m_threshold_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_17"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_17"}]},
			{"Name" : "threshs1_m_threshold_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_16"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_16"}]},
			{"Name" : "threshs1_m_threshold_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_15"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_15"}]},
			{"Name" : "threshs1_m_threshold_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_14"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_14"}]},
			{"Name" : "threshs1_m_threshold_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_13"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_13"}]},
			{"Name" : "threshs1_m_threshold_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_12"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_12"}]},
			{"Name" : "threshs1_m_threshold_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_11"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_11"}]},
			{"Name" : "threshs1_m_threshold_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_10"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_10"}]},
			{"Name" : "threshs1_m_threshold_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_9"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_9"}]},
			{"Name" : "threshs1_m_threshold_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_7"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_7"}]},
			{"Name" : "threshs1_m_threshold_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs1_m_threshold_6"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs1_m_threshold_6"}]},
			{"Name" : "threshs2_m_threshold_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_15"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_15"}]},
			{"Name" : "threshs2_m_threshold_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_14"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_14"}]},
			{"Name" : "threshs2_m_threshold_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_7"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_7"}]},
			{"Name" : "threshs2_m_threshold_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_6"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_6"}]},
			{"Name" : "threshs2_m_threshold_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_5"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_5"}]},
			{"Name" : "threshs2_m_threshold_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_4"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_4"}]},
			{"Name" : "threshs2_m_threshold_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_3"}]},
			{"Name" : "threshs2_m_threshold_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_2"}]},
			{"Name" : "threshs2_m_threshold_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_1"}]},
			{"Name" : "threshs2_m_threshold", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold"}]},
			{"Name" : "threshs2_m_threshold_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_13"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_13"}]},
			{"Name" : "threshs2_m_threshold_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_12"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_12"}]},
			{"Name" : "threshs2_m_threshold_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_11"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_11"}]},
			{"Name" : "threshs2_m_threshold_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_10"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_10"}]},
			{"Name" : "threshs2_m_threshold_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_9"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_9"}]},
			{"Name" : "threshs2_m_threshold_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs2_m_threshold_8"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs2_m_threshold_8"}]},
			{"Name" : "threshs3_m_threshold_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_15"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_15"}]},
			{"Name" : "threshs3_m_threshold_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_14"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_14"}]},
			{"Name" : "threshs3_m_threshold_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_7"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_7"}]},
			{"Name" : "threshs3_m_threshold_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_6"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_6"}]},
			{"Name" : "threshs3_m_threshold_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_5"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_5"}]},
			{"Name" : "threshs3_m_threshold_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_4"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_4"}]},
			{"Name" : "threshs3_m_threshold_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_3"}]},
			{"Name" : "threshs3_m_threshold_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_2"}]},
			{"Name" : "threshs3_m_threshold_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_1"}]},
			{"Name" : "threshs3_m_threshold", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold"}]},
			{"Name" : "threshs3_m_threshold_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_13"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_13"}]},
			{"Name" : "threshs3_m_threshold_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_12"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_12"}]},
			{"Name" : "threshs3_m_threshold_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_11"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_11"}]},
			{"Name" : "threshs3_m_threshold_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_10"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_10"}]},
			{"Name" : "threshs3_m_threshold_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_9"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_9"}]},
			{"Name" : "threshs3_m_threshold_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs3_m_threshold_8"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs3_m_threshold_8"}]},
			{"Name" : "threshs4_m_threshold_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs4_m_threshold_3"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs4_m_threshold_3"}]},
			{"Name" : "threshs4_m_threshold_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs4_m_threshold_2"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs4_m_threshold_2"}]},
			{"Name" : "threshs4_m_threshold_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs4_m_threshold_1"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs4_m_threshold_1"}]},
			{"Name" : "threshs4_m_threshold", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "grp_DoCompute_fu_466", "Port" : "threshs4_m_threshold"},
					{"ID" : "396", "SubInstance" : "StgValue_35_DoMemInit_fu_832", "Port" : "threshs4_m_threshold"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights5_m_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs5_m_threshold_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights6_m_weights_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs6_m_threshold_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights7_m_weights_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs7_m_threshold_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_6_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_7_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_8_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_9_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_10_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_11_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_12_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_13_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_14_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights0_m_weights_V_15_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_1_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_2_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_3_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_4_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_5_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_6_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_7_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_8_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_9_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_10_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_11_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_12_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_13_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_14_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_15_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_16_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_17_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_18_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_19_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_20_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_21_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_22_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_23_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_24_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_25_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_26_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_27_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_28_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_29_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_30_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights1_m_weights_V_31_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_1_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_2_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_3_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_4_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_5_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_6_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_7_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_8_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_9_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_10_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_11_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_12_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_13_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_14_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights2_m_weights_V_15_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_1_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_2_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_3_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_4_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_5_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_6_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_7_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_8_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_9_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_10_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_11_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_12_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_13_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_14_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights3_m_weights_V_15_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights4_m_weights_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights4_m_weights_V_1_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights4_m_weights_V_2_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights4_m_weights_V_3_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights8_m_weights_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights8_m_weights_V_1_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights8_m_weights_V_2_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights8_m_weights_V_3_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_15_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_14_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_7_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_6_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_5_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_4_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_3_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_2_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_1_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_13_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_12_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_11_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_10_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_9_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs0_m_threshold_8_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_31_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_30_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_19_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_8_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_5_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_4_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_3_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_2_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_1_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_29_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_28_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_27_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_26_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_25_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_24_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_23_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_22_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_21_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_20_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_18_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_17_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_16_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_15_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_14_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_13_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_12_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_11_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_10_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_9_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_7_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs1_m_threshold_6_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_15_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_14_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_7_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_6_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_5_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_4_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_3_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_2_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_1_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_13_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_12_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_11_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_10_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_9_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs2_m_threshold_8_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_15_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_14_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_7_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_6_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_5_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_4_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_3_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_2_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_1_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_13_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_12_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_11_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_10_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_9_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs3_m_threshold_8_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs4_m_threshold_3_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs4_m_threshold_2_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs4_m_threshold_1_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs4_m_threshold_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_control_s_axi_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BlackBoxJam_hostmem_m_axi_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466", "Parent" : "0", "Child" : ["182", "183", "186", "187", "188", "194", "196", "198", "200", "202", "209", "211", "213", "215", "218", "220", "227", "228", "230", "231", "232", "239", "241", "243", "245", "248", "250", "256", "257", "259", "260", "261", "267", "269", "270", "271", "273", "274", "275", "277", "278", "279", "281", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395"],
		"CDFG" : "DoCompute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "183", "Name" : "Mem2Stream_Batch_U0", "ReadyCount" : "Mem2Stream_Batch_U0_ap_ready_count"},
			{"ID" : "182", "Name" : "DoCompute_entry33612_U0", "ReadyCount" : "DoCompute_entry33612_U0_ap_ready_count"},
			{"ID" : "196", "Name" : "Matrix_Vector_Activa_4_U0", "ReadyCount" : "Matrix_Vector_Activa_4_U0_ap_ready_count"},
			{"ID" : "211", "Name" : "Matrix_Vector_Activa_U0", "ReadyCount" : "Matrix_Vector_Activa_U0_ap_ready_count"},
			{"ID" : "228", "Name" : "Matrix_Vector_Activa_1_U0", "ReadyCount" : "Matrix_Vector_Activa_1_U0_ap_ready_count"},
			{"ID" : "241", "Name" : "Matrix_Vector_Activa_8_U0", "ReadyCount" : "Matrix_Vector_Activa_8_U0_ap_ready_count"},
			{"ID" : "257", "Name" : "Matrix_Vector_Activa_7_U0", "ReadyCount" : "Matrix_Vector_Activa_7_U0_ap_ready_count"},
			{"ID" : "267", "Name" : "Matrix_Vector_Activa_6_U0", "ReadyCount" : "Matrix_Vector_Activa_6_U0_ap_ready_count"},
			{"ID" : "271", "Name" : "Matrix_Vector_Activa_5_U0", "ReadyCount" : "Matrix_Vector_Activa_5_U0_ap_ready_count"},
			{"ID" : "275", "Name" : "Matrix_Vector_Activa_3_U0", "ReadyCount" : "Matrix_Vector_Activa_3_U0_ap_ready_count"},
			{"ID" : "279", "Name" : "Matrix_Vector_Activa_2_U0", "ReadyCount" : "Matrix_Vector_Activa_2_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "281", "Name" : "Stream2Mem_Batch_U0"}],
		"Port" : [
			{"Name" : "in_V", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "281", "SubInstance" : "Stream2Mem_Batch_U0", "Port" : "in_V"},
					{"ID" : "183", "SubInstance" : "Mem2Stream_Batch_U0", "Port" : "in_V"}]},
			{"Name" : "in_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "numReps", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V"}]},
			{"Name" : "weights0_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_1"}]},
			{"Name" : "weights0_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_2"}]},
			{"Name" : "weights0_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_3"}]},
			{"Name" : "weights0_m_weights_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_4"}]},
			{"Name" : "weights0_m_weights_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_5"}]},
			{"Name" : "weights0_m_weights_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_6"}]},
			{"Name" : "weights0_m_weights_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_7"}]},
			{"Name" : "weights0_m_weights_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_8"}]},
			{"Name" : "weights0_m_weights_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_9"}]},
			{"Name" : "weights0_m_weights_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_10"}]},
			{"Name" : "weights0_m_weights_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_11"}]},
			{"Name" : "weights0_m_weights_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_12"}]},
			{"Name" : "weights0_m_weights_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_13"}]},
			{"Name" : "weights0_m_weights_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_14"}]},
			{"Name" : "weights0_m_weights_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "weights0_m_weights_V_15"}]},
			{"Name" : "threshs0_m_threshold_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_15"}]},
			{"Name" : "threshs0_m_threshold_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_14"}]},
			{"Name" : "threshs0_m_threshold_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_7"}]},
			{"Name" : "threshs0_m_threshold_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_6"}]},
			{"Name" : "threshs0_m_threshold_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_5"}]},
			{"Name" : "threshs0_m_threshold_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_4"}]},
			{"Name" : "threshs0_m_threshold_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_3"}]},
			{"Name" : "threshs0_m_threshold_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_2"}]},
			{"Name" : "threshs0_m_threshold_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_1"}]},
			{"Name" : "threshs0_m_threshold", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold"}]},
			{"Name" : "threshs0_m_threshold_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_13"}]},
			{"Name" : "threshs0_m_threshold_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_12"}]},
			{"Name" : "threshs0_m_threshold_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_11"}]},
			{"Name" : "threshs0_m_threshold_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_10"}]},
			{"Name" : "threshs0_m_threshold_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_9"}]},
			{"Name" : "threshs0_m_threshold_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "Matrix_Vector_Activa_4_U0", "Port" : "threshs0_m_threshold_8"}]},
			{"Name" : "weights1_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V"}]},
			{"Name" : "weights1_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_1"}]},
			{"Name" : "weights1_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_2"}]},
			{"Name" : "weights1_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_3"}]},
			{"Name" : "weights1_m_weights_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_4"}]},
			{"Name" : "weights1_m_weights_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_5"}]},
			{"Name" : "weights1_m_weights_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_6"}]},
			{"Name" : "weights1_m_weights_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_7"}]},
			{"Name" : "weights1_m_weights_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_8"}]},
			{"Name" : "weights1_m_weights_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_9"}]},
			{"Name" : "weights1_m_weights_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_10"}]},
			{"Name" : "weights1_m_weights_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_11"}]},
			{"Name" : "weights1_m_weights_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_12"}]},
			{"Name" : "weights1_m_weights_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_13"}]},
			{"Name" : "weights1_m_weights_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_14"}]},
			{"Name" : "weights1_m_weights_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_15"}]},
			{"Name" : "weights1_m_weights_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_16"}]},
			{"Name" : "weights1_m_weights_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_17"}]},
			{"Name" : "weights1_m_weights_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_18"}]},
			{"Name" : "weights1_m_weights_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_19"}]},
			{"Name" : "weights1_m_weights_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_20"}]},
			{"Name" : "weights1_m_weights_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_21"}]},
			{"Name" : "weights1_m_weights_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_22"}]},
			{"Name" : "weights1_m_weights_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_23"}]},
			{"Name" : "weights1_m_weights_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_24"}]},
			{"Name" : "weights1_m_weights_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_25"}]},
			{"Name" : "weights1_m_weights_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_26"}]},
			{"Name" : "weights1_m_weights_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_27"}]},
			{"Name" : "weights1_m_weights_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_28"}]},
			{"Name" : "weights1_m_weights_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_29"}]},
			{"Name" : "weights1_m_weights_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_30"}]},
			{"Name" : "weights1_m_weights_V_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "weights1_m_weights_V_31"}]},
			{"Name" : "threshs1_m_threshold_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_31"}]},
			{"Name" : "threshs1_m_threshold_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_30"}]},
			{"Name" : "threshs1_m_threshold_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_19"}]},
			{"Name" : "threshs1_m_threshold_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_8"}]},
			{"Name" : "threshs1_m_threshold_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_5"}]},
			{"Name" : "threshs1_m_threshold_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_4"}]},
			{"Name" : "threshs1_m_threshold_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_3"}]},
			{"Name" : "threshs1_m_threshold_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_2"}]},
			{"Name" : "threshs1_m_threshold_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_1"}]},
			{"Name" : "threshs1_m_threshold", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold"}]},
			{"Name" : "threshs1_m_threshold_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_29"}]},
			{"Name" : "threshs1_m_threshold_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_28"}]},
			{"Name" : "threshs1_m_threshold_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_27"}]},
			{"Name" : "threshs1_m_threshold_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_26"}]},
			{"Name" : "threshs1_m_threshold_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_25"}]},
			{"Name" : "threshs1_m_threshold_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_24"}]},
			{"Name" : "threshs1_m_threshold_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_23"}]},
			{"Name" : "threshs1_m_threshold_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_22"}]},
			{"Name" : "threshs1_m_threshold_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_21"}]},
			{"Name" : "threshs1_m_threshold_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_20"}]},
			{"Name" : "threshs1_m_threshold_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_18"}]},
			{"Name" : "threshs1_m_threshold_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_17"}]},
			{"Name" : "threshs1_m_threshold_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_16"}]},
			{"Name" : "threshs1_m_threshold_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_15"}]},
			{"Name" : "threshs1_m_threshold_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_14"}]},
			{"Name" : "threshs1_m_threshold_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_13"}]},
			{"Name" : "threshs1_m_threshold_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_12"}]},
			{"Name" : "threshs1_m_threshold_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_11"}]},
			{"Name" : "threshs1_m_threshold_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_10"}]},
			{"Name" : "threshs1_m_threshold_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_9"}]},
			{"Name" : "threshs1_m_threshold_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_7"}]},
			{"Name" : "threshs1_m_threshold_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "Matrix_Vector_Activa_U0", "Port" : "threshs1_m_threshold_6"}]},
			{"Name" : "weights2_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V"}]},
			{"Name" : "weights2_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_1"}]},
			{"Name" : "weights2_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_2"}]},
			{"Name" : "weights2_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_3"}]},
			{"Name" : "weights2_m_weights_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_4"}]},
			{"Name" : "weights2_m_weights_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_5"}]},
			{"Name" : "weights2_m_weights_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_6"}]},
			{"Name" : "weights2_m_weights_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_7"}]},
			{"Name" : "weights2_m_weights_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_8"}]},
			{"Name" : "weights2_m_weights_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_9"}]},
			{"Name" : "weights2_m_weights_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_10"}]},
			{"Name" : "weights2_m_weights_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_11"}]},
			{"Name" : "weights2_m_weights_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_12"}]},
			{"Name" : "weights2_m_weights_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_13"}]},
			{"Name" : "weights2_m_weights_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_14"}]},
			{"Name" : "weights2_m_weights_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "weights2_m_weights_V_15"}]},
			{"Name" : "threshs2_m_threshold_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_15"}]},
			{"Name" : "threshs2_m_threshold_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_14"}]},
			{"Name" : "threshs2_m_threshold_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_7"}]},
			{"Name" : "threshs2_m_threshold_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_6"}]},
			{"Name" : "threshs2_m_threshold_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_5"}]},
			{"Name" : "threshs2_m_threshold_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_4"}]},
			{"Name" : "threshs2_m_threshold_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_3"}]},
			{"Name" : "threshs2_m_threshold_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_2"}]},
			{"Name" : "threshs2_m_threshold_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_1"}]},
			{"Name" : "threshs2_m_threshold", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold"}]},
			{"Name" : "threshs2_m_threshold_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_13"}]},
			{"Name" : "threshs2_m_threshold_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_12"}]},
			{"Name" : "threshs2_m_threshold_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_11"}]},
			{"Name" : "threshs2_m_threshold_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_10"}]},
			{"Name" : "threshs2_m_threshold_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_9"}]},
			{"Name" : "threshs2_m_threshold_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "228", "SubInstance" : "Matrix_Vector_Activa_1_U0", "Port" : "threshs2_m_threshold_8"}]},
			{"Name" : "weights3_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V"}]},
			{"Name" : "weights3_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_1"}]},
			{"Name" : "weights3_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_2"}]},
			{"Name" : "weights3_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_3"}]},
			{"Name" : "weights3_m_weights_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_4"}]},
			{"Name" : "weights3_m_weights_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_5"}]},
			{"Name" : "weights3_m_weights_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_6"}]},
			{"Name" : "weights3_m_weights_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_7"}]},
			{"Name" : "weights3_m_weights_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_8"}]},
			{"Name" : "weights3_m_weights_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_9"}]},
			{"Name" : "weights3_m_weights_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_10"}]},
			{"Name" : "weights3_m_weights_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_11"}]},
			{"Name" : "weights3_m_weights_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_12"}]},
			{"Name" : "weights3_m_weights_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_13"}]},
			{"Name" : "weights3_m_weights_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_14"}]},
			{"Name" : "weights3_m_weights_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "weights3_m_weights_V_15"}]},
			{"Name" : "threshs3_m_threshold_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_15"}]},
			{"Name" : "threshs3_m_threshold_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_14"}]},
			{"Name" : "threshs3_m_threshold_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_7"}]},
			{"Name" : "threshs3_m_threshold_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_6"}]},
			{"Name" : "threshs3_m_threshold_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_5"}]},
			{"Name" : "threshs3_m_threshold_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_4"}]},
			{"Name" : "threshs3_m_threshold_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_3"}]},
			{"Name" : "threshs3_m_threshold_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_2"}]},
			{"Name" : "threshs3_m_threshold_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_1"}]},
			{"Name" : "threshs3_m_threshold", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold"}]},
			{"Name" : "threshs3_m_threshold_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_13"}]},
			{"Name" : "threshs3_m_threshold_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_12"}]},
			{"Name" : "threshs3_m_threshold_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_11"}]},
			{"Name" : "threshs3_m_threshold_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_10"}]},
			{"Name" : "threshs3_m_threshold_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_9"}]},
			{"Name" : "threshs3_m_threshold_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "Matrix_Vector_Activa_8_U0", "Port" : "threshs3_m_threshold_8"}]},
			{"Name" : "weights4_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "Matrix_Vector_Activa_7_U0", "Port" : "weights4_m_weights_V"}]},
			{"Name" : "weights4_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "Matrix_Vector_Activa_7_U0", "Port" : "weights4_m_weights_V_1"}]},
			{"Name" : "weights4_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "Matrix_Vector_Activa_7_U0", "Port" : "weights4_m_weights_V_2"}]},
			{"Name" : "weights4_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "Matrix_Vector_Activa_7_U0", "Port" : "weights4_m_weights_V_3"}]},
			{"Name" : "threshs4_m_threshold_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "Matrix_Vector_Activa_7_U0", "Port" : "threshs4_m_threshold_3"}]},
			{"Name" : "threshs4_m_threshold_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "Matrix_Vector_Activa_7_U0", "Port" : "threshs4_m_threshold_2"}]},
			{"Name" : "threshs4_m_threshold_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "Matrix_Vector_Activa_7_U0", "Port" : "threshs4_m_threshold_1"}]},
			{"Name" : "threshs4_m_threshold", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "Matrix_Vector_Activa_7_U0", "Port" : "threshs4_m_threshold"}]},
			{"Name" : "weights5_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "Matrix_Vector_Activa_6_U0", "Port" : "weights5_m_weights_V"}]},
			{"Name" : "threshs5_m_threshold", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "Matrix_Vector_Activa_6_U0", "Port" : "threshs5_m_threshold"}]},
			{"Name" : "weights6_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "271", "SubInstance" : "Matrix_Vector_Activa_5_U0", "Port" : "weights6_m_weights_V"}]},
			{"Name" : "threshs6_m_threshold", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "271", "SubInstance" : "Matrix_Vector_Activa_5_U0", "Port" : "threshs6_m_threshold"}]},
			{"Name" : "weights7_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "275", "SubInstance" : "Matrix_Vector_Activa_3_U0", "Port" : "weights7_m_weights_V"}]},
			{"Name" : "threshs7_m_threshold", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "275", "SubInstance" : "Matrix_Vector_Activa_3_U0", "Port" : "threshs7_m_threshold"}]},
			{"Name" : "weights8_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "Matrix_Vector_Activa_2_U0", "Port" : "weights8_m_weights_V"}]},
			{"Name" : "weights8_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "Matrix_Vector_Activa_2_U0", "Port" : "weights8_m_weights_V_1"}]},
			{"Name" : "weights8_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "Matrix_Vector_Activa_2_U0", "Port" : "weights8_m_weights_V_2"}]},
			{"Name" : "weights8_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "Matrix_Vector_Activa_2_U0", "Port" : "weights8_m_weights_V_3"}]}]},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.DoCompute_entry33612_U0", "Parent" : "181",
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
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "183", "DependentChan" : "284",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "194", "DependentChan" : "285",
				"BlockSignal" : [
					{"Name" : "numReps_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "286",
				"BlockSignal" : [
					{"Name" : "numReps_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "227", "DependentChan" : "287",
				"BlockSignal" : [
					{"Name" : "numReps_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "239", "DependentChan" : "288",
				"BlockSignal" : [
					{"Name" : "numReps_out4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "256", "DependentChan" : "289",
				"BlockSignal" : [
					{"Name" : "numReps_out5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "183", "DependentChan" : "290",
				"BlockSignal" : [
					{"Name" : "in_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "281", "DependentChan" : "291",
				"BlockSignal" : [
					{"Name" : "out_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Mem2Stream_Batch_U0", "Parent" : "181", "Child" : ["184", "185"],
		"CDFG" : "Mem2Stream_Batch",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Mem2Stream_fu_72"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Mem2Stream_1_fu_82"}],
		"Port" : [
			{"Name" : "in_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_Mem2Stream_1_fu_82", "Port" : "in_V"},
					{"ID" : "184", "SubInstance" : "grp_Mem2Stream_fu_72", "Port" : "in_V"}]},
			{"Name" : "in_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "290",
				"BlockSignal" : [
					{"Name" : "in_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inter0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "186", "DependentChan" : "292",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_Mem2Stream_1_fu_82", "Port" : "out_V_V"},
					{"ID" : "184", "SubInstance" : "grp_Mem2Stream_fu_72", "Port" : "out_V_V"}]},
			{"Name" : "numReps_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "284",
				"BlockSignal" : [
					{"Name" : "numReps_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_c99", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "186", "DependentChan" : "293",
				"BlockSignal" : [
					{"Name" : "numReps_c99_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Mem2Stream_Batch_U0.grp_Mem2Stream_fu_72", "Parent" : "183",
		"CDFG" : "Mem2Stream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6154", "EstimateLatencyMax" : "6154",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Mem2Stream_Batch_U0.grp_Mem2Stream_1_fu_82", "Parent" : "183",
		"CDFG" : "Mem2Stream_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "394", "EstimateLatencyMax" : "394",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_V_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_4_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_4",
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
		"StartSource" : "183",
		"StartFifo" : "start_for_StreamiXh4_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "183", "DependentChan" : "292",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "187", "DependentChan" : "294",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "183", "DependentChan" : "293",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "187", "DependentChan" : "295",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_12_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_12",
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
		"StartSource" : "186",
		"StartFifo" : "start_for_StreamiYie_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "186", "DependentChan" : "294",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "296",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "186", "DependentChan" : "295",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "297",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_2_U0", "Parent" : "181", "Child" : ["189", "190", "191", "192", "193"],
		"CDFG" : "ConvolutionInputGene_2",
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
		"StartSource" : "187",
		"StartFifo" : "start_for_ConvoluZio_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "187", "DependentChan" : "296",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "298",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "187", "DependentChan" : "297",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "198", "DependentChan" : "299",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_2_U0.inputBuf_0_V_U", "Parent" : "188"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_2_U0.inputBuf_1_V_U", "Parent" : "188"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_2_U0.inputBuf_2_V_U", "Parent" : "188"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_2_U0.inputBuf_3_V_U", "Parent" : "188"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_2_U0.BlackBoxJam_mux_4fYi_U33", "Parent" : "188"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.DoCompute_Block_pro_4_U0", "Parent" : "181", "Child" : ["195"],
		"CDFG" : "DoCompute_Block_pro_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "182",
		"StartFifo" : "start_for_DoCompuRg6_U",
		"Port" : [
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "285",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "300",
				"BlockSignal" : [
					{"Name" : "tmp_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.DoCompute_Block_pro_4_U0.BlackBoxJam_mul_3g8j_U40", "Parent" : "194"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_4_U0", "Parent" : "181", "Child" : ["197"],
		"CDFG" : "Matrix_Vector_Activa_4",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "298",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "198", "DependentChan" : "301",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "194", "DependentChan" : "300",
				"BlockSignal" : [
					{"Name" : "tmp_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights0_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs0_m_threshold_8", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_4_U0.BlackBoxJam_mux_9hbi_U44", "Parent" : "196"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_13_U0", "Parent" : "181", "Child" : ["199"],
		"CDFG" : "StreamingDataWidthCo_13",
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
		"StartSource" : "196",
		"StartFifo" : "start_for_Streami0iy_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "196", "DependentChan" : "301",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "200", "DependentChan" : "302",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "299",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "200", "DependentChan" : "303",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_13_U0.BlackBoxJam_mul_3ibs_U81", "Parent" : "198"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_1_U0", "Parent" : "181", "Child" : ["201"],
		"CDFG" : "StreamingDataWidthCo_1",
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
		"StartSource" : "198",
		"StartFifo" : "start_for_Streami1iI_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "198", "DependentChan" : "302",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "202", "DependentChan" : "304",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "198", "DependentChan" : "303",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "202", "DependentChan" : "305",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_1_U0.BlackBoxJam_mul_3jbC_U87", "Parent" : "200"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_U0", "Parent" : "181", "Child" : ["203", "204", "205", "206", "207", "208"],
		"CDFG" : "ConvolutionInputGene",
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
		"StartSource" : "200",
		"StartFifo" : "start_for_Convolu2iS_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "200", "DependentChan" : "304",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "306",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "200", "DependentChan" : "305",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "213", "DependentChan" : "307",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_U0.inputBuf_0_V_U", "Parent" : "202"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_U0.inputBuf_1_V_U", "Parent" : "202"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_U0.inputBuf_2_V_U", "Parent" : "202"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_U0.inputBuf_3_V_U", "Parent" : "202"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_U0.BlackBoxJam_mul_3ocq_U93", "Parent" : "202"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_U0.BlackBoxJam_mux_4pcA_U94", "Parent" : "202"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.DoCompute_Block_pro_3_U0", "Parent" : "181", "Child" : ["210"],
		"CDFG" : "DoCompute_Block_pro_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "182",
		"StartFifo" : "start_for_DoCompuShg_U",
		"Port" : [
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "286",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "308",
				"BlockSignal" : [
					{"Name" : "tmp_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.DoCompute_Block_pro_3_U0.BlackBoxJam_mul_3g8j_U102", "Parent" : "209"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_U0", "Parent" : "181", "Child" : ["212"],
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "202", "DependentChan" : "306",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "213", "DependentChan" : "309",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "209", "DependentChan" : "308",
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
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_U0.BlackBoxJam_mux_1qcK_U105", "Parent" : "211"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_6_U0", "Parent" : "181", "Child" : ["214"],
		"CDFG" : "StreamingDataWidthCo_6",
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
		"StartSource" : "211",
		"StartFifo" : "start_for_Streami3i2_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "309",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "215", "DependentChan" : "310",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "202", "DependentChan" : "307",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "215", "DependentChan" : "311",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_6_U0.BlackBoxJam_mul_3jbC_U174", "Parent" : "213"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingMaxPool_Bat_U0", "Parent" : "181", "Child" : ["216"],
		"CDFG" : "StreamingMaxPool_Bat",
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
		"StartSource" : "213",
		"StartFifo" : "start_for_Streami4jc_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_StreamingMaxPool_fu_53"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "213", "DependentChan" : "310",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "grp_StreamingMaxPool_fu_53", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "218", "DependentChan" : "312",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "grp_StreamingMaxPool_fu_53", "Port" : "out_V_V"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "213", "DependentChan" : "311",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "218", "DependentChan" : "313",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingMaxPool_Bat_U0.grp_StreamingMaxPool_fu_53", "Parent" : "215", "Child" : ["217"],
		"CDFG" : "StreamingMaxPool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1085", "EstimateLatencyMax" : "1085",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingMaxPool_Bat_U0.grp_StreamingMaxPool_fu_53.buf_V_U", "Parent" : "216"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_2_U0", "Parent" : "181", "Child" : ["219"],
		"CDFG" : "StreamingDataWidthCo_2",
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
		"StartSource" : "215",
		"StartFifo" : "start_for_Streami5jm_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "215", "DependentChan" : "312",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "220", "DependentChan" : "314",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "215", "DependentChan" : "313",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "220", "DependentChan" : "315",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_2_U0.BlackBoxJam_mul_3sc4_U186", "Parent" : "218"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_1_U0", "Parent" : "181", "Child" : ["221", "222", "223", "224", "225", "226"],
		"CDFG" : "ConvolutionInputGene_1",
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
		"StartSource" : "218",
		"StartFifo" : "start_for_Convolu6jw_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "218", "DependentChan" : "314",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "228", "DependentChan" : "316",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "218", "DependentChan" : "315",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "230", "DependentChan" : "317",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_1_U0.inputBuf_0_V_U", "Parent" : "220"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_1_U0.inputBuf_1_V_U", "Parent" : "220"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_1_U0.inputBuf_2_V_U", "Parent" : "220"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_1_U0.inputBuf_3_V_U", "Parent" : "220"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_1_U0.BlackBoxJam_mul_3xdS_U192", "Parent" : "220"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_1_U0.BlackBoxJam_mux_4pcA_U193", "Parent" : "220"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.DoCompute_Block_pro_2_U0", "Parent" : "181",
		"CDFG" : "DoCompute_Block_pro_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "182",
		"StartFifo" : "start_for_DoCompuThq_U",
		"Port" : [
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "287",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_69_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "228", "DependentChan" : "318",
				"BlockSignal" : [
					{"Name" : "tmp_69_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_1_U0", "Parent" : "181", "Child" : ["229"],
		"CDFG" : "Matrix_Vector_Activa_1",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "220", "DependentChan" : "316",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "230", "DependentChan" : "319",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_69_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "227", "DependentChan" : "318",
				"BlockSignal" : [
					{"Name" : "tmp_69_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights2_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs2_m_threshold_8", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_1_U0.BlackBoxJam_mux_1qcK_U202", "Parent" : "228"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_15_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_15",
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
		"StartSource" : "228",
		"StartFifo" : "start_for_Streami7jG_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "228", "DependentChan" : "319",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "231", "DependentChan" : "320",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "220", "DependentChan" : "317",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "231", "DependentChan" : "321",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_17_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_17",
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
		"StartSource" : "230",
		"StartFifo" : "start_for_Streami8jQ_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "230", "DependentChan" : "320",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "232", "DependentChan" : "322",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "230", "DependentChan" : "321",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "232", "DependentChan" : "323",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_5_U0", "Parent" : "181", "Child" : ["233", "234", "235", "236", "237", "238"],
		"CDFG" : "ConvolutionInputGene_5",
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
		"StartSource" : "231",
		"StartFifo" : "start_for_Convolu9j0_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "231", "DependentChan" : "322",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "241", "DependentChan" : "324",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "231", "DependentChan" : "323",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "243", "DependentChan" : "325",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_5_U0.inputBuf_0_V_U", "Parent" : "232"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_5_U0.inputBuf_1_V_U", "Parent" : "232"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_5_U0.inputBuf_2_V_U", "Parent" : "232"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_5_U0.inputBuf_3_V_U", "Parent" : "232"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_5_U0.BlackBoxJam_mul_3xdS_U246", "Parent" : "232"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_5_U0.BlackBoxJam_mux_4pcA_U247", "Parent" : "232"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.DoCompute_Block_pro_1_U0", "Parent" : "181", "Child" : ["240"],
		"CDFG" : "DoCompute_Block_pro_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "182",
		"StartFifo" : "start_for_DoCompuUhA_U",
		"Port" : [
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "288",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_70_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "241", "DependentChan" : "326",
				"BlockSignal" : [
					{"Name" : "tmp_70_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.DoCompute_Block_pro_1_U0.BlackBoxJam_mul_3CeG_U253", "Parent" : "239"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_8_U0", "Parent" : "181", "Child" : ["242"],
		"CDFG" : "Matrix_Vector_Activa_8",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "232", "DependentChan" : "324",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "243", "DependentChan" : "327",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_70_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "239", "DependentChan" : "326",
				"BlockSignal" : [
					{"Name" : "tmp_70_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights3_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs3_m_threshold_8", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_8_U0.BlackBoxJam_mux_3DeQ_U257", "Parent" : "241"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_14_U0", "Parent" : "181", "Child" : ["244"],
		"CDFG" : "StreamingDataWidthCo_14",
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
		"StartSource" : "241",
		"StartFifo" : "start_for_Streamibak_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "241", "DependentChan" : "327",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "245", "DependentChan" : "328",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "232", "DependentChan" : "325",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "245", "DependentChan" : "329",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_14_U0.BlackBoxJam_mul_3g8j_U294", "Parent" : "243"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingMaxPool_Bat_1_U0", "Parent" : "181", "Child" : ["246"],
		"CDFG" : "StreamingMaxPool_Bat_1",
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
		"StartSource" : "243",
		"StartFifo" : "start_for_Streamibbk_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_StreamingMaxPool_1_fu_53"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "243", "DependentChan" : "328",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "grp_StreamingMaxPool_1_fu_53", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "248", "DependentChan" : "330",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "grp_StreamingMaxPool_1_fu_53", "Port" : "out_V_V"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "243", "DependentChan" : "329",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "248", "DependentChan" : "331",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingMaxPool_Bat_1_U0.grp_StreamingMaxPool_1_fu_53", "Parent" : "245", "Child" : ["247"],
		"CDFG" : "StreamingMaxPool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "163", "EstimateLatencyMax" : "163",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingMaxPool_Bat_1_U0.grp_StreamingMaxPool_1_fu_53.buf_V_U", "Parent" : "246"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_16_U0", "Parent" : "181", "Child" : ["249"],
		"CDFG" : "StreamingDataWidthCo_16",
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
		"StartSource" : "245",
		"StartFifo" : "start_for_Streamibck_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "245", "DependentChan" : "330",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "250", "DependentChan" : "332",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "245", "DependentChan" : "331",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "250", "DependentChan" : "333",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_16_U0.BlackBoxJam_mul_3CeG_U306", "Parent" : "248"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_4_U0", "Parent" : "181", "Child" : ["251", "252", "253", "254", "255"],
		"CDFG" : "ConvolutionInputGene_4",
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
		"StartSource" : "248",
		"StartFifo" : "start_for_Convolubdk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "248", "DependentChan" : "332",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "257", "DependentChan" : "334",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "248", "DependentChan" : "333",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "259", "DependentChan" : "335",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_4_U0.inputBuf_0_V_U", "Parent" : "250"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_4_U0.inputBuf_1_V_U", "Parent" : "250"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_4_U0.inputBuf_2_V_U", "Parent" : "250"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_4_U0.inputBuf_3_V_U", "Parent" : "250"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_4_U0.BlackBoxJam_mux_4pcA_U311", "Parent" : "250"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.DoCompute_Block_pro_U0", "Parent" : "181",
		"CDFG" : "DoCompute_Block_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "182",
		"StartFifo" : "start_for_DoCompuVhK_U",
		"Port" : [
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "289",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_71_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "257", "DependentChan" : "336",
				"BlockSignal" : [
					{"Name" : "tmp_71_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_7_U0", "Parent" : "181", "Child" : ["258"],
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "250", "DependentChan" : "334",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "259", "DependentChan" : "337",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_71_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "256", "DependentChan" : "336",
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
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_7_U0.BlackBoxJam_mux_3DeQ_U319", "Parent" : "257"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_5_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_5",
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
		"StartSource" : "257",
		"StartFifo" : "start_for_Streamibek_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "257", "DependentChan" : "337",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "260", "DependentChan" : "338",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "250", "DependentChan" : "335",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "260", "DependentChan" : "339",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_8_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_8",
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
		"StartSource" : "259",
		"StartFifo" : "start_for_Streamibfk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "259", "DependentChan" : "338",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "261", "DependentChan" : "340",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "259", "DependentChan" : "339",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "261", "DependentChan" : "341",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_3_U0", "Parent" : "181", "Child" : ["262", "263", "264", "265", "266"],
		"CDFG" : "ConvolutionInputGene_3",
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
		"StartSource" : "260",
		"StartFifo" : "start_for_Convolubgk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "260", "DependentChan" : "340",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "267", "DependentChan" : "342",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "260", "DependentChan" : "341",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "267", "DependentChan" : "343",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_3_U0.inputBuf_0_V_U", "Parent" : "261"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_3_U0.inputBuf_1_V_U", "Parent" : "261"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_3_U0.inputBuf_2_V_U", "Parent" : "261"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_3_U0.inputBuf_3_V_U", "Parent" : "261"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.ConvolutionInputGene_3_U0.BlackBoxJam_mux_4pcA_U339", "Parent" : "261"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_6_U0", "Parent" : "181", "Child" : ["268"],
		"CDFG" : "Matrix_Vector_Activa_6",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "261", "DependentChan" : "342",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "269", "DependentChan" : "344",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "261", "DependentChan" : "343",
				"BlockSignal" : [
					{"Name" : "reps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "269", "DependentChan" : "345",
				"BlockSignal" : [
					{"Name" : "reps_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights5_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs5_m_threshold", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_6_U0.BlackBoxJam_mux_7Ngs_U345", "Parent" : "267"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_11_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_11",
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
		"StartSource" : "267",
		"StartFifo" : "start_for_Streamibhl_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "267", "DependentChan" : "344",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "270", "DependentChan" : "346",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "267", "DependentChan" : "345",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "270", "DependentChan" : "347",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_7_U0", "Parent" : "181",
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
		"StartSource" : "269",
		"StartFifo" : "start_for_Streamibil_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "269", "DependentChan" : "346",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "271", "DependentChan" : "348",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "269", "DependentChan" : "347",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "271", "DependentChan" : "349",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_5_U0", "Parent" : "181", "Child" : ["272"],
		"CDFG" : "Matrix_Vector_Activa_5",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "270", "DependentChan" : "348",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "273", "DependentChan" : "350",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "270", "DependentChan" : "349",
				"BlockSignal" : [
					{"Name" : "reps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "273", "DependentChan" : "351",
				"BlockSignal" : [
					{"Name" : "reps_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights6_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs6_m_threshold", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_5_U0.BlackBoxJam_mux_6OgC_U361", "Parent" : "271"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_9_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_9",
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
		"StartSource" : "271",
		"StartFifo" : "start_for_Streamibjl_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "271", "DependentChan" : "350",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "274", "DependentChan" : "352",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "271", "DependentChan" : "351",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "274", "DependentChan" : "353",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo",
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
		"StartSource" : "273",
		"StartFifo" : "start_for_Streamibkl_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "273", "DependentChan" : "352",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "275", "DependentChan" : "354",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "273", "DependentChan" : "353",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "275", "DependentChan" : "355",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_3_U0", "Parent" : "181", "Child" : ["276"],
		"CDFG" : "Matrix_Vector_Activa_3",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "274", "DependentChan" : "354",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "277", "DependentChan" : "356",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "274", "DependentChan" : "355",
				"BlockSignal" : [
					{"Name" : "reps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "277", "DependentChan" : "357",
				"BlockSignal" : [
					{"Name" : "reps_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights7_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs7_m_threshold", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_3_U0.BlackBoxJam_mux_6PgM_U377", "Parent" : "275"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_10_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_10",
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
		"StartSource" : "275",
		"StartFifo" : "start_for_Streamibll_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "275", "DependentChan" : "356",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "278", "DependentChan" : "358",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "275", "DependentChan" : "357",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "278", "DependentChan" : "359",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.StreamingDataWidthCo_3_U0", "Parent" : "181",
		"CDFG" : "StreamingDataWidthCo_3",
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
		"StartSource" : "277",
		"StartFifo" : "start_for_Streamibml_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "277", "DependentChan" : "358",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "279", "DependentChan" : "360",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "277", "DependentChan" : "359",
				"BlockSignal" : [
					{"Name" : "numReps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "279", "DependentChan" : "361",
				"BlockSignal" : [
					{"Name" : "numReps_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_2_U0", "Parent" : "181", "Child" : ["280"],
		"CDFG" : "Matrix_Vector_Activa_2",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "278", "DependentChan" : "360",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "281", "DependentChan" : "362",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "278", "DependentChan" : "361",
				"BlockSignal" : [
					{"Name" : "reps_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "reps_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "281", "DependentChan" : "363",
				"BlockSignal" : [
					{"Name" : "reps_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights8_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights8_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights8_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights8_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Matrix_Vector_Activa_2_U0.BlackBoxJam_mux_5QgW_U393", "Parent" : "279"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Stream2Mem_Batch_U0", "Parent" : "181", "Child" : ["282", "283"],
		"CDFG" : "Stream2Mem_Batch",
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
		"StartSource" : "182",
		"StartFifo" : "start_for_Stream2WhU_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Stream2Mem_fu_56"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Stream2Mem_1_fu_66"}],
		"Port" : [
			{"Name" : "memOutStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "279", "DependentChan" : "362",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "grp_Stream2Mem_fu_56", "Port" : "in_V_V"},
					{"ID" : "283", "SubInstance" : "grp_Stream2Mem_1_fu_66", "Port" : "in_V_V"}]},
			{"Name" : "in_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "grp_Stream2Mem_fu_56", "Port" : "out_V"},
					{"ID" : "283", "SubInstance" : "grp_Stream2Mem_1_fu_66", "Port" : "out_V"}]},
			{"Name" : "out_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "291",
				"BlockSignal" : [
					{"Name" : "out_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "numReps_c129", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "279", "DependentChan" : "363",
				"BlockSignal" : [
					{"Name" : "numReps_c129_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Stream2Mem_Batch_U0.grp_Stream2Mem_fu_56", "Parent" : "281",
		"CDFG" : "Stream2Mem",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V_offset1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.Stream2Mem_Batch_U0.grp_Stream2Mem_1_fu_66", "Parent" : "281",
		"CDFG" : "Stream2Mem_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V_offset1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c_U", "Parent" : "181"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c94_U", "Parent" : "181"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c95_U", "Parent" : "181"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c96_U", "Parent" : "181"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c97_U", "Parent" : "181"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c98_U", "Parent" : "181"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.in_V_offset_c_U", "Parent" : "181"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.out_V_offset_c_U", "Parent" : "181"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter0_V_V_U", "Parent" : "181"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c99_U", "Parent" : "181"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter0_1_V_V_U", "Parent" : "181"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c100_U", "Parent" : "181"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter0_2_V_V_U", "Parent" : "181"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c101_U", "Parent" : "181"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.convInp_V_V_U", "Parent" : "181"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c102_U", "Parent" : "181"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.tmp_loc_c_2764_U", "Parent" : "181"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.mvOut_m_buffer_V_V_U", "Parent" : "181"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter1_V_V_U", "Parent" : "181"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c103_U", "Parent" : "181"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_in_m_target_V_V_U", "Parent" : "181"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c104_U", "Parent" : "181"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.convInp_V_V_1_U", "Parent" : "181"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c105_U", "Parent" : "181"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.tmp_loc_c_U", "Parent" : "181"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.mvOut_m_buffer_V_V_1_U", "Parent" : "181"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter2_V_V_U", "Parent" : "181"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c106_U", "Parent" : "181"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter3_V_V_U", "Parent" : "181"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c107_U", "Parent" : "181"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_in_m_target_V_V_1_U", "Parent" : "181"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c108_U", "Parent" : "181"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.convInp_V_V_2_U", "Parent" : "181"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c109_U", "Parent" : "181"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.tmp_69_loc_c_U", "Parent" : "181"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.mvOut_m_buffer_V_V_2_U", "Parent" : "181"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter4_V_V_U", "Parent" : "181"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c110_U", "Parent" : "181"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_in_m_target_V_V_2_U", "Parent" : "181"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c111_U", "Parent" : "181"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.convInp_V_V_3_U", "Parent" : "181"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c112_U", "Parent" : "181"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.tmp_70_loc_c_U", "Parent" : "181"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.mvOut_m_buffer_V_V_3_U", "Parent" : "181"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter5_V_V_U", "Parent" : "181"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c113_U", "Parent" : "181"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter6_V_V_U", "Parent" : "181"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c114_U", "Parent" : "181"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_in_m_target_V_V_3_U", "Parent" : "181"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c115_U", "Parent" : "181"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.convInp_V_V_4_U", "Parent" : "181"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c116_U", "Parent" : "181"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.tmp_71_loc_c_U", "Parent" : "181"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.mvOut_m_buffer_V_V_4_U", "Parent" : "181"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter7_V_V_U", "Parent" : "181"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c117_U", "Parent" : "181"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_in_m_target_V_V_4_U", "Parent" : "181"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c118_U", "Parent" : "181"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.convInp_V_V_5_U", "Parent" : "181"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c119_U", "Parent" : "181"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.mvOut_m_buffer_V_V_5_U", "Parent" : "181"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c120_U", "Parent" : "181"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter8_V_V_U", "Parent" : "181"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c121_U", "Parent" : "181"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_in_m_target_V_V_5_U", "Parent" : "181"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c122_U", "Parent" : "181"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_out_m_buffer_V_V_U", "Parent" : "181"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c123_U", "Parent" : "181"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter9_V_V_U", "Parent" : "181"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c124_U", "Parent" : "181"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_in_m_target_V_V_6_U", "Parent" : "181"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c125_U", "Parent" : "181"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_out_m_buffer_V_V_1_U", "Parent" : "181"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c126_U", "Parent" : "181"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.inter10_V_V_U", "Parent" : "181"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c127_U", "Parent" : "181"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.wa_in_m_target_V_V_7_U", "Parent" : "181"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c128_U", "Parent" : "181"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.memOutStrm_V_V_U", "Parent" : "181"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.numReps_c129_U", "Parent" : "181"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_DoCompuRg6_U", "Parent" : "181"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_DoCompuShg_U", "Parent" : "181"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_DoCompuThq_U", "Parent" : "181"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_DoCompuUhA_U", "Parent" : "181"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_DoCompuVhK_U", "Parent" : "181"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Stream2WhU_U", "Parent" : "181"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_StreamiXh4_U", "Parent" : "181"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_StreamiYie_U", "Parent" : "181"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_ConvoluZio_U", "Parent" : "181"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streami0iy_U", "Parent" : "181"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streami1iI_U", "Parent" : "181"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Convolu2iS_U", "Parent" : "181"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streami3i2_U", "Parent" : "181"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streami4jc_U", "Parent" : "181"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streami5jm_U", "Parent" : "181"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Convolu6jw_U", "Parent" : "181"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streami7jG_U", "Parent" : "181"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streami8jQ_U", "Parent" : "181"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Convolu9j0_U", "Parent" : "181"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibak_U", "Parent" : "181"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibbk_U", "Parent" : "181"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibck_U", "Parent" : "181"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Convolubdk_U", "Parent" : "181"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibek_U", "Parent" : "181"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibfk_U", "Parent" : "181"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Convolubgk_U", "Parent" : "181"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibhl_U", "Parent" : "181"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibil_U", "Parent" : "181"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibjl_U", "Parent" : "181"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibkl_U", "Parent" : "181"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibll_U", "Parent" : "181"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DoCompute_fu_466.start_for_Streamibml_U", "Parent" : "181"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StgValue_35_DoMemInit_fu_832", "Parent" : "0",
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
	BlackBoxJam {
		hostmem {Type IO LastRead 9 FirstWrite -1}
		in_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type I LastRead 0 FirstWrite -1}
		doInit {Type I LastRead 0 FirstWrite -1}
		targetLayer {Type I LastRead 0 FirstWrite -1}
		targetMem {Type I LastRead 0 FirstWrite -1}
		targetInd {Type I LastRead 0 FirstWrite -1}
		targetThresh {Type I LastRead -1 FirstWrite -1}
		val_V {Type I LastRead 0 FirstWrite -1}
		numReps {Type I LastRead 0 FirstWrite -1}
		weights5_m_weights_V {Type IO LastRead -1 FirstWrite -1}
		threshs5_m_threshold {Type IO LastRead -1 FirstWrite -1}
		weights6_m_weights_V {Type IO LastRead -1 FirstWrite -1}
		threshs6_m_threshold {Type IO LastRead -1 FirstWrite -1}
		weights7_m_weights_V {Type IO LastRead -1 FirstWrite -1}
		threshs7_m_threshold {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_1 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_2 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_3 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_4 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_5 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_6 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_7 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_8 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_9 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_10 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_11 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_12 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_13 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_14 {Type IO LastRead -1 FirstWrite -1}
		weights0_m_weights_V_15 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_1 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_2 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_3 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_4 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_5 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_6 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_7 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_8 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_9 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_10 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_11 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_12 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_13 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_14 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_15 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_16 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_17 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_18 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_19 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_20 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_21 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_22 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_23 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_24 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_25 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_26 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_27 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_28 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_29 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_30 {Type IO LastRead -1 FirstWrite -1}
		weights1_m_weights_V_31 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_1 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_2 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_3 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_4 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_5 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_6 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_7 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_8 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_9 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_10 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_11 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_12 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_13 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_14 {Type IO LastRead -1 FirstWrite -1}
		weights2_m_weights_V_15 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_1 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_2 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_3 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_4 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_5 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_6 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_7 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_8 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_9 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_10 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_11 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_12 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_13 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_14 {Type IO LastRead -1 FirstWrite -1}
		weights3_m_weights_V_15 {Type IO LastRead -1 FirstWrite -1}
		weights4_m_weights_V {Type IO LastRead -1 FirstWrite -1}
		weights4_m_weights_V_1 {Type IO LastRead -1 FirstWrite -1}
		weights4_m_weights_V_2 {Type IO LastRead -1 FirstWrite -1}
		weights4_m_weights_V_3 {Type IO LastRead -1 FirstWrite -1}
		weights8_m_weights_V {Type IO LastRead -1 FirstWrite -1}
		weights8_m_weights_V_1 {Type IO LastRead -1 FirstWrite -1}
		weights8_m_weights_V_2 {Type IO LastRead -1 FirstWrite -1}
		weights8_m_weights_V_3 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_15 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_14 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_7 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_6 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_5 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_4 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_3 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_2 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_1 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_13 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_12 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_11 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_10 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_9 {Type IO LastRead -1 FirstWrite -1}
		threshs0_m_threshold_8 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_31 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_30 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_19 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_8 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_5 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_4 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_3 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_2 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_1 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_29 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_28 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_27 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_26 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_25 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_24 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_23 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_22 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_21 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_20 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_18 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_17 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_16 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_15 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_14 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_13 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_12 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_11 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_10 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_9 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_7 {Type IO LastRead -1 FirstWrite -1}
		threshs1_m_threshold_6 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_15 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_14 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_7 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_6 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_5 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_4 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_3 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_2 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_1 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_13 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_12 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_11 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_10 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_9 {Type IO LastRead -1 FirstWrite -1}
		threshs2_m_threshold_8 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_15 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_14 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_7 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_6 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_5 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_4 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_3 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_2 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_1 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_13 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_12 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_11 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_10 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_9 {Type IO LastRead -1 FirstWrite -1}
		threshs3_m_threshold_8 {Type IO LastRead -1 FirstWrite -1}
		threshs4_m_threshold_3 {Type IO LastRead -1 FirstWrite -1}
		threshs4_m_threshold_2 {Type IO LastRead -1 FirstWrite -1}
		threshs4_m_threshold_1 {Type IO LastRead -1 FirstWrite -1}
		threshs4_m_threshold {Type IO LastRead -1 FirstWrite -1}}
	DoCompute {
		in_V {Type IO LastRead 9 FirstWrite -1}
		in_V_offset {Type I LastRead 0 FirstWrite -1}
		out_V_offset {Type I LastRead 0 FirstWrite -1}
		numReps {Type I LastRead 0 FirstWrite -1}
		weights0_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_4 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_5 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_6 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_7 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_8 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_9 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_10 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_11 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_12 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_13 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_14 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_15 {Type I LastRead 3 FirstWrite -1}
		threshs0_m_threshold_15 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_14 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_7 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_6 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_5 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_4 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_3 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_2 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_1 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_13 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_12 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_11 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_10 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_9 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_8 {Type I LastRead 5 FirstWrite -1}
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
		threshs1_m_threshold_6 {Type I LastRead 6 FirstWrite -1}
		weights2_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_4 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_5 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_6 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_7 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_8 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_9 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_10 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_11 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_12 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_13 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_14 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_15 {Type I LastRead 3 FirstWrite -1}
		threshs2_m_threshold_15 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_14 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_7 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_6 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_5 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_4 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_3 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_2 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_1 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_13 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_12 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_11 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_10 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_9 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_8 {Type I LastRead 6 FirstWrite -1}
		weights3_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_4 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_5 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_6 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_7 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_8 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_9 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_10 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_11 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_12 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_13 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_14 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_15 {Type I LastRead 3 FirstWrite -1}
		threshs3_m_threshold_15 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_14 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_7 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_6 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_5 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_4 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_3 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_2 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_1 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_13 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_12 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_11 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_10 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_9 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_8 {Type I LastRead 6 FirstWrite -1}
		weights4_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights4_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights4_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights4_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		threshs4_m_threshold_3 {Type I LastRead 6 FirstWrite -1}
		threshs4_m_threshold_2 {Type I LastRead 6 FirstWrite -1}
		threshs4_m_threshold_1 {Type I LastRead 6 FirstWrite -1}
		threshs4_m_threshold {Type I LastRead 6 FirstWrite -1}
		weights5_m_weights_V {Type I LastRead 3 FirstWrite -1}
		threshs5_m_threshold {Type I LastRead 2 FirstWrite -1}
		weights6_m_weights_V {Type I LastRead 2 FirstWrite -1}
		threshs6_m_threshold {Type I LastRead 1 FirstWrite -1}
		weights7_m_weights_V {Type I LastRead 2 FirstWrite -1}
		threshs7_m_threshold {Type I LastRead 1 FirstWrite -1}
		weights8_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights8_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights8_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights8_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}}
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
		out_V_offset_out {Type O LastRead -1 FirstWrite 0}}
	Mem2Stream_Batch {
		in_V {Type I LastRead 9 FirstWrite -1}
		in_V_offset {Type I LastRead 0 FirstWrite -1}
		inter0_V_V {Type O LastRead -1 FirstWrite 10}
		numReps_c {Type I LastRead 0 FirstWrite -1}
		numReps_c99 {Type O LastRead -1 FirstWrite 0}}
	Mem2Stream {
		in_V {Type I LastRead 9 FirstWrite -1}
		in_V_offset {Type I LastRead 0 FirstWrite -1}
		in_V_offset1 {Type I LastRead 0 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 10}}
	Mem2Stream_1 {
		in_V {Type I LastRead 9 FirstWrite -1}
		in_V_offset {Type I LastRead 0 FirstWrite -1}
		in_V_offset1 {Type I LastRead 0 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 10}}
	StreamingDataWidthCo_4 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingDataWidthCo_12 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	ConvolutionInputGene_2 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 6}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	DoCompute_Block_pro_4 {
		numReps {Type I LastRead 0 FirstWrite -1}
		tmp_out_out {Type O LastRead -1 FirstWrite 6}}
	Matrix_Vector_Activa_4 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 8}
		tmp_loc {Type I LastRead 0 FirstWrite -1}
		weights0_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_4 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_5 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_6 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_7 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_8 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_9 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_10 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_11 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_12 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_13 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_14 {Type I LastRead 3 FirstWrite -1}
		weights0_m_weights_V_15 {Type I LastRead 3 FirstWrite -1}
		threshs0_m_threshold_15 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_14 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_7 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_6 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_5 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_4 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_3 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_2 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_1 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_13 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_12 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_11 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_10 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_9 {Type I LastRead 5 FirstWrite -1}
		threshs0_m_threshold_8 {Type I LastRead 5 FirstWrite -1}}
	StreamingDataWidthCo_13 {
		in_V_V {Type I LastRead 7 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingDataWidthCo_1 {
		in_V_V {Type I LastRead 7 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 8}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	ConvolutionInputGene {
		in_V_V {Type I LastRead 8 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 11}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	DoCompute_Block_pro_3 {
		numReps {Type I LastRead 0 FirstWrite -1}
		tmp_out_out {Type O LastRead -1 FirstWrite 6}}
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
		threshs1_m_threshold_6 {Type I LastRead 6 FirstWrite -1}}
	StreamingDataWidthCo_6 {
		in_V_V {Type I LastRead 7 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingMaxPool_Bat {
		in_V_V {Type I LastRead 10 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 12}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingMaxPool {
		in_V_V {Type I LastRead 10 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 12}}
	StreamingDataWidthCo_2 {
		in_V_V {Type I LastRead 7 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 8}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	ConvolutionInputGene_1 {
		in_V_V {Type I LastRead 8 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 11}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	DoCompute_Block_pro_2 {
		numReps {Type I LastRead 0 FirstWrite -1}
		tmp_69_out_out {Type O LastRead -1 FirstWrite 2}}
	Matrix_Vector_Activa_1 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 9}
		tmp_69_loc {Type I LastRead 0 FirstWrite -1}
		weights2_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_4 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_5 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_6 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_7 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_8 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_9 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_10 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_11 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_12 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_13 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_14 {Type I LastRead 3 FirstWrite -1}
		weights2_m_weights_V_15 {Type I LastRead 3 FirstWrite -1}
		threshs2_m_threshold_15 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_14 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_7 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_6 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_5 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_4 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_3 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_2 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_1 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_13 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_12 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_11 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_10 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_9 {Type I LastRead 6 FirstWrite -1}
		threshs2_m_threshold_8 {Type I LastRead 6 FirstWrite -1}}
	StreamingDataWidthCo_15 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingDataWidthCo_17 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	ConvolutionInputGene_5 {
		in_V_V {Type I LastRead 8 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 11}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	DoCompute_Block_pro_1 {
		numReps {Type I LastRead 0 FirstWrite -1}
		tmp_70_out_out {Type O LastRead -1 FirstWrite 6}}
	Matrix_Vector_Activa_8 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 9}
		tmp_70_loc {Type I LastRead 0 FirstWrite -1}
		weights3_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_4 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_5 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_6 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_7 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_8 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_9 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_10 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_11 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_12 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_13 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_14 {Type I LastRead 3 FirstWrite -1}
		weights3_m_weights_V_15 {Type I LastRead 3 FirstWrite -1}
		threshs3_m_threshold_15 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_14 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_7 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_6 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_5 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_4 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_3 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_2 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_1 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_13 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_12 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_11 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_10 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_9 {Type I LastRead 6 FirstWrite -1}
		threshs3_m_threshold_8 {Type I LastRead 6 FirstWrite -1}}
	StreamingDataWidthCo_14 {
		in_V_V {Type I LastRead 7 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingMaxPool_Bat_1 {
		in_V_V {Type I LastRead 6 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 8}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingMaxPool_1 {
		in_V_V {Type I LastRead 6 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 8}}
	StreamingDataWidthCo_16 {
		in_V_V {Type I LastRead 7 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 8}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	ConvolutionInputGene_4 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	DoCompute_Block_pro {
		numReps {Type I LastRead 0 FirstWrite -1}
		tmp_71_out_out {Type O LastRead -1 FirstWrite 2}}
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
		threshs4_m_threshold {Type I LastRead 6 FirstWrite -1}}
	StreamingDataWidthCo_5 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingDataWidthCo_8 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	ConvolutionInputGene_3 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	Matrix_Vector_Activa_6 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 9}
		reps {Type I LastRead 0 FirstWrite -1}
		reps_out {Type O LastRead -1 FirstWrite 0}
		weights5_m_weights_V {Type I LastRead 3 FirstWrite -1}
		threshs5_m_threshold {Type I LastRead 2 FirstWrite -1}}
	StreamingDataWidthCo_11 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingDataWidthCo_7 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	Matrix_Vector_Activa_5 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}
		reps {Type I LastRead 0 FirstWrite -1}
		reps_out {Type O LastRead -1 FirstWrite 0}
		weights6_m_weights_V {Type I LastRead 2 FirstWrite -1}
		threshs6_m_threshold {Type I LastRead 1 FirstWrite -1}}
	StreamingDataWidthCo_9 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingDataWidthCo {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	Matrix_Vector_Activa_3 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}
		reps {Type I LastRead 0 FirstWrite -1}
		reps_out {Type O LastRead -1 FirstWrite 0}
		weights7_m_weights_V {Type I LastRead 2 FirstWrite -1}
		threshs7_m_threshold {Type I LastRead 1 FirstWrite -1}}
	StreamingDataWidthCo_10 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	StreamingDataWidthCo_3 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		numReps {Type I LastRead 0 FirstWrite -1}
		numReps_out {Type O LastRead -1 FirstWrite 0}}
	Matrix_Vector_Activa_2 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		reps {Type I LastRead 0 FirstWrite -1}
		reps_out {Type O LastRead -1 FirstWrite 0}
		weights8_m_weights_V {Type I LastRead 3 FirstWrite -1}
		weights8_m_weights_V_1 {Type I LastRead 3 FirstWrite -1}
		weights8_m_weights_V_2 {Type I LastRead 3 FirstWrite -1}
		weights8_m_weights_V_3 {Type I LastRead 3 FirstWrite -1}}
	Stream2Mem_Batch {
		memOutStrm_V_V {Type I LastRead 3 FirstWrite -1}
		in_V {Type O LastRead 3 FirstWrite 4}
		out_V_offset {Type I LastRead 0 FirstWrite -1}
		numReps_c129 {Type I LastRead 0 FirstWrite -1}}
	Stream2Mem {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead 3 FirstWrite 4}
		out_V_offset {Type I LastRead 0 FirstWrite -1}
		out_V_offset1 {Type I LastRead 0 FirstWrite -1}}
	Stream2Mem_1 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead 3 FirstWrite 4}
		out_V_offset {Type I LastRead 0 FirstWrite -1}
		out_V_offset1 {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	hostmem { m_axi {  { m_axi_hostmem_AWVALID VALID 1 1 }  { m_axi_hostmem_AWREADY READY 0 1 }  { m_axi_hostmem_AWADDR ADDR 1 64 }  { m_axi_hostmem_AWID ID 1 1 }  { m_axi_hostmem_AWLEN LEN 1 8 }  { m_axi_hostmem_AWSIZE SIZE 1 3 }  { m_axi_hostmem_AWBURST BURST 1 2 }  { m_axi_hostmem_AWLOCK LOCK 1 2 }  { m_axi_hostmem_AWCACHE CACHE 1 4 }  { m_axi_hostmem_AWPROT PROT 1 3 }  { m_axi_hostmem_AWQOS QOS 1 4 }  { m_axi_hostmem_AWREGION REGION 1 4 }  { m_axi_hostmem_AWUSER USER 1 1 }  { m_axi_hostmem_WVALID VALID 1 1 }  { m_axi_hostmem_WREADY READY 0 1 }  { m_axi_hostmem_WDATA DATA 1 64 }  { m_axi_hostmem_WSTRB STRB 1 8 }  { m_axi_hostmem_WLAST LAST 1 1 }  { m_axi_hostmem_WID ID 1 1 }  { m_axi_hostmem_WUSER USER 1 1 }  { m_axi_hostmem_ARVALID VALID 1 1 }  { m_axi_hostmem_ARREADY READY 0 1 }  { m_axi_hostmem_ARADDR ADDR 1 64 }  { m_axi_hostmem_ARID ID 1 1 }  { m_axi_hostmem_ARLEN LEN 1 8 }  { m_axi_hostmem_ARSIZE SIZE 1 3 }  { m_axi_hostmem_ARBURST BURST 1 2 }  { m_axi_hostmem_ARLOCK LOCK 1 2 }  { m_axi_hostmem_ARCACHE CACHE 1 4 }  { m_axi_hostmem_ARPROT PROT 1 3 }  { m_axi_hostmem_ARQOS QOS 1 4 }  { m_axi_hostmem_ARREGION REGION 1 4 }  { m_axi_hostmem_ARUSER USER 1 1 }  { m_axi_hostmem_RVALID VALID 0 1 }  { m_axi_hostmem_RREADY READY 1 1 }  { m_axi_hostmem_RDATA DATA 0 64 }  { m_axi_hostmem_RLAST LAST 0 1 }  { m_axi_hostmem_RID ID 0 1 }  { m_axi_hostmem_RUSER USER 0 1 }  { m_axi_hostmem_RRESP RESP 0 2 }  { m_axi_hostmem_BVALID VALID 0 1 }  { m_axi_hostmem_BREADY READY 1 1 }  { m_axi_hostmem_BRESP RESP 0 2 }  { m_axi_hostmem_BID ID 0 1 }  { m_axi_hostmem_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ hostmem { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ hostmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ hostmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
