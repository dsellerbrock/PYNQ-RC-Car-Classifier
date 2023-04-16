# This script segment is generated automatically by AutoPilot

set id 105
set name BlackBoxJam_mux_1qcK
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 5
set din18_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name weights1_m_weights_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V \
    op interface \
    ports { weights1_m_weights_V_address0 { O 6 vector } weights1_m_weights_V_ce0 { O 1 bit } weights1_m_weights_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name weights1_m_weights_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_1 \
    op interface \
    ports { weights1_m_weights_V_1_address0 { O 6 vector } weights1_m_weights_V_1_ce0 { O 1 bit } weights1_m_weights_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name weights1_m_weights_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_2 \
    op interface \
    ports { weights1_m_weights_V_2_address0 { O 6 vector } weights1_m_weights_V_2_ce0 { O 1 bit } weights1_m_weights_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name weights1_m_weights_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_3 \
    op interface \
    ports { weights1_m_weights_V_3_address0 { O 6 vector } weights1_m_weights_V_3_ce0 { O 1 bit } weights1_m_weights_V_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name weights1_m_weights_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_4 \
    op interface \
    ports { weights1_m_weights_V_4_address0 { O 6 vector } weights1_m_weights_V_4_ce0 { O 1 bit } weights1_m_weights_V_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name weights1_m_weights_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_5 \
    op interface \
    ports { weights1_m_weights_V_5_address0 { O 6 vector } weights1_m_weights_V_5_ce0 { O 1 bit } weights1_m_weights_V_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name weights1_m_weights_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_6 \
    op interface \
    ports { weights1_m_weights_V_6_address0 { O 6 vector } weights1_m_weights_V_6_ce0 { O 1 bit } weights1_m_weights_V_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name weights1_m_weights_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_7 \
    op interface \
    ports { weights1_m_weights_V_7_address0 { O 6 vector } weights1_m_weights_V_7_ce0 { O 1 bit } weights1_m_weights_V_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name weights1_m_weights_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_8 \
    op interface \
    ports { weights1_m_weights_V_8_address0 { O 6 vector } weights1_m_weights_V_8_ce0 { O 1 bit } weights1_m_weights_V_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name weights1_m_weights_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_9 \
    op interface \
    ports { weights1_m_weights_V_9_address0 { O 6 vector } weights1_m_weights_V_9_ce0 { O 1 bit } weights1_m_weights_V_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name weights1_m_weights_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_10 \
    op interface \
    ports { weights1_m_weights_V_10_address0 { O 6 vector } weights1_m_weights_V_10_ce0 { O 1 bit } weights1_m_weights_V_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name weights1_m_weights_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_11 \
    op interface \
    ports { weights1_m_weights_V_11_address0 { O 6 vector } weights1_m_weights_V_11_ce0 { O 1 bit } weights1_m_weights_V_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name weights1_m_weights_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_12 \
    op interface \
    ports { weights1_m_weights_V_12_address0 { O 6 vector } weights1_m_weights_V_12_ce0 { O 1 bit } weights1_m_weights_V_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name weights1_m_weights_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_13 \
    op interface \
    ports { weights1_m_weights_V_13_address0 { O 6 vector } weights1_m_weights_V_13_ce0 { O 1 bit } weights1_m_weights_V_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name weights1_m_weights_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_14 \
    op interface \
    ports { weights1_m_weights_V_14_address0 { O 6 vector } weights1_m_weights_V_14_ce0 { O 1 bit } weights1_m_weights_V_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name weights1_m_weights_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_15 \
    op interface \
    ports { weights1_m_weights_V_15_address0 { O 6 vector } weights1_m_weights_V_15_ce0 { O 1 bit } weights1_m_weights_V_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name weights1_m_weights_V_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_16 \
    op interface \
    ports { weights1_m_weights_V_16_address0 { O 6 vector } weights1_m_weights_V_16_ce0 { O 1 bit } weights1_m_weights_V_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name weights1_m_weights_V_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_17 \
    op interface \
    ports { weights1_m_weights_V_17_address0 { O 6 vector } weights1_m_weights_V_17_ce0 { O 1 bit } weights1_m_weights_V_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name weights1_m_weights_V_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_18 \
    op interface \
    ports { weights1_m_weights_V_18_address0 { O 6 vector } weights1_m_weights_V_18_ce0 { O 1 bit } weights1_m_weights_V_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name weights1_m_weights_V_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_19 \
    op interface \
    ports { weights1_m_weights_V_19_address0 { O 6 vector } weights1_m_weights_V_19_ce0 { O 1 bit } weights1_m_weights_V_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name weights1_m_weights_V_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_20 \
    op interface \
    ports { weights1_m_weights_V_20_address0 { O 6 vector } weights1_m_weights_V_20_ce0 { O 1 bit } weights1_m_weights_V_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name weights1_m_weights_V_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_21 \
    op interface \
    ports { weights1_m_weights_V_21_address0 { O 6 vector } weights1_m_weights_V_21_ce0 { O 1 bit } weights1_m_weights_V_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name weights1_m_weights_V_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_22 \
    op interface \
    ports { weights1_m_weights_V_22_address0 { O 6 vector } weights1_m_weights_V_22_ce0 { O 1 bit } weights1_m_weights_V_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name weights1_m_weights_V_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_23 \
    op interface \
    ports { weights1_m_weights_V_23_address0 { O 6 vector } weights1_m_weights_V_23_ce0 { O 1 bit } weights1_m_weights_V_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name weights1_m_weights_V_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_24 \
    op interface \
    ports { weights1_m_weights_V_24_address0 { O 6 vector } weights1_m_weights_V_24_ce0 { O 1 bit } weights1_m_weights_V_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name weights1_m_weights_V_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_25 \
    op interface \
    ports { weights1_m_weights_V_25_address0 { O 6 vector } weights1_m_weights_V_25_ce0 { O 1 bit } weights1_m_weights_V_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name weights1_m_weights_V_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_26 \
    op interface \
    ports { weights1_m_weights_V_26_address0 { O 6 vector } weights1_m_weights_V_26_ce0 { O 1 bit } weights1_m_weights_V_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name weights1_m_weights_V_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_27 \
    op interface \
    ports { weights1_m_weights_V_27_address0 { O 6 vector } weights1_m_weights_V_27_ce0 { O 1 bit } weights1_m_weights_V_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name weights1_m_weights_V_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_28 \
    op interface \
    ports { weights1_m_weights_V_28_address0 { O 6 vector } weights1_m_weights_V_28_ce0 { O 1 bit } weights1_m_weights_V_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name weights1_m_weights_V_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_29 \
    op interface \
    ports { weights1_m_weights_V_29_address0 { O 6 vector } weights1_m_weights_V_29_ce0 { O 1 bit } weights1_m_weights_V_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name weights1_m_weights_V_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_30 \
    op interface \
    ports { weights1_m_weights_V_30_address0 { O 6 vector } weights1_m_weights_V_30_ce0 { O 1 bit } weights1_m_weights_V_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name weights1_m_weights_V_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights1_m_weights_V_31 \
    op interface \
    ports { weights1_m_weights_V_31_address0 { O 6 vector } weights1_m_weights_V_31_ce0 { O 1 bit } weights1_m_weights_V_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights1_m_weights_V_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name threshs1_m_threshold_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_31 \
    op interface \
    ports { threshs1_m_threshold_31_address0 { O 1 vector } threshs1_m_threshold_31_ce0 { O 1 bit } threshs1_m_threshold_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name threshs1_m_threshold_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_30 \
    op interface \
    ports { threshs1_m_threshold_30_address0 { O 1 vector } threshs1_m_threshold_30_ce0 { O 1 bit } threshs1_m_threshold_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name threshs1_m_threshold_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_19 \
    op interface \
    ports { threshs1_m_threshold_19_address0 { O 1 vector } threshs1_m_threshold_19_ce0 { O 1 bit } threshs1_m_threshold_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name threshs1_m_threshold_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_8 \
    op interface \
    ports { threshs1_m_threshold_8_address0 { O 1 vector } threshs1_m_threshold_8_ce0 { O 1 bit } threshs1_m_threshold_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name threshs1_m_threshold_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_5 \
    op interface \
    ports { threshs1_m_threshold_5_address0 { O 1 vector } threshs1_m_threshold_5_ce0 { O 1 bit } threshs1_m_threshold_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name threshs1_m_threshold_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_4 \
    op interface \
    ports { threshs1_m_threshold_4_address0 { O 1 vector } threshs1_m_threshold_4_ce0 { O 1 bit } threshs1_m_threshold_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name threshs1_m_threshold_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_3 \
    op interface \
    ports { threshs1_m_threshold_3_address0 { O 1 vector } threshs1_m_threshold_3_ce0 { O 1 bit } threshs1_m_threshold_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name threshs1_m_threshold_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_2 \
    op interface \
    ports { threshs1_m_threshold_2_address0 { O 1 vector } threshs1_m_threshold_2_ce0 { O 1 bit } threshs1_m_threshold_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name threshs1_m_threshold_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_1 \
    op interface \
    ports { threshs1_m_threshold_1_address0 { O 1 vector } threshs1_m_threshold_1_ce0 { O 1 bit } threshs1_m_threshold_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name threshs1_m_threshold \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold \
    op interface \
    ports { threshs1_m_threshold_address0 { O 1 vector } threshs1_m_threshold_ce0 { O 1 bit } threshs1_m_threshold_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name threshs1_m_threshold_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_29 \
    op interface \
    ports { threshs1_m_threshold_29_address0 { O 1 vector } threshs1_m_threshold_29_ce0 { O 1 bit } threshs1_m_threshold_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name threshs1_m_threshold_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_28 \
    op interface \
    ports { threshs1_m_threshold_28_address0 { O 1 vector } threshs1_m_threshold_28_ce0 { O 1 bit } threshs1_m_threshold_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name threshs1_m_threshold_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_27 \
    op interface \
    ports { threshs1_m_threshold_27_address0 { O 1 vector } threshs1_m_threshold_27_ce0 { O 1 bit } threshs1_m_threshold_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name threshs1_m_threshold_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_26 \
    op interface \
    ports { threshs1_m_threshold_26_address0 { O 1 vector } threshs1_m_threshold_26_ce0 { O 1 bit } threshs1_m_threshold_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name threshs1_m_threshold_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_25 \
    op interface \
    ports { threshs1_m_threshold_25_address0 { O 1 vector } threshs1_m_threshold_25_ce0 { O 1 bit } threshs1_m_threshold_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name threshs1_m_threshold_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_24 \
    op interface \
    ports { threshs1_m_threshold_24_address0 { O 1 vector } threshs1_m_threshold_24_ce0 { O 1 bit } threshs1_m_threshold_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name threshs1_m_threshold_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_23 \
    op interface \
    ports { threshs1_m_threshold_23_address0 { O 1 vector } threshs1_m_threshold_23_ce0 { O 1 bit } threshs1_m_threshold_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name threshs1_m_threshold_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_22 \
    op interface \
    ports { threshs1_m_threshold_22_address0 { O 1 vector } threshs1_m_threshold_22_ce0 { O 1 bit } threshs1_m_threshold_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name threshs1_m_threshold_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_21 \
    op interface \
    ports { threshs1_m_threshold_21_address0 { O 1 vector } threshs1_m_threshold_21_ce0 { O 1 bit } threshs1_m_threshold_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name threshs1_m_threshold_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_20 \
    op interface \
    ports { threshs1_m_threshold_20_address0 { O 1 vector } threshs1_m_threshold_20_ce0 { O 1 bit } threshs1_m_threshold_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name threshs1_m_threshold_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_18 \
    op interface \
    ports { threshs1_m_threshold_18_address0 { O 1 vector } threshs1_m_threshold_18_ce0 { O 1 bit } threshs1_m_threshold_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name threshs1_m_threshold_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_17 \
    op interface \
    ports { threshs1_m_threshold_17_address0 { O 1 vector } threshs1_m_threshold_17_ce0 { O 1 bit } threshs1_m_threshold_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name threshs1_m_threshold_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_16 \
    op interface \
    ports { threshs1_m_threshold_16_address0 { O 1 vector } threshs1_m_threshold_16_ce0 { O 1 bit } threshs1_m_threshold_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name threshs1_m_threshold_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_15 \
    op interface \
    ports { threshs1_m_threshold_15_address0 { O 1 vector } threshs1_m_threshold_15_ce0 { O 1 bit } threshs1_m_threshold_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name threshs1_m_threshold_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_14 \
    op interface \
    ports { threshs1_m_threshold_14_address0 { O 1 vector } threshs1_m_threshold_14_ce0 { O 1 bit } threshs1_m_threshold_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name threshs1_m_threshold_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_13 \
    op interface \
    ports { threshs1_m_threshold_13_address0 { O 1 vector } threshs1_m_threshold_13_ce0 { O 1 bit } threshs1_m_threshold_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name threshs1_m_threshold_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_12 \
    op interface \
    ports { threshs1_m_threshold_12_address0 { O 1 vector } threshs1_m_threshold_12_ce0 { O 1 bit } threshs1_m_threshold_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name threshs1_m_threshold_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_11 \
    op interface \
    ports { threshs1_m_threshold_11_address0 { O 1 vector } threshs1_m_threshold_11_ce0 { O 1 bit } threshs1_m_threshold_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name threshs1_m_threshold_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_10 \
    op interface \
    ports { threshs1_m_threshold_10_address0 { O 1 vector } threshs1_m_threshold_10_ce0 { O 1 bit } threshs1_m_threshold_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name threshs1_m_threshold_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_9 \
    op interface \
    ports { threshs1_m_threshold_9_address0 { O 1 vector } threshs1_m_threshold_9_ce0 { O 1 bit } threshs1_m_threshold_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name threshs1_m_threshold_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_7 \
    op interface \
    ports { threshs1_m_threshold_7_address0 { O 1 vector } threshs1_m_threshold_7_ce0 { O 1 bit } threshs1_m_threshold_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name threshs1_m_threshold_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs1_m_threshold_6 \
    op interface \
    ports { threshs1_m_threshold_6_address0 { O 1 vector } threshs1_m_threshold_6_ce0 { O 1 bit } threshs1_m_threshold_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs1_m_threshold_6'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name in_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V \
    op interface \
    ports { in_V_V_dout { I 32 vector } in_V_V_empty_n { I 1 bit } in_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name out_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V \
    op interface \
    ports { out_V_V_din { O 32 vector } out_V_V_full_n { I 1 bit } out_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name tmp_loc \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_loc \
    op interface \
    ports { tmp_loc_dout { I 32 vector } tmp_loc_empty_n { I 1 bit } tmp_loc_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


