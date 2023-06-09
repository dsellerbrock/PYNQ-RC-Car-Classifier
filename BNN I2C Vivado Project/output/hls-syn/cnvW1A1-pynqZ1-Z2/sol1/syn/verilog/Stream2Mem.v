// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Stream2Mem (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_V_V_dout,
        in_V_V_empty_n,
        in_V_V_read,
        m_axi_out_V_AWVALID,
        m_axi_out_V_AWREADY,
        m_axi_out_V_AWADDR,
        m_axi_out_V_AWID,
        m_axi_out_V_AWLEN,
        m_axi_out_V_AWSIZE,
        m_axi_out_V_AWBURST,
        m_axi_out_V_AWLOCK,
        m_axi_out_V_AWCACHE,
        m_axi_out_V_AWPROT,
        m_axi_out_V_AWQOS,
        m_axi_out_V_AWREGION,
        m_axi_out_V_AWUSER,
        m_axi_out_V_WVALID,
        m_axi_out_V_WREADY,
        m_axi_out_V_WDATA,
        m_axi_out_V_WSTRB,
        m_axi_out_V_WLAST,
        m_axi_out_V_WID,
        m_axi_out_V_WUSER,
        m_axi_out_V_ARVALID,
        m_axi_out_V_ARREADY,
        m_axi_out_V_ARADDR,
        m_axi_out_V_ARID,
        m_axi_out_V_ARLEN,
        m_axi_out_V_ARSIZE,
        m_axi_out_V_ARBURST,
        m_axi_out_V_ARLOCK,
        m_axi_out_V_ARCACHE,
        m_axi_out_V_ARPROT,
        m_axi_out_V_ARQOS,
        m_axi_out_V_ARREGION,
        m_axi_out_V_ARUSER,
        m_axi_out_V_RVALID,
        m_axi_out_V_RREADY,
        m_axi_out_V_RDATA,
        m_axi_out_V_RLAST,
        m_axi_out_V_RID,
        m_axi_out_V_RUSER,
        m_axi_out_V_RRESP,
        m_axi_out_V_BVALID,
        m_axi_out_V_BREADY,
        m_axi_out_V_BRESP,
        m_axi_out_V_BID,
        m_axi_out_V_BUSER,
        out_V_offset,
        out_V_offset1
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_pp0_stage0 = 8'd4;
parameter    ap_ST_fsm_state6 = 8'd8;
parameter    ap_ST_fsm_state7 = 8'd16;
parameter    ap_ST_fsm_state8 = 8'd32;
parameter    ap_ST_fsm_state9 = 8'd64;
parameter    ap_ST_fsm_state10 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] in_V_V_dout;
input   in_V_V_empty_n;
output   in_V_V_read;
output   m_axi_out_V_AWVALID;
input   m_axi_out_V_AWREADY;
output  [63:0] m_axi_out_V_AWADDR;
output  [0:0] m_axi_out_V_AWID;
output  [31:0] m_axi_out_V_AWLEN;
output  [2:0] m_axi_out_V_AWSIZE;
output  [1:0] m_axi_out_V_AWBURST;
output  [1:0] m_axi_out_V_AWLOCK;
output  [3:0] m_axi_out_V_AWCACHE;
output  [2:0] m_axi_out_V_AWPROT;
output  [3:0] m_axi_out_V_AWQOS;
output  [3:0] m_axi_out_V_AWREGION;
output  [0:0] m_axi_out_V_AWUSER;
output   m_axi_out_V_WVALID;
input   m_axi_out_V_WREADY;
output  [63:0] m_axi_out_V_WDATA;
output  [7:0] m_axi_out_V_WSTRB;
output   m_axi_out_V_WLAST;
output  [0:0] m_axi_out_V_WID;
output  [0:0] m_axi_out_V_WUSER;
output   m_axi_out_V_ARVALID;
input   m_axi_out_V_ARREADY;
output  [63:0] m_axi_out_V_ARADDR;
output  [0:0] m_axi_out_V_ARID;
output  [31:0] m_axi_out_V_ARLEN;
output  [2:0] m_axi_out_V_ARSIZE;
output  [1:0] m_axi_out_V_ARBURST;
output  [1:0] m_axi_out_V_ARLOCK;
output  [3:0] m_axi_out_V_ARCACHE;
output  [2:0] m_axi_out_V_ARPROT;
output  [3:0] m_axi_out_V_ARQOS;
output  [3:0] m_axi_out_V_ARREGION;
output  [0:0] m_axi_out_V_ARUSER;
input   m_axi_out_V_RVALID;
output   m_axi_out_V_RREADY;
input  [63:0] m_axi_out_V_RDATA;
input   m_axi_out_V_RLAST;
input  [0:0] m_axi_out_V_RID;
input  [0:0] m_axi_out_V_RUSER;
input  [1:0] m_axi_out_V_RRESP;
input   m_axi_out_V_BVALID;
output   m_axi_out_V_BREADY;
input  [1:0] m_axi_out_V_BRESP;
input  [0:0] m_axi_out_V_BID;
input  [0:0] m_axi_out_V_BUSER;
input  [60:0] out_V_offset;
input  [31:0] out_V_offset1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_V_V_read;
reg m_axi_out_V_AWVALID;
reg m_axi_out_V_WVALID;
reg m_axi_out_V_BREADY;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in_V_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] tmp_reg_154;
reg    out_V_blk_n_AW;
wire    ap_CS_fsm_state2;
reg    out_V_blk_n_W;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] tmp_reg_154_pp0_iter1_reg;
reg    out_V_blk_n_B;
wire    ap_CS_fsm_state10;
reg   [8:0] i_reg_96;
wire   [61:0] sum2_fu_115_p2;
reg   [61:0] sum2_reg_143;
reg    ap_sig_ioackin_m_axi_out_V_AWREADY;
wire   [0:0] tmp_fu_131_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
reg    ap_sig_ioackin_m_axi_out_V_WREADY;
reg    ap_block_state5_io;
reg    ap_block_pp0_stage0_11001;
wire   [8:0] i_1_fu_137_p2;
reg    ap_enable_reg_pp0_iter0;
reg   [63:0] tmp_V_reg_163;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
wire   [63:0] sum2_cast_fu_121_p1;
reg    ap_reg_ioackin_m_axi_out_V_AWREADY;
reg    ap_reg_ioackin_m_axi_out_V_WREADY;
reg    ap_block_pp0_stage0_01001;
wire   [61:0] out_V_offset_cast_fu_111_p1;
wire   [61:0] tmp_3_cast_fu_107_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_reg_ioackin_m_axi_out_V_AWREADY = 1'b0;
#0 ap_reg_ioackin_m_axi_out_V_WREADY = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (ap_sig_ioackin_m_axi_out_V_AWREADY == 1'b1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if (((1'b1 == ap_CS_fsm_state2) & (ap_sig_ioackin_m_axi_out_V_AWREADY == 1'b1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_out_V_AWREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            if ((ap_sig_ioackin_m_axi_out_V_AWREADY == 1'b1)) begin
                ap_reg_ioackin_m_axi_out_V_AWREADY <= 1'b0;
            end else if ((m_axi_out_V_AWREADY == 1'b1)) begin
                ap_reg_ioackin_m_axi_out_V_AWREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_out_V_WREADY <= 1'b0;
    end else begin
        if (((tmp_reg_154_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
            if ((1'b0 == ap_block_pp0_stage0_11001)) begin
                ap_reg_ioackin_m_axi_out_V_WREADY <= 1'b0;
            end else if (((m_axi_out_V_WREADY == 1'b1) & (1'b0 == ap_block_pp0_stage0_01001))) begin
                ap_reg_ioackin_m_axi_out_V_WREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_131_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        i_reg_96 <= i_1_fu_137_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (ap_sig_ioackin_m_axi_out_V_AWREADY == 1'b1))) begin
        i_reg_96 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        sum2_reg_143 <= sum2_fu_115_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_154 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_V_reg_163 <= in_V_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_reg_154 <= tmp_fu_131_p2;
        tmp_reg_154_pp0_iter1_reg <= tmp_reg_154;
    end
end

always @ (*) begin
    if ((tmp_fu_131_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((m_axi_out_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state10)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_out_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_m_axi_out_V_AWREADY == 1'b0)) begin
        ap_sig_ioackin_m_axi_out_V_AWREADY = m_axi_out_V_AWREADY;
    end else begin
        ap_sig_ioackin_m_axi_out_V_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_m_axi_out_V_WREADY == 1'b0)) begin
        ap_sig_ioackin_m_axi_out_V_WREADY = m_axi_out_V_WREADY;
    end else begin
        ap_sig_ioackin_m_axi_out_V_WREADY = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (tmp_reg_154 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_V_V_blk_n = in_V_V_empty_n;
    end else begin
        in_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_reg_154 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        in_V_V_read = 1'b1;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_reg_ioackin_m_axi_out_V_AWREADY == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_out_V_AWVALID = 1'b1;
    end else begin
        m_axi_out_V_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_out_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        m_axi_out_V_BREADY = 1'b1;
    end else begin
        m_axi_out_V_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_reg_154_pp0_iter1_reg == 1'd0) & (ap_reg_ioackin_m_axi_out_V_WREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_01001))) begin
        m_axi_out_V_WVALID = 1'b1;
    end else begin
        m_axi_out_V_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        out_V_blk_n_AW = m_axi_out_V_AWREADY;
    end else begin
        out_V_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        out_V_blk_n_B = m_axi_out_V_BVALID;
    end else begin
        out_V_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (tmp_reg_154_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        out_V_blk_n_W = m_axi_out_V_WREADY;
    end else begin
        out_V_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (ap_sig_ioackin_m_axi_out_V_AWREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (tmp_fu_131_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (tmp_fu_131_p2 == 1'd1)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if (((m_axi_out_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((tmp_reg_154 == 1'd0) & (in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((tmp_reg_154 == 1'd0) & (in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state5_io)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((tmp_reg_154 == 1'd0) & (in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state5_io)));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((tmp_reg_154 == 1'd0) & (in_V_V_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state5_io = ((tmp_reg_154_pp0_iter1_reg == 1'd0) & (ap_sig_ioackin_m_axi_out_V_WREADY == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign i_1_fu_137_p2 = (i_reg_96 + 9'd1);

assign m_axi_out_V_ARADDR = 64'd0;

assign m_axi_out_V_ARBURST = 2'd0;

assign m_axi_out_V_ARCACHE = 4'd0;

assign m_axi_out_V_ARID = 1'd0;

assign m_axi_out_V_ARLEN = 32'd0;

assign m_axi_out_V_ARLOCK = 2'd0;

assign m_axi_out_V_ARPROT = 3'd0;

assign m_axi_out_V_ARQOS = 4'd0;

assign m_axi_out_V_ARREGION = 4'd0;

assign m_axi_out_V_ARSIZE = 3'd0;

assign m_axi_out_V_ARUSER = 1'd0;

assign m_axi_out_V_ARVALID = 1'b0;

assign m_axi_out_V_AWADDR = sum2_cast_fu_121_p1;

assign m_axi_out_V_AWBURST = 2'd0;

assign m_axi_out_V_AWCACHE = 4'd0;

assign m_axi_out_V_AWID = 1'd0;

assign m_axi_out_V_AWLEN = 32'd256;

assign m_axi_out_V_AWLOCK = 2'd0;

assign m_axi_out_V_AWPROT = 3'd0;

assign m_axi_out_V_AWQOS = 4'd0;

assign m_axi_out_V_AWREGION = 4'd0;

assign m_axi_out_V_AWSIZE = 3'd0;

assign m_axi_out_V_AWUSER = 1'd0;

assign m_axi_out_V_RREADY = 1'b0;

assign m_axi_out_V_WDATA = tmp_V_reg_163;

assign m_axi_out_V_WID = 1'd0;

assign m_axi_out_V_WLAST = 1'b0;

assign m_axi_out_V_WSTRB = 8'd255;

assign m_axi_out_V_WUSER = 1'd0;

assign out_V_offset_cast_fu_111_p1 = out_V_offset;

assign sum2_cast_fu_121_p1 = sum2_reg_143;

assign sum2_fu_115_p2 = (out_V_offset_cast_fu_111_p1 + tmp_3_cast_fu_107_p1);

assign tmp_3_cast_fu_107_p1 = out_V_offset1;

assign tmp_fu_131_p2 = ((i_reg_96 == 9'd256) ? 1'b1 : 1'b0);

endmodule //Stream2Mem
