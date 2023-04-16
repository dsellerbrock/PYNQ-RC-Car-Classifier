# This script segment is generated automatically by AutoPilot

set id 44
set name BlackBoxJam_mux_9hbi
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 24
set din0_signed 0
set din1_width 24
set din1_signed 0
set din2_width 24
set din2_signed 0
set din3_width 24
set din3_signed 0
set din4_width 24
set din4_signed 0
set din5_width 24
set din5_signed 0
set din6_width 24
set din6_signed 0
set din7_width 24
set din7_signed 0
set din8_width 24
set din8_signed 0
set din9_width 4
set din9_signed 0
set dout_width 24
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
    id 49 \
    name weights0_m_weights_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V \
    op interface \
    ports { weights0_m_weights_V_address0 { O 6 vector } weights0_m_weights_V_ce0 { O 1 bit } weights0_m_weights_V_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name weights0_m_weights_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_1 \
    op interface \
    ports { weights0_m_weights_V_1_address0 { O 6 vector } weights0_m_weights_V_1_ce0 { O 1 bit } weights0_m_weights_V_1_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name weights0_m_weights_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_2 \
    op interface \
    ports { weights0_m_weights_V_2_address0 { O 6 vector } weights0_m_weights_V_2_ce0 { O 1 bit } weights0_m_weights_V_2_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name weights0_m_weights_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_3 \
    op interface \
    ports { weights0_m_weights_V_3_address0 { O 6 vector } weights0_m_weights_V_3_ce0 { O 1 bit } weights0_m_weights_V_3_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name weights0_m_weights_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_4 \
    op interface \
    ports { weights0_m_weights_V_4_address0 { O 6 vector } weights0_m_weights_V_4_ce0 { O 1 bit } weights0_m_weights_V_4_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name weights0_m_weights_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_5 \
    op interface \
    ports { weights0_m_weights_V_5_address0 { O 6 vector } weights0_m_weights_V_5_ce0 { O 1 bit } weights0_m_weights_V_5_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name weights0_m_weights_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_6 \
    op interface \
    ports { weights0_m_weights_V_6_address0 { O 6 vector } weights0_m_weights_V_6_ce0 { O 1 bit } weights0_m_weights_V_6_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name weights0_m_weights_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_7 \
    op interface \
    ports { weights0_m_weights_V_7_address0 { O 6 vector } weights0_m_weights_V_7_ce0 { O 1 bit } weights0_m_weights_V_7_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name weights0_m_weights_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_8 \
    op interface \
    ports { weights0_m_weights_V_8_address0 { O 6 vector } weights0_m_weights_V_8_ce0 { O 1 bit } weights0_m_weights_V_8_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name weights0_m_weights_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_9 \
    op interface \
    ports { weights0_m_weights_V_9_address0 { O 6 vector } weights0_m_weights_V_9_ce0 { O 1 bit } weights0_m_weights_V_9_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name weights0_m_weights_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_10 \
    op interface \
    ports { weights0_m_weights_V_10_address0 { O 6 vector } weights0_m_weights_V_10_ce0 { O 1 bit } weights0_m_weights_V_10_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name weights0_m_weights_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_11 \
    op interface \
    ports { weights0_m_weights_V_11_address0 { O 6 vector } weights0_m_weights_V_11_ce0 { O 1 bit } weights0_m_weights_V_11_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name weights0_m_weights_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_12 \
    op interface \
    ports { weights0_m_weights_V_12_address0 { O 6 vector } weights0_m_weights_V_12_ce0 { O 1 bit } weights0_m_weights_V_12_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name weights0_m_weights_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_13 \
    op interface \
    ports { weights0_m_weights_V_13_address0 { O 6 vector } weights0_m_weights_V_13_ce0 { O 1 bit } weights0_m_weights_V_13_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name weights0_m_weights_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_14 \
    op interface \
    ports { weights0_m_weights_V_14_address0 { O 6 vector } weights0_m_weights_V_14_ce0 { O 1 bit } weights0_m_weights_V_14_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name weights0_m_weights_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights0_m_weights_V_15 \
    op interface \
    ports { weights0_m_weights_V_15_address0 { O 6 vector } weights0_m_weights_V_15_ce0 { O 1 bit } weights0_m_weights_V_15_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights0_m_weights_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name threshs0_m_threshold_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_15 \
    op interface \
    ports { threshs0_m_threshold_15_address0 { O 2 vector } threshs0_m_threshold_15_ce0 { O 1 bit } threshs0_m_threshold_15_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name threshs0_m_threshold_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_14 \
    op interface \
    ports { threshs0_m_threshold_14_address0 { O 2 vector } threshs0_m_threshold_14_ce0 { O 1 bit } threshs0_m_threshold_14_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name threshs0_m_threshold_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_7 \
    op interface \
    ports { threshs0_m_threshold_7_address0 { O 2 vector } threshs0_m_threshold_7_ce0 { O 1 bit } threshs0_m_threshold_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name threshs0_m_threshold_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_6 \
    op interface \
    ports { threshs0_m_threshold_6_address0 { O 2 vector } threshs0_m_threshold_6_ce0 { O 1 bit } threshs0_m_threshold_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name threshs0_m_threshold_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_5 \
    op interface \
    ports { threshs0_m_threshold_5_address0 { O 2 vector } threshs0_m_threshold_5_ce0 { O 1 bit } threshs0_m_threshold_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name threshs0_m_threshold_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_4 \
    op interface \
    ports { threshs0_m_threshold_4_address0 { O 2 vector } threshs0_m_threshold_4_ce0 { O 1 bit } threshs0_m_threshold_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name threshs0_m_threshold_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_3 \
    op interface \
    ports { threshs0_m_threshold_3_address0 { O 2 vector } threshs0_m_threshold_3_ce0 { O 1 bit } threshs0_m_threshold_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name threshs0_m_threshold_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_2 \
    op interface \
    ports { threshs0_m_threshold_2_address0 { O 2 vector } threshs0_m_threshold_2_ce0 { O 1 bit } threshs0_m_threshold_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name threshs0_m_threshold_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_1 \
    op interface \
    ports { threshs0_m_threshold_1_address0 { O 2 vector } threshs0_m_threshold_1_ce0 { O 1 bit } threshs0_m_threshold_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name threshs0_m_threshold \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold \
    op interface \
    ports { threshs0_m_threshold_address0 { O 2 vector } threshs0_m_threshold_ce0 { O 1 bit } threshs0_m_threshold_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name threshs0_m_threshold_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_13 \
    op interface \
    ports { threshs0_m_threshold_13_address0 { O 2 vector } threshs0_m_threshold_13_ce0 { O 1 bit } threshs0_m_threshold_13_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name threshs0_m_threshold_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_12 \
    op interface \
    ports { threshs0_m_threshold_12_address0 { O 2 vector } threshs0_m_threshold_12_ce0 { O 1 bit } threshs0_m_threshold_12_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name threshs0_m_threshold_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_11 \
    op interface \
    ports { threshs0_m_threshold_11_address0 { O 2 vector } threshs0_m_threshold_11_ce0 { O 1 bit } threshs0_m_threshold_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name threshs0_m_threshold_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_10 \
    op interface \
    ports { threshs0_m_threshold_10_address0 { O 2 vector } threshs0_m_threshold_10_ce0 { O 1 bit } threshs0_m_threshold_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name threshs0_m_threshold_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_9 \
    op interface \
    ports { threshs0_m_threshold_9_address0 { O 2 vector } threshs0_m_threshold_9_ce0 { O 1 bit } threshs0_m_threshold_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name threshs0_m_threshold_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename threshs0_m_threshold_8 \
    op interface \
    ports { threshs0_m_threshold_8_address0 { O 2 vector } threshs0_m_threshold_8_ce0 { O 1 bit } threshs0_m_threshold_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'threshs0_m_threshold_8'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name in_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V \
    op interface \
    ports { in_V_V_dout { I 24 vector } in_V_V_empty_n { I 1 bit } in_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name out_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V \
    op interface \
    ports { out_V_V_din { O 16 vector } out_V_V_full_n { I 1 bit } out_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
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


