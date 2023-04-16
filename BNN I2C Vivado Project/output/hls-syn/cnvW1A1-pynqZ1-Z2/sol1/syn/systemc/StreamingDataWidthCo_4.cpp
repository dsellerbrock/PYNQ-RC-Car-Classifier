// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "StreamingDataWidthCo_4.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic StreamingDataWidthCo_4::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic StreamingDataWidthCo_4::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> StreamingDataWidthCo_4::ap_ST_fsm_state1 = "1";
const sc_lv<4> StreamingDataWidthCo_4::ap_ST_fsm_state2 = "10";
const sc_lv<4> StreamingDataWidthCo_4::ap_ST_fsm_pp0_stage0 = "100";
const sc_lv<4> StreamingDataWidthCo_4::ap_ST_fsm_state5 = "1000";
const bool StreamingDataWidthCo_4::ap_const_boolean_1 = true;
const sc_lv<32> StreamingDataWidthCo_4::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> StreamingDataWidthCo_4::ap_const_lv32_2 = "10";
const bool StreamingDataWidthCo_4::ap_const_boolean_0 = false;
const sc_lv<1> StreamingDataWidthCo_4::ap_const_lv1_0 = "0";
const sc_lv<1> StreamingDataWidthCo_4::ap_const_lv1_1 = "1";
const sc_lv<32> StreamingDataWidthCo_4::ap_const_lv32_1 = "1";
const sc_lv<128> StreamingDataWidthCo_4::ap_const_lv128_lc_1 = "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
const sc_lv<32> StreamingDataWidthCo_4::ap_const_lv32_9 = "1001";
const sc_lv<32> StreamingDataWidthCo_4::ap_const_lv32_7 = "111";
const sc_lv<32> StreamingDataWidthCo_4::ap_const_lv32_3 = "11";
const sc_lv<32> StreamingDataWidthCo_4::ap_const_lv32_40 = "1000000";
const sc_lv<32> StreamingDataWidthCo_4::ap_const_lv32_7F = "1111111";

StreamingDataWidthCo_4::StreamingDataWidthCo_4(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_01001);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_i_reg_207 );
    sensitive << ( tmp_i_reg_216 );

    SC_METHOD(thread_ap_block_pp0_stage0_11001);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_i_reg_207 );
    sensitive << ( tmp_i_reg_216 );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_i_reg_207 );
    sensitive << ( tmp_i_reg_216 );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( numReps_empty_n );
    sensitive << ( numReps_out_full_n );

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter1);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( out_V_V_full_n );
    sensitive << ( exitcond_i_reg_207 );
    sensitive << ( tmp_i_reg_216 );

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state3);
    sensitive << ( exitcond_i_fu_131_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( real_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( internal_ap_ready );

    SC_METHOD(thread_exitcond_i_fu_131_p2);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( t_i_reg_99 );
    sensitive << ( totalIters_reg_202 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_i_fu_145_p2);
    sensitive << ( i_4_fu_56 );

    SC_METHOD(thread_in_V_V_blk_n);
    sensitive << ( in_V_V_empty_n );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( exitcond_i_reg_207 );

    SC_METHOD(thread_in_V_V_read);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_i_reg_207 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_internal_ap_ready);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_numReps_blk_n);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( numReps_empty_n );

    SC_METHOD(thread_numReps_out_blk_n);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( numReps_out_full_n );

    SC_METHOD(thread_numReps_out_din);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( numReps_dout );
    sensitive << ( numReps_empty_n );
    sensitive << ( numReps_out_full_n );

    SC_METHOD(thread_numReps_out_write);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( numReps_empty_n );
    sensitive << ( numReps_out_full_n );

    SC_METHOD(thread_numReps_read);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( numReps_empty_n );
    sensitive << ( numReps_out_full_n );

    SC_METHOD(thread_out_V_V_blk_n);
    sensitive << ( out_V_V_full_n );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( tmp_i_reg_216 );

    SC_METHOD(thread_out_V_V_din);
    sensitive << ( in_V_V_dout );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( tmp_i_reg_216 );
    sensitive << ( r_V_reg_87 );
    sensitive << ( ap_block_pp0_stage0_01001 );

    SC_METHOD(thread_out_V_V_write);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( tmp_i_reg_216 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_phitmp_cast_i_fu_181_p3);
    sensitive << ( in_V_V_dout );
    sensitive << ( tmp_6_fu_171_p4 );

    SC_METHOD(thread_real_start);
    sensitive << ( ap_start );
    sensitive << ( start_full_n );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_start_out);
    sensitive << ( real_start );

    SC_METHOD(thread_start_write);
    sensitive << ( real_start );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_t_fu_136_p2);
    sensitive << ( t_i_reg_99 );

    SC_METHOD(thread_tmp_6_fu_171_p4);
    sensitive << ( r_V_reg_87 );

    SC_METHOD(thread_tmp_7_fu_120_p2);
    sensitive << ( numReps_read_reg_196 );

    SC_METHOD(thread_tmp_fu_115_p2);
    sensitive << ( numReps_read_reg_196 );

    SC_METHOD(thread_tmp_i_fu_151_p2);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( exitcond_i_fu_131_p2 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( i_fu_145_p2 );

    SC_METHOD(thread_totalIters_fu_125_p2);
    sensitive << ( tmp_fu_115_p2 );
    sensitive << ( tmp_7_fu_120_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( numReps_empty_n );
    sensitive << ( numReps_out_full_n );
    sensitive << ( exitcond_i_fu_131_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_subdone );

    start_once_reg = SC_LOGIC_0;
    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0001";
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "StreamingDataWidthCo_4_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, start_full_n, "(port)start_full_n");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, start_out, "(port)start_out");
    sc_trace(mVcdFile, start_write, "(port)start_write");
    sc_trace(mVcdFile, in_V_V_dout, "(port)in_V_V_dout");
    sc_trace(mVcdFile, in_V_V_empty_n, "(port)in_V_V_empty_n");
    sc_trace(mVcdFile, in_V_V_read, "(port)in_V_V_read");
    sc_trace(mVcdFile, out_V_V_din, "(port)out_V_V_din");
    sc_trace(mVcdFile, out_V_V_full_n, "(port)out_V_V_full_n");
    sc_trace(mVcdFile, out_V_V_write, "(port)out_V_V_write");
    sc_trace(mVcdFile, numReps_dout, "(port)numReps_dout");
    sc_trace(mVcdFile, numReps_empty_n, "(port)numReps_empty_n");
    sc_trace(mVcdFile, numReps_read, "(port)numReps_read");
    sc_trace(mVcdFile, numReps_out_din, "(port)numReps_out_din");
    sc_trace(mVcdFile, numReps_out_full_n, "(port)numReps_out_full_n");
    sc_trace(mVcdFile, numReps_out_write, "(port)numReps_out_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, real_start, "real_start");
    sc_trace(mVcdFile, start_once_reg, "start_once_reg");
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, internal_ap_ready, "internal_ap_ready");
    sc_trace(mVcdFile, in_V_V_blk_n, "in_V_V_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, exitcond_i_reg_207, "exitcond_i_reg_207");
    sc_trace(mVcdFile, out_V_V_blk_n, "out_V_V_blk_n");
    sc_trace(mVcdFile, tmp_i_reg_216, "tmp_i_reg_216");
    sc_trace(mVcdFile, numReps_blk_n, "numReps_blk_n");
    sc_trace(mVcdFile, numReps_out_blk_n, "numReps_out_blk_n");
    sc_trace(mVcdFile, r_V_reg_87, "r_V_reg_87");
    sc_trace(mVcdFile, t_i_reg_99, "t_i_reg_99");
    sc_trace(mVcdFile, numReps_read_reg_196, "numReps_read_reg_196");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, totalIters_fu_125_p2, "totalIters_fu_125_p2");
    sc_trace(mVcdFile, totalIters_reg_202, "totalIters_reg_202");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, exitcond_i_fu_131_p2, "exitcond_i_fu_131_p2");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter0, "ap_block_state3_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter1, "ap_block_state4_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, t_fu_136_p2, "t_fu_136_p2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, tmp_i_fu_151_p2, "tmp_i_fu_151_p2");
    sc_trace(mVcdFile, phitmp_cast_i_fu_181_p3, "phitmp_cast_i_fu_181_p3");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state3, "ap_condition_pp0_exit_iter0_state3");
    sc_trace(mVcdFile, ap_block_pp0_stage0_01001, "ap_block_pp0_stage0_01001");
    sc_trace(mVcdFile, i_4_fu_56, "i_4_fu_56");
    sc_trace(mVcdFile, i_fu_145_p2, "i_fu_145_p2");
    sc_trace(mVcdFile, tmp_fu_115_p2, "tmp_fu_115_p2");
    sc_trace(mVcdFile, tmp_7_fu_120_p2, "tmp_7_fu_120_p2");
    sc_trace(mVcdFile, tmp_6_fu_171_p4, "tmp_6_fu_171_p4");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

StreamingDataWidthCo_4::~StreamingDataWidthCo_4() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void StreamingDataWidthCo_4::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()) && 
             esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()))) {
            ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state3.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_i_fu_131_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_i_fu_151_p2.read()))) {
        i_4_fu_56 = i_fu_145_p2.read();
    } else if (((!(esl_seteq<1,1,1>(numReps_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(numReps_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_i_fu_131_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_i_fu_151_p2.read())))) {
        i_4_fu_56 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(exitcond_i_reg_207.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        r_V_reg_87 = phitmp_cast_i_fu_181_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        r_V_reg_87 = ap_const_lv128_lc_1;
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        start_once_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_0, internal_ap_ready.read()))) {
            start_once_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, internal_ap_ready.read())) {
            start_once_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_i_fu_131_p2.read()))) {
        t_i_reg_99 = t_fu_136_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        t_i_reg_99 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        exitcond_i_reg_207 = exitcond_i_fu_131_p2.read();
    }
    if ((!(esl_seteq<1,1,1>(numReps_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(numReps_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        numReps_read_reg_196 = numReps_dout.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_i_fu_131_p2.read()))) {
        tmp_i_reg_216 = tmp_i_fu_151_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        totalIters_reg_202 = totalIters_fu_125_p2.read();
    }
}

void StreamingDataWidthCo_4::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[2];
}

void StreamingDataWidthCo_4::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void StreamingDataWidthCo_4::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void StreamingDataWidthCo_4::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[3];
}

void StreamingDataWidthCo_4::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void StreamingDataWidthCo_4::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(exitcond_i_reg_207.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(tmp_i_reg_216.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read()))));
}

void StreamingDataWidthCo_4::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(exitcond_i_reg_207.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(tmp_i_reg_216.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read()))));
}

void StreamingDataWidthCo_4::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(exitcond_i_reg_207.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(tmp_i_reg_216.read(), ap_const_lv1_1) && 
   esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read()))));
}

void StreamingDataWidthCo_4::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(numReps_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(numReps_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void StreamingDataWidthCo_4::thread_ap_block_state3_pp0_stage0_iter0() {
    ap_block_state3_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void StreamingDataWidthCo_4::thread_ap_block_state4_pp0_stage0_iter1() {
    ap_block_state4_pp0_stage0_iter1 = ((esl_seteq<1,1,1>(exitcond_i_reg_207.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_i_reg_216.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_full_n.read())));
}

void StreamingDataWidthCo_4::thread_ap_condition_pp0_exit_iter0_state3() {
    if (esl_seteq<1,1,1>(exitcond_i_fu_131_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void StreamingDataWidthCo_4::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void StreamingDataWidthCo_4::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void StreamingDataWidthCo_4::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void StreamingDataWidthCo_4::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void StreamingDataWidthCo_4::thread_ap_ready() {
    ap_ready = internal_ap_ready.read();
}

void StreamingDataWidthCo_4::thread_exitcond_i_fu_131_p2() {
    exitcond_i_fu_131_p2 = (!t_i_reg_99.read().is_01() || !totalIters_reg_202.read().is_01())? sc_lv<1>(): sc_lv<1>(t_i_reg_99.read() == totalIters_reg_202.read());
}

void StreamingDataWidthCo_4::thread_i_fu_145_p2() {
    i_fu_145_p2 = (!i_4_fu_56.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(i_4_fu_56.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void StreamingDataWidthCo_4::thread_in_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond_i_reg_207.read(), ap_const_lv1_0))) {
        in_V_V_blk_n = in_V_V_empty_n.read();
    } else {
        in_V_V_blk_n = ap_const_logic_1;
    }
}

void StreamingDataWidthCo_4::thread_in_V_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(exitcond_i_reg_207.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        in_V_V_read = ap_const_logic_1;
    } else {
        in_V_V_read = ap_const_logic_0;
    }
}

void StreamingDataWidthCo_4::thread_internal_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        internal_ap_ready = ap_const_logic_1;
    } else {
        internal_ap_ready = ap_const_logic_0;
    }
}

void StreamingDataWidthCo_4::thread_numReps_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        numReps_blk_n = numReps_empty_n.read();
    } else {
        numReps_blk_n = ap_const_logic_1;
    }
}

void StreamingDataWidthCo_4::thread_numReps_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        numReps_out_blk_n = numReps_out_full_n.read();
    } else {
        numReps_out_blk_n = ap_const_logic_1;
    }
}

void StreamingDataWidthCo_4::thread_numReps_out_din() {
    numReps_out_din = numReps_dout.read();
}

void StreamingDataWidthCo_4::thread_numReps_out_write() {
    if ((!(esl_seteq<1,1,1>(numReps_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(numReps_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        numReps_out_write = ap_const_logic_1;
    } else {
        numReps_out_write = ap_const_logic_0;
    }
}

void StreamingDataWidthCo_4::thread_numReps_read() {
    if ((!(esl_seteq<1,1,1>(numReps_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(numReps_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        numReps_read = ap_const_logic_1;
    } else {
        numReps_read = ap_const_logic_0;
    }
}

void StreamingDataWidthCo_4::thread_out_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(tmp_i_reg_216.read(), ap_const_lv1_1))) {
        out_V_V_blk_n = out_V_V_full_n.read();
    } else {
        out_V_V_blk_n = ap_const_logic_1;
    }
}

void StreamingDataWidthCo_4::thread_out_V_V_din() {
    out_V_V_din = esl_concat<64,128>(in_V_V_dout.read(), r_V_reg_87.read());
}

void StreamingDataWidthCo_4::thread_out_V_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(tmp_i_reg_216.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        out_V_V_write = ap_const_logic_1;
    } else {
        out_V_V_write = ap_const_logic_0;
    }
}

void StreamingDataWidthCo_4::thread_phitmp_cast_i_fu_181_p3() {
    phitmp_cast_i_fu_181_p3 = esl_concat<64,64>(in_V_V_dout.read(), tmp_6_fu_171_p4.read());
}

void StreamingDataWidthCo_4::thread_real_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_full_n.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()))) {
        real_start = ap_const_logic_0;
    } else {
        real_start = ap_start.read();
    }
}

void StreamingDataWidthCo_4::thread_start_out() {
    start_out = real_start.read();
}

void StreamingDataWidthCo_4::thread_start_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()))) {
        start_write = ap_const_logic_1;
    } else {
        start_write = ap_const_logic_0;
    }
}

void StreamingDataWidthCo_4::thread_t_fu_136_p2() {
    t_fu_136_p2 = (!t_i_reg_99.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(t_i_reg_99.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void StreamingDataWidthCo_4::thread_tmp_6_fu_171_p4() {
    tmp_6_fu_171_p4 = r_V_reg_87.read().range(127, 64);
}

void StreamingDataWidthCo_4::thread_tmp_7_fu_120_p2() {
    tmp_7_fu_120_p2 = (!ap_const_lv32_7.is_01())? sc_lv<32>(): numReps_read_reg_196.read() << (unsigned short)ap_const_lv32_7.to_uint();
}

void StreamingDataWidthCo_4::thread_tmp_fu_115_p2() {
    tmp_fu_115_p2 = (!ap_const_lv32_9.is_01())? sc_lv<32>(): numReps_read_reg_196.read() << (unsigned short)ap_const_lv32_9.to_uint();
}

void StreamingDataWidthCo_4::thread_tmp_i_fu_151_p2() {
    tmp_i_fu_151_p2 = (!i_fu_145_p2.read().is_01() || !ap_const_lv32_3.is_01())? sc_lv<1>(): sc_lv<1>(i_fu_145_p2.read() == ap_const_lv32_3);
}

void StreamingDataWidthCo_4::thread_totalIters_fu_125_p2() {
    totalIters_fu_125_p2 = (!tmp_fu_115_p2.read().is_01() || !tmp_7_fu_120_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_fu_115_p2.read()) - sc_biguint<32>(tmp_7_fu_120_p2.read()));
}

void StreamingDataWidthCo_4::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((!(esl_seteq<1,1,1>(numReps_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(numReps_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            break;
        case 4 : 
            if (!(esl_seteq<1,1,1>(exitcond_i_fu_131_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if ((esl_seteq<1,1,1>(exitcond_i_fu_131_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}

