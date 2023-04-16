// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module StreamingDataWidthCo_16 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        in_V_V_dout,
        in_V_V_empty_n,
        in_V_V_read,
        out_V_V_din,
        out_V_V_full_n,
        out_V_V_write,
        numReps_dout,
        numReps_empty_n,
        numReps_read,
        numReps_out_din,
        numReps_out_full_n,
        numReps_out_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_pp0_stage0 = 8'd64;
parameter    ap_ST_fsm_state10 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [127:0] in_V_V_dout;
input   in_V_V_empty_n;
output   in_V_V_read;
output  [31:0] out_V_V_din;
input   out_V_V_full_n;
output   out_V_V_write;
input  [31:0] numReps_dout;
input   numReps_empty_n;
output   numReps_read;
output  [31:0] numReps_out_din;
input   numReps_out_full_n;
output   numReps_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg in_V_V_read;
reg out_V_V_write;
reg numReps_read;
reg numReps_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    in_V_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_i_reg_192;
reg   [0:0] tmp_i_reg_201;
reg    out_V_V_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] exitcond_i_reg_192_pp0_iter1_reg;
reg    numReps_blk_n;
reg    numReps_out_blk_n;
reg   [95:0] p_8_i_reg_77;
reg   [31:0] o_i_reg_89;
reg   [31:0] t_i_reg_100;
reg  signed [31:0] numReps_read_reg_182;
reg    ap_block_state1;
wire   [31:0] grp_fu_120_p2;
reg   [31:0] totalIters_reg_187;
wire    ap_CS_fsm_state6;
wire   [0:0] exitcond_i_fu_125_p2;
wire    ap_block_state7_pp0_stage0_iter0;
reg    ap_predicate_op33_read_state8;
reg    ap_block_state8_pp0_stage0_iter1;
reg    ap_block_state9_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
wire   [31:0] t_fu_130_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] tmp_i_fu_136_p2;
reg   [0:0] tmp_i_reg_201_pp0_iter1_reg;
wire   [31:0] p_i_fu_154_p3;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state7;
reg   [127:0] ap_phi_mux_p_Val2_s_phi_fu_114_p4;
wire   [127:0] ap_phi_reg_pp0_iter0_p_Val2_s_reg_111;
reg   [127:0] ap_phi_reg_pp0_iter1_p_Val2_s_reg_111;
reg   [127:0] ap_phi_reg_pp0_iter2_p_Val2_s_reg_111;
wire   [127:0] p_8_cast_i_fu_162_p1;
reg    ap_block_pp0_stage0_01001;
wire   [7:0] grp_fu_120_p1;
wire    ap_CS_fsm_state2;
wire   [31:0] o_fu_142_p2;
wire   [0:0] tmp_i_342_fu_148_p2;
wire    ap_CS_fsm_state10;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_176;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

BlackBoxJam_mul_3CeG #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 32 ))
BlackBoxJam_mul_3CeG_U306(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(numReps_read_reg_182),
    .din1(grp_fu_120_p1),
    .ce(1'b1),
    .dout(grp_fu_120_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state10)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state7) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state7)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state7);
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
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_176)) begin
        if (((tmp_i_reg_201 == 1'd1) & (exitcond_i_reg_192 == 1'd0))) begin
            ap_phi_reg_pp0_iter2_p_Val2_s_reg_111 <= in_V_V_dout;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_p_Val2_s_reg_111 <= ap_phi_reg_pp0_iter1_p_Val2_s_reg_111;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_125_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        o_i_reg_89 <= p_i_fu_154_p3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        o_i_reg_89 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_192_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_8_i_reg_77 <= {{ap_phi_mux_p_Val2_s_phi_fu_114_p4[127:32]}};
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        p_8_i_reg_77 <= 96'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_125_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        t_i_reg_100 <= t_fu_130_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_i_reg_100 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter1_p_Val2_s_reg_111 <= ap_phi_reg_pp0_iter0_p_Val2_s_reg_111;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_i_reg_192 <= exitcond_i_fu_125_p2;
        exitcond_i_reg_192_pp0_iter1_reg <= exitcond_i_reg_192;
        tmp_i_reg_201_pp0_iter1_reg <= tmp_i_reg_201;
    end
end

always @ (posedge ap_clk) begin
    if ((~((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_read_reg_182 <= numReps_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_125_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_i_reg_201 <= tmp_i_fu_136_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        totalIters_reg_187 <= grp_fu_120_p2;
    end
end

always @ (*) begin
    if ((exitcond_i_fu_125_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state7 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state7 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_192_pp0_iter1_reg == 1'd0) & (tmp_i_reg_201_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ap_phi_mux_p_Val2_s_phi_fu_114_p4 = p_8_cast_i_fu_162_p1;
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_114_p4 = ap_phi_reg_pp0_iter2_p_Val2_s_reg_111;
    end
end

always @ (*) begin
    if (((tmp_i_reg_201 == 1'd1) & (exitcond_i_reg_192 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_V_V_blk_n = in_V_V_empty_n;
    end else begin
        in_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op33_read_state8 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        in_V_V_read = 1'b1;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_blk_n = numReps_empty_n;
    end else begin
        numReps_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out_blk_n = numReps_out_full_n;
    end else begin
        numReps_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out_write = 1'b1;
    end else begin
        numReps_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_read = 1'b1;
    end else begin
        numReps_read = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_192_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        out_V_V_blk_n = out_V_V_full_n;
    end else begin
        out_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_192_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        out_V_V_write = 1'b1;
    end else begin
        out_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((exitcond_i_fu_125_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((exitcond_i_fu_125_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((exitcond_i_reg_192_pp0_iter1_reg == 1'd0) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (ap_predicate_op33_read_state8 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((exitcond_i_reg_192_pp0_iter1_reg == 1'd0) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (ap_predicate_op33_read_state8 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((exitcond_i_reg_192_pp0_iter1_reg == 1'd0) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (ap_predicate_op33_read_state8 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state7_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state8_pp0_stage0_iter1 = ((in_V_V_empty_n == 1'b0) & (ap_predicate_op33_read_state8 == 1'b1));
end

always @ (*) begin
    ap_block_state9_pp0_stage0_iter2 = ((exitcond_i_reg_192_pp0_iter1_reg == 1'd0) & (out_V_V_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_176 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter0_p_Val2_s_reg_111 = 'bx;

always @ (*) begin
    ap_predicate_op33_read_state8 = ((tmp_i_reg_201 == 1'd1) & (exitcond_i_reg_192 == 1'd0));
end

assign ap_ready = internal_ap_ready;

assign exitcond_i_fu_125_p2 = ((t_i_reg_100 == totalIters_reg_187) ? 1'b1 : 1'b0);

assign grp_fu_120_p1 = 32'd100;

assign numReps_out_din = numReps_dout;

assign o_fu_142_p2 = (32'd1 + o_i_reg_89);

assign out_V_V_din = ap_phi_mux_p_Val2_s_phi_fu_114_p4[31:0];

assign p_8_cast_i_fu_162_p1 = p_8_i_reg_77;

assign p_i_fu_154_p3 = ((tmp_i_342_fu_148_p2[0:0] === 1'b1) ? 32'd0 : o_fu_142_p2);

assign start_out = real_start;

assign t_fu_130_p2 = (t_i_reg_100 + 32'd1);

assign tmp_i_342_fu_148_p2 = ((o_fu_142_p2 == 32'd4) ? 1'b1 : 1'b0);

assign tmp_i_fu_136_p2 = ((o_i_reg_89 == 32'd0) ? 1'b1 : 1'b0);

endmodule //StreamingDataWidthCo_16