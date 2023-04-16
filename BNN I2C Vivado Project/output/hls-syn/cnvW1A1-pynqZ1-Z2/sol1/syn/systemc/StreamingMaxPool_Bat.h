// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingMaxPool_Bat_HH_
#define _StreamingMaxPool_Bat_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "StreamingMaxPool.h"

namespace ap_rtl {

struct StreamingMaxPool_Bat : public sc_module {
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
    sc_in< sc_lv<64> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<64> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;
    sc_in< sc_lv<32> > numReps_dout;
    sc_in< sc_logic > numReps_empty_n;
    sc_out< sc_logic > numReps_read;
    sc_out< sc_lv<32> > numReps_out_din;
    sc_in< sc_logic > numReps_out_full_n;
    sc_out< sc_logic > numReps_out_write;


    // Module declarations
    StreamingMaxPool_Bat(sc_module_name name);
    SC_HAS_PROCESS(StreamingMaxPool_Bat);

    ~StreamingMaxPool_Bat();

    sc_trace_file* mVcdFile;

    StreamingMaxPool* grp_StreamingMaxPool_fu_53;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > numReps_blk_n;
    sc_signal< sc_logic > numReps_out_blk_n;
    sc_signal< sc_lv<32> > numReps_read_reg_72;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > rep_fu_66_p2;
    sc_signal< sc_lv<32> > rep_reg_80;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > grp_StreamingMaxPool_fu_53_ap_start;
    sc_signal< sc_logic > grp_StreamingMaxPool_fu_53_ap_done;
    sc_signal< sc_logic > grp_StreamingMaxPool_fu_53_ap_idle;
    sc_signal< sc_logic > grp_StreamingMaxPool_fu_53_ap_ready;
    sc_signal< sc_logic > grp_StreamingMaxPool_fu_53_in_V_V_read;
    sc_signal< sc_lv<64> > grp_StreamingMaxPool_fu_53_out_V_V_din;
    sc_signal< sc_logic > grp_StreamingMaxPool_fu_53_out_V_V_write;
    sc_signal< sc_lv<32> > rep_i_reg_42;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > grp_StreamingMaxPool_fu_53_ap_start_reg;
    sc_signal< sc_lv<1> > exitcond_i_fu_61_p2;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond_i_fu_61_p2();
    void thread_grp_StreamingMaxPool_fu_53_ap_start();
    void thread_in_V_V_read();
    void thread_internal_ap_ready();
    void thread_numReps_blk_n();
    void thread_numReps_out_blk_n();
    void thread_numReps_out_din();
    void thread_numReps_out_write();
    void thread_numReps_read();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_real_start();
    void thread_rep_fu_66_p2();
    void thread_start_out();
    void thread_start_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
