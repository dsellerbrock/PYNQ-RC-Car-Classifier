// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingDataWidthCo_7_HH_
#define _StreamingDataWidthCo_7_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct StreamingDataWidthCo_7 : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<256> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<4> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;
    sc_in< sc_lv<32> > numReps_dout;
    sc_in< sc_logic > numReps_empty_n;
    sc_out< sc_logic > numReps_read;
    sc_out< sc_lv<32> > numReps_out_din;
    sc_in< sc_logic > numReps_out_full_n;
    sc_out< sc_logic > numReps_out_write;


    // Module declarations
    StreamingDataWidthCo_7(sc_module_name name);
    SC_HAS_PROCESS(StreamingDataWidthCo_7);

    ~StreamingDataWidthCo_7();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_i_reg_188;
    sc_signal< sc_lv<1> > tmp_i_reg_197;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > exitcond_i_reg_188_pp0_iter1_reg;
    sc_signal< sc_logic > numReps_blk_n;
    sc_signal< sc_logic > numReps_out_blk_n;
    sc_signal< sc_lv<252> > p_5_i_reg_77;
    sc_signal< sc_lv<32> > o_i_reg_89;
    sc_signal< sc_lv<32> > t_i_reg_100;
    sc_signal< sc_lv<32> > tmp_fu_120_p2;
    sc_signal< sc_lv<32> > tmp_reg_183;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1> > exitcond_i_fu_126_p2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op24_read_state3;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > t_fu_131_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > tmp_i_fu_137_p2;
    sc_signal< sc_lv<1> > tmp_i_reg_197_pp0_iter1_reg;
    sc_signal< sc_lv<32> > p_i_fu_155_p3;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_lv<256> > ap_phi_mux_p_Val2_s_phi_fu_114_p4;
    sc_signal< sc_lv<256> > ap_phi_reg_pp0_iter0_p_Val2_s_reg_111;
    sc_signal< sc_lv<256> > ap_phi_reg_pp0_iter1_p_Val2_s_reg_111;
    sc_signal< sc_lv<256> > ap_phi_reg_pp0_iter2_p_Val2_s_reg_111;
    sc_signal< sc_lv<256> > p_5_cast_i_fu_163_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > o_fu_143_p2;
    sc_signal< sc_lv<1> > tmp_9_i_fu_149_p2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_150;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<252> ap_const_lv252_lc_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_FF;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_condition_150();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_p_Val2_s_phi_fu_114_p4();
    void thread_ap_phi_reg_pp0_iter0_p_Val2_s_reg_111();
    void thread_ap_predicate_op24_read_state3();
    void thread_ap_ready();
    void thread_exitcond_i_fu_126_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_numReps_blk_n();
    void thread_numReps_out_blk_n();
    void thread_numReps_out_din();
    void thread_numReps_out_write();
    void thread_numReps_read();
    void thread_o_fu_143_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_5_cast_i_fu_163_p1();
    void thread_p_i_fu_155_p3();
    void thread_t_fu_131_p2();
    void thread_tmp_9_i_fu_149_p2();
    void thread_tmp_fu_120_p2();
    void thread_tmp_i_fu_137_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
