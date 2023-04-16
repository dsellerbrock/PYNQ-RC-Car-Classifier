// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingDataWidthCo_14_HH_
#define _StreamingDataWidthCo_14_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "BlackBoxJam_mul_3g8j.h"

namespace ap_rtl {

struct StreamingDataWidthCo_14 : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<16> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<128> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;
    sc_in< sc_lv<32> > numReps_dout;
    sc_in< sc_logic > numReps_empty_n;
    sc_out< sc_logic > numReps_read;
    sc_out< sc_lv<32> > numReps_out_din;
    sc_in< sc_logic > numReps_out_full_n;
    sc_out< sc_logic > numReps_out_write;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    StreamingDataWidthCo_14(sc_module_name name);
    SC_HAS_PROCESS(StreamingDataWidthCo_14);

    ~StreamingDataWidthCo_14();

    sc_trace_file* mVcdFile;

    BlackBoxJam_mul_3g8j<1,5,32,11,32>* BlackBoxJam_mul_3g8j_U294;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_i_reg_191;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_lv<1> > tmp_i_reg_200;
    sc_signal< sc_logic > numReps_blk_n;
    sc_signal< sc_logic > numReps_out_blk_n;
    sc_signal< sc_lv<112> > r_V_reg_83;
    sc_signal< sc_lv<32> > t_i_reg_95;
    sc_signal< sc_lv<32> > numReps_read_reg_181;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > grp_fu_111_p2;
    sc_signal< sc_lv<32> > totalIters_reg_186;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > exitcond_i_fu_116_p2;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > t_fu_121_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > tmp_i_fu_136_p2;
    sc_signal< sc_lv<112> > phitmp_cast_i_fu_166_p3;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state7;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > i_6_fu_52;
    sc_signal< sc_lv<32> > i_fu_130_p2;
    sc_signal< sc_lv<11> > grp_fu_111_p1;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<96> > tmp_fu_156_p4;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_state5;
    static const sc_lv<8> ap_ST_fsm_state6;
    static const sc_lv<8> ap_ST_fsm_pp0_stage0;
    static const sc_lv<8> ap_ST_fsm_state9;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<112> ap_const_lv112_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_320;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_6F;
    static const sc_lv<32> ap_const_lv32_7;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state7_pp0_stage0_iter0();
    void thread_ap_block_state8_pp0_stage0_iter1();
    void thread_ap_condition_pp0_exit_iter0_state7();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_exitcond_i_fu_116_p2();
    void thread_grp_fu_111_p1();
    void thread_i_fu_130_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_internal_ap_ready();
    void thread_numReps_blk_n();
    void thread_numReps_out_blk_n();
    void thread_numReps_out_din();
    void thread_numReps_out_write();
    void thread_numReps_read();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_phitmp_cast_i_fu_166_p3();
    void thread_real_start();
    void thread_start_out();
    void thread_start_write();
    void thread_t_fu_121_p2();
    void thread_tmp_fu_156_p4();
    void thread_tmp_i_fu_136_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
