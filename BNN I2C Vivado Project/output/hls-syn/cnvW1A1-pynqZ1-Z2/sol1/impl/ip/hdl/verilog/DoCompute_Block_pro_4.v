// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module DoCompute_Block_pro_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        numReps_dout,
        numReps_empty_n,
        numReps_read,
        tmp_out_out_din,
        tmp_out_out_full_n,
        tmp_out_out_write
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_state2 = 7'd2;
parameter    ap_ST_fsm_state3 = 7'd4;
parameter    ap_ST_fsm_state4 = 7'd8;
parameter    ap_ST_fsm_state5 = 7'd16;
parameter    ap_ST_fsm_state6 = 7'd32;
parameter    ap_ST_fsm_state7 = 7'd64;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] numReps_dout;
input   numReps_empty_n;
output   numReps_read;
output  [31:0] tmp_out_out_din;
input   tmp_out_out_full_n;
output   tmp_out_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg numReps_read;
reg tmp_out_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    numReps_blk_n;
reg    tmp_out_out_blk_n;
wire    ap_CS_fsm_state7;
reg  signed [31:0] numReps_read_reg_40;
reg    ap_block_state1;
wire   [31:0] grp_fu_35_p2;
reg   [31:0] tmp_i_reg_45;
wire    ap_CS_fsm_state6;
wire   [10:0] grp_fu_35_p1;
wire    ap_CS_fsm_state2;
reg   [6:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 7'd1;
end

BlackBoxJam_mul_3g8j #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 32 ))
BlackBoxJam_mul_3g8j_U40(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(numReps_read_reg_40),
    .din1(grp_fu_35_p1),
    .ce(1'b1),
    .dout(grp_fu_35_p2)
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
        end else if (((tmp_out_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((numReps_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_read_reg_40 <= numReps_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        tmp_i_reg_45 <= grp_fu_35_p2;
    end
end

always @ (*) begin
    if (((tmp_out_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if (((tmp_out_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_blk_n = numReps_empty_n;
    end else begin
        numReps_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((numReps_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_read = 1'b1;
    end else begin
        numReps_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        tmp_out_out_blk_n = tmp_out_out_full_n;
    end else begin
        tmp_out_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_out_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        tmp_out_out_write = 1'b1;
    end else begin
        tmp_out_out_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((numReps_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((tmp_out_out_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

always @ (*) begin
    ap_block_state1 = ((numReps_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign grp_fu_35_p1 = 32'd900;

assign tmp_out_out_din = tmp_i_reg_45;

endmodule //DoCompute_Block_pro_4
