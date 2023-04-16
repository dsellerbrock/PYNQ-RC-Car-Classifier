#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_hostmem_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_hostmem_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_hostmem_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_hostmem_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_hostmem_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_hostmem_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_hostmem_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_hostmem_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_hostmem_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_hostmem_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_hostmem_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_hostmem_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_hostmem_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_hostmem_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_hostmem_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_hostmem_WDATA", 64, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_hostmem_WSTRB", 8, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_hostmem_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_hostmem_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_hostmem_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_hostmem_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_hostmem_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_hostmem_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_hostmem_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_hostmem_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_hostmem_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_hostmem_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_hostmem_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_hostmem_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_hostmem_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_hostmem_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_hostmem_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_hostmem_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_hostmem_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_hostmem_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_hostmem_RDATA", 64, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_hostmem_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_hostmem_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_hostmem_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_hostmem_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_hostmem_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_hostmem_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_hostmem_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_hostmem_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_hostmem_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "BlackBoxJam";
