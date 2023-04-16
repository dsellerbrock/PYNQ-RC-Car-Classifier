// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingMaxPool_HH_
#define _StreamingMaxPool_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "StreamingMaxPool_rcU.h"

namespace ap_rtl {

struct StreamingMaxPool : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<64> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;
    sc_signal< sc_lv<64> > ap_var_for_const0;


    // Module declarations
    StreamingMaxPool(sc_module_name name);
    SC_HAS_PROCESS(StreamingMaxPool);

    ~StreamingMaxPool();

    sc_trace_file* mVcdFile;

    StreamingMaxPool_rcU* buf_V_U;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_360;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter2;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<1> > tmp_5_reg_396;
    sc_signal< sc_lv<1> > tmp_5_reg_396_pp1_iter1_reg;
    sc_signal< sc_lv<5> > indvar_flatten_reg_243;
    sc_signal< sc_lv<4> > xp_reg_254;
    sc_signal< sc_lv<4> > outpix_reg_265;
    sc_signal< sc_lv<1> > tmp_3_fu_276_p2;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<4> > yp_1_fu_282_p2;
    sc_signal< sc_lv<4> > yp_1_reg_355;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_288_p2;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_360_pp0_iter1_reg;
    sc_signal< sc_lv<5> > indvar_flatten_next_fu_294_p2;
    sc_signal< sc_lv<5> > indvar_flatten_next_reg_364;
    sc_signal< sc_lv<4> > xp_mid2_fu_306_p3;
    sc_signal< sc_lv<4> > xp_mid2_reg_369;
    sc_signal< sc_lv<64> > tmp_V_reg_375;
    sc_signal< bool > ap_block_state10_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state12_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<4> > buf_V_addr_2_reg_380;
    sc_signal< sc_lv<4> > xp_1_fu_318_p2;
    sc_signal< sc_lv<4> > xp_1_reg_386;
    sc_signal< sc_lv<64> > tmp_7_fu_328_p2;
    sc_signal< sc_lv<64> > tmp_7_reg_391;
    sc_signal< sc_lv<1> > tmp_5_fu_334_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< bool > ap_block_state14_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state15_pp1_stage0_iter1;
    sc_signal< bool > ap_block_state16_pp1_stage0_iter2;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<4> > outpix_1_fu_340_p2;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< sc_lv<4> > buf_V_addr_1_reg_405;
    sc_signal< sc_lv<64> > buf_V_q0;
    sc_signal< sc_lv<64> > tmp_V_5_reg_411;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state9;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state14;
    sc_signal< sc_lv<4> > buf_V_address0;
    sc_signal< sc_logic > buf_V_ce0;
    sc_signal< sc_logic > buf_V_we0;
    sc_signal< sc_lv<4> > buf_V_address1;
    sc_signal< sc_logic > buf_V_ce1;
    sc_signal< sc_logic > buf_V_we1;
    sc_signal< sc_lv<64> > buf_V_d1;
    sc_signal< sc_lv<4> > yp_reg_232;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<5> > ap_phi_mux_indvar_flatten_phi_fu_247_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_xp_phi_fu_258_p4;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<64> > tmp_2_fu_314_p1;
    sc_signal< sc_lv<64> > tmp_8_fu_346_p1;
    sc_signal< bool > ap_block_pp1_stage0_01001;
    sc_signal< sc_lv<1> > tmp_s_fu_300_p2;
    sc_signal< sc_lv<64> > tmp1_fu_323_p2;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_fsm_state1;
    static const sc_lv<13> ap_ST_fsm_state2;
    static const sc_lv<13> ap_ST_fsm_state3;
    static const sc_lv<13> ap_ST_fsm_state4;
    static const sc_lv<13> ap_ST_fsm_state5;
    static const sc_lv<13> ap_ST_fsm_state6;
    static const sc_lv<13> ap_ST_fsm_state7;
    static const sc_lv<13> ap_ST_fsm_state8;
    static const sc_lv<13> ap_ST_fsm_pp0_stage0;
    static const sc_lv<13> ap_ST_fsm_pp0_stage1;
    static const sc_lv<13> ap_ST_fsm_state13;
    static const sc_lv<13> ap_ST_fsm_pp1_stage0;
    static const sc_lv<13> ap_ST_fsm_state17;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<64> ap_const_lv64_7;
    static const sc_lv<64> ap_const_lv64_8;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<64> ap_const_lv64_9;
    static const sc_lv<64> ap_const_lv64_A;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<64> ap_const_lv64_B;
    static const sc_lv<64> ap_const_lv64_C;
    static const sc_lv<64> ap_const_lv64_D;
    static const sc_lv<4> ap_const_lv4_E;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<5> ap_const_lv5_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_01001();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_state10_pp0_stage1_iter0();
    void thread_ap_block_state11_pp0_stage0_iter1();
    void thread_ap_block_state12_pp0_stage1_iter1();
    void thread_ap_block_state14_pp1_stage0_iter0();
    void thread_ap_block_state15_pp1_stage0_iter1();
    void thread_ap_block_state16_pp1_stage0_iter2();
    void thread_ap_block_state9_pp0_stage0_iter0();
    void thread_ap_condition_pp0_exit_iter0_state9();
    void thread_ap_condition_pp1_exit_iter0_state14();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp1();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp1();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_247_p4();
    void thread_ap_phi_mux_xp_phi_fu_258_p4();
    void thread_ap_ready();
    void thread_buf_V_address0();
    void thread_buf_V_address1();
    void thread_buf_V_ce0();
    void thread_buf_V_ce1();
    void thread_buf_V_d1();
    void thread_buf_V_we0();
    void thread_buf_V_we1();
    void thread_exitcond_flatten_fu_288_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_indvar_flatten_next_fu_294_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_outpix_1_fu_340_p2();
    void thread_tmp1_fu_323_p2();
    void thread_tmp_2_fu_314_p1();
    void thread_tmp_3_fu_276_p2();
    void thread_tmp_5_fu_334_p2();
    void thread_tmp_7_fu_328_p2();
    void thread_tmp_8_fu_346_p1();
    void thread_tmp_s_fu_300_p2();
    void thread_xp_1_fu_318_p2();
    void thread_xp_mid2_fu_306_p3();
    void thread_yp_1_fu_282_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
