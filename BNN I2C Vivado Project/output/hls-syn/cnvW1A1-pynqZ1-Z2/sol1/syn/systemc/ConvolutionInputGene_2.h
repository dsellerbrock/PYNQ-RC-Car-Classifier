// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _ConvolutionInputGene_2_HH_
#define _ConvolutionInputGene_2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "BlackBoxJam_mux_4fYi.h"
#include "ConvolutionInputGbkb.h"

namespace ap_rtl {

struct ConvolutionInputGene_2 : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<24> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<24> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;
    sc_in< sc_lv<32> > numReps_dout;
    sc_in< sc_logic > numReps_empty_n;
    sc_out< sc_logic > numReps_read;
    sc_out< sc_lv<32> > numReps_out_din;
    sc_in< sc_logic > numReps_out_full_n;
    sc_out< sc_logic > numReps_out_write;


    // Module declarations
    ConvolutionInputGene_2(sc_module_name name);
    SC_HAS_PROCESS(ConvolutionInputGene_2);

    ~ConvolutionInputGene_2();

    sc_trace_file* mVcdFile;

    ConvolutionInputGbkb* inputBuf_0_V_U;
    ConvolutionInputGbkb* inputBuf_1_V_U;
    ConvolutionInputGbkb* inputBuf_2_V_U;
    ConvolutionInputGbkb* inputBuf_3_V_U;
    BlackBoxJam_mux_4fYi<1,1,24,24,24,24,2,24>* BlackBoxJam_mux_4fYi_U33;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > tmp_i_2864_reg_999;
    sc_signal< sc_lv<1> > or_cond_i_reg_1033;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<1> > tmp_i_2864_reg_999_pp0_iter3_reg;
    sc_signal< sc_lv<1> > tmp_111_i_reg_1003;
    sc_signal< sc_lv<1> > tmp_111_i_reg_1003_pp0_iter3_reg;
    sc_signal< sc_logic > numReps_blk_n;
    sc_signal< sc_logic > numReps_out_blk_n;
    sc_signal< sc_lv<46> > indvar_flatten_reg_293;
    sc_signal< sc_lv<14> > i_i_reg_304;
    sc_signal< sc_lv<32> > reg_382;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op166_read_state5;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter3;
    sc_signal< bool > ap_predicate_op221_write_state7;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > tmp_i_2864_fu_491_p2;
    sc_signal< sc_lv<1> > or_cond_i_fu_671_p2;
    sc_signal< sc_lv<24> > reg_386;
    sc_signal< sc_lv<32> > numReps_read_reg_969;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<46> > bound_fu_436_p2;
    sc_signal< sc_lv<46> > bound_reg_975;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_442_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_980;
    sc_signal< sc_lv<46> > indvar_flatten_next_fu_447_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > tmp_i_fu_453_p2;
    sc_signal< sc_lv<1> > tmp_i_reg_989;
    sc_signal< sc_lv<14> > i_fu_465_p3;
    sc_signal< sc_lv<1> > tmp_i_2864_reg_999_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_111_i_fu_500_p2;
    sc_signal< sc_lv<1> > tmp_111_i_reg_1003_pp0_iter2_reg;
    sc_signal< sc_lv<2> > tmp_2999_fu_518_p1;
    sc_signal< sc_lv<2> > tmp_2999_reg_1007;
    sc_signal< sc_lv<32> > current_line_in_bloc_fu_534_p2;
    sc_signal< sc_lv<32> > current_line_in_bloc_reg_1012;
    sc_signal< sc_lv<1> > tmp_114_i_fu_546_p2;
    sc_signal< sc_lv<1> > tmp_116_i_fu_563_p2;
    sc_signal< sc_lv<1> > tmp_118_i_fu_574_p2;
    sc_signal< sc_lv<1> > tmp_119_i_fu_594_p2;
    sc_signal< sc_lv<1> > or_cond_i_reg_1033_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_124_i_fu_364_p2;
    sc_signal< sc_lv<1> > tmp_124_i_reg_1037;
    sc_signal< sc_lv<1> > tmp_115_i_fu_370_p2;
    sc_signal< sc_lv<1> > tmp_115_i_reg_1042;
    sc_signal< sc_lv<2> > current_block_read_6_fu_785_p2;
    sc_signal< sc_lv<2> > current_block_read_6_reg_1046;
    sc_signal< sc_lv<2> > tmp_3002_fu_798_p1;
    sc_signal< sc_lv<2> > tmp_3002_reg_1071;
    sc_signal< sc_lv<5> > inputBuf_0_V_addr_3_reg_1075;
    sc_signal< sc_lv<5> > inputBuf_1_V_addr_3_reg_1080;
    sc_signal< sc_lv<5> > inputBuf_2_V_addr_3_reg_1085;
    sc_signal< sc_lv<5> > inputBuf_3_V_addr_3_reg_1090;
    sc_signal< sc_lv<2> > tmp_2998_fu_845_p1;
    sc_signal< sc_lv<2> > tmp_2998_reg_1095;
    sc_signal< sc_lv<5> > inputBuf_0_V_addr_reg_1099;
    sc_signal< sc_lv<5> > inputBuf_1_V_addr_reg_1104;
    sc_signal< sc_lv<5> > inputBuf_2_V_addr_reg_1109;
    sc_signal< sc_lv<5> > inputBuf_3_V_addr_reg_1114;
    sc_signal< sc_lv<24> > outElem_V_fu_874_p6;
    sc_signal< sc_lv<24> > outElem_V_reg_1119;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<5> > inputBuf_0_V_address0;
    sc_signal< sc_logic > inputBuf_0_V_ce0;
    sc_signal< sc_lv<24> > inputBuf_0_V_q0;
    sc_signal< sc_lv<5> > inputBuf_0_V_address1;
    sc_signal< sc_logic > inputBuf_0_V_ce1;
    sc_signal< sc_logic > inputBuf_0_V_we1;
    sc_signal< sc_lv<5> > inputBuf_1_V_address0;
    sc_signal< sc_logic > inputBuf_1_V_ce0;
    sc_signal< sc_lv<24> > inputBuf_1_V_q0;
    sc_signal< sc_lv<5> > inputBuf_1_V_address1;
    sc_signal< sc_logic > inputBuf_1_V_ce1;
    sc_signal< sc_logic > inputBuf_1_V_we1;
    sc_signal< sc_lv<5> > inputBuf_2_V_address0;
    sc_signal< sc_logic > inputBuf_2_V_ce0;
    sc_signal< sc_lv<24> > inputBuf_2_V_q0;
    sc_signal< sc_lv<5> > inputBuf_2_V_address1;
    sc_signal< sc_logic > inputBuf_2_V_ce1;
    sc_signal< sc_logic > inputBuf_2_V_we1;
    sc_signal< sc_lv<5> > inputBuf_3_V_address0;
    sc_signal< sc_logic > inputBuf_3_V_ce0;
    sc_signal< sc_lv<24> > inputBuf_3_V_q0;
    sc_signal< sc_lv<5> > inputBuf_3_V_address1;
    sc_signal< sc_logic > inputBuf_3_V_ce1;
    sc_signal< sc_logic > inputBuf_3_V_we1;
    sc_signal< sc_lv<64> > tmp_113_i_fu_772_p1;
    sc_signal< sc_lv<64> > tmp_123_i_fu_790_p1;
    sc_signal< sc_lv<64> > tmp_110_i_fu_837_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > read_block_5_fu_98;
    sc_signal< sc_lv<32> > read_block_1_i_mid2_fu_479_p3;
    sc_signal< sc_lv<32> > read_block_3_cast_i_fu_699_p1;
    sc_signal< sc_lv<32> > read_block_fu_757_p2;
    sc_signal< sc_lv<32> > ofm_y_1_i_fu_102;
    sc_signal< sc_lv<32> > p_ofm_y_4_i_fu_628_p3;
    sc_signal< sc_lv<32> > ofm_x_4_fu_106;
    sc_signal< sc_lv<32> > ofm_x_fu_588_p2;
    sc_signal< sc_lv<32> > k_y_4_fu_110;
    sc_signal< sc_lv<32> > k_y_fu_522_p2;
    sc_signal< sc_lv<32> > inp_4_fu_114;
    sc_signal< sc_lv<32> > p_inp_1_i_fu_620_p3;
    sc_signal< sc_lv<32> > inp_fu_741_p2;
    sc_signal< sc_lv<32> > k_x_4_fu_118;
    sc_signal< sc_lv<32> > k_x_fu_557_p2;
    sc_signal< sc_lv<32> > count_simd_4_fu_122;
    sc_signal< sc_lv<32> > count_simd_fu_540_p2;
    sc_signal< sc_lv<32> > current_block_write_17_fu_126;
    sc_signal< sc_lv<32> > current_block_write_10_fu_825_p3;
    sc_signal< sc_lv<32> > current_block_write_7_fu_861_p3;
    sc_signal< sc_lv<32> > current_line_5_fu_130;
    sc_signal< sc_lv<32> > current_line_3_i_fu_683_p3;
    sc_signal< sc_lv<32> > grp_fu_358_p2;
    sc_signal< sc_lv<32> > counter_internal_blo_fu_134;
    sc_signal< sc_lv<32> > p_i_fu_728_p3;
    sc_signal< sc_lv<45> > tmp_s_fu_414_p3;
    sc_signal< sc_lv<34> > tmp_17_fu_425_p3;
    sc_signal< sc_lv<46> > p_shl_fu_421_p1;
    sc_signal< sc_lv<46> > p_shl2_fu_432_p1;
    sc_signal< sc_lv<14> > i_i_op_fu_459_p2;
    sc_signal< sc_lv<32> > tmp_fu_528_p2;
    sc_signal< sc_lv<32> > ofm_y_fu_608_p2;
    sc_signal< sc_lv<1> > tmp_120_i_fu_614_p2;
    sc_signal< sc_lv<27> > tmp_3001_fu_655_p4;
    sc_signal< sc_lv<1> > tmp_121_i_fu_649_p2;
    sc_signal< sc_lv<1> > icmp_fu_665_p2;
    sc_signal< sc_lv<6> > tmp_2997_fu_487_p1;
    sc_signal< sc_lv<6> > read_block_3_cast_fu_677_p2;
    sc_signal< sc_lv<6> > read_block_3_fu_691_p3;
    sc_signal< sc_lv<32> > counter_internal_blo_16_fu_716_p2;
    sc_signal< sc_lv<1> > tmp_126_i_fu_722_p2;
    sc_signal< sc_lv<2> > tmp_3000_fu_768_p1;
    sc_signal< sc_lv<2> > tmp1_fu_779_p2;
    sc_signal< sc_lv<32> > current_block_write_8_fu_805_p2;
    sc_signal< sc_lv<1> > tmp_125_i_fu_811_p2;
    sc_signal< sc_lv<32> > current_block_write_9_fu_817_p3;
    sc_signal< sc_lv<32> > current_block_write_fu_849_p2;
    sc_signal< sc_lv<1> > tmp_117_i_fu_855_p2;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_444;
    sc_signal< bool > ap_condition_457;
    sc_signal< bool > ap_condition_468;
    sc_signal< bool > ap_condition_479;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<46> ap_const_lv46_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<46> ap_const_lv46_1;
    static const sc_lv<14> ap_const_lv14_2004;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_10D;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<27> ap_const_lv27_0;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<32> ap_const_lv32_4;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_block_state6_pp0_stage0_iter3();
    void thread_ap_block_state7_pp0_stage0_iter4();
    void thread_ap_condition_444();
    void thread_ap_condition_457();
    void thread_ap_condition_468();
    void thread_ap_condition_479();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_predicate_op166_read_state5();
    void thread_ap_predicate_op221_write_state7();
    void thread_ap_ready();
    void thread_bound_fu_436_p2();
    void thread_count_simd_fu_540_p2();
    void thread_counter_internal_blo_16_fu_716_p2();
    void thread_current_block_read_6_fu_785_p2();
    void thread_current_block_write_10_fu_825_p3();
    void thread_current_block_write_7_fu_861_p3();
    void thread_current_block_write_8_fu_805_p2();
    void thread_current_block_write_9_fu_817_p3();
    void thread_current_block_write_fu_849_p2();
    void thread_current_line_3_i_fu_683_p3();
    void thread_current_line_in_bloc_fu_534_p2();
    void thread_exitcond_flatten_fu_442_p2();
    void thread_grp_fu_358_p2();
    void thread_i_fu_465_p3();
    void thread_i_i_op_fu_459_p2();
    void thread_icmp_fu_665_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_indvar_flatten_next_fu_447_p2();
    void thread_inp_fu_741_p2();
    void thread_inputBuf_0_V_address0();
    void thread_inputBuf_0_V_address1();
    void thread_inputBuf_0_V_ce0();
    void thread_inputBuf_0_V_ce1();
    void thread_inputBuf_0_V_we1();
    void thread_inputBuf_1_V_address0();
    void thread_inputBuf_1_V_address1();
    void thread_inputBuf_1_V_ce0();
    void thread_inputBuf_1_V_ce1();
    void thread_inputBuf_1_V_we1();
    void thread_inputBuf_2_V_address0();
    void thread_inputBuf_2_V_address1();
    void thread_inputBuf_2_V_ce0();
    void thread_inputBuf_2_V_ce1();
    void thread_inputBuf_2_V_we1();
    void thread_inputBuf_3_V_address0();
    void thread_inputBuf_3_V_address1();
    void thread_inputBuf_3_V_ce0();
    void thread_inputBuf_3_V_ce1();
    void thread_inputBuf_3_V_we1();
    void thread_k_x_fu_557_p2();
    void thread_k_y_fu_522_p2();
    void thread_numReps_blk_n();
    void thread_numReps_out_blk_n();
    void thread_numReps_out_din();
    void thread_numReps_out_write();
    void thread_numReps_read();
    void thread_ofm_x_fu_588_p2();
    void thread_ofm_y_fu_608_p2();
    void thread_or_cond_i_fu_671_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_i_fu_728_p3();
    void thread_p_inp_1_i_fu_620_p3();
    void thread_p_ofm_y_4_i_fu_628_p3();
    void thread_p_shl2_fu_432_p1();
    void thread_p_shl_fu_421_p1();
    void thread_read_block_1_i_mid2_fu_479_p3();
    void thread_read_block_3_cast_fu_677_p2();
    void thread_read_block_3_cast_i_fu_699_p1();
    void thread_read_block_3_fu_691_p3();
    void thread_read_block_fu_757_p2();
    void thread_tmp1_fu_779_p2();
    void thread_tmp_110_i_fu_837_p1();
    void thread_tmp_111_i_fu_500_p2();
    void thread_tmp_113_i_fu_772_p1();
    void thread_tmp_114_i_fu_546_p2();
    void thread_tmp_115_i_fu_370_p2();
    void thread_tmp_116_i_fu_563_p2();
    void thread_tmp_117_i_fu_855_p2();
    void thread_tmp_118_i_fu_574_p2();
    void thread_tmp_119_i_fu_594_p2();
    void thread_tmp_120_i_fu_614_p2();
    void thread_tmp_121_i_fu_649_p2();
    void thread_tmp_123_i_fu_790_p1();
    void thread_tmp_124_i_fu_364_p2();
    void thread_tmp_125_i_fu_811_p2();
    void thread_tmp_126_i_fu_722_p2();
    void thread_tmp_17_fu_425_p3();
    void thread_tmp_2997_fu_487_p1();
    void thread_tmp_2998_fu_845_p1();
    void thread_tmp_2999_fu_518_p1();
    void thread_tmp_3000_fu_768_p1();
    void thread_tmp_3001_fu_655_p4();
    void thread_tmp_3002_fu_798_p1();
    void thread_tmp_fu_528_p2();
    void thread_tmp_i_2864_fu_491_p2();
    void thread_tmp_i_fu_453_p2();
    void thread_tmp_s_fu_414_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif