# This script segment is generated automatically by AutoPilot

set id 30
set name HW_accel_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
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
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
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
    id 59 \
    name mem_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename mem_1_0 \
    op interface \
    ports { mem_1_0_address0 { O 10 vector } mem_1_0_ce0 { O 1 bit } mem_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mem_1_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name window_82477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_82477 \
    op interface \
    ports { window_82477 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name window_72371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_72371 \
    op interface \
    ports { window_72371 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name window_62265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_62265 \
    op interface \
    ports { window_62265 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name window_52159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_52159 \
    op interface \
    ports { window_52159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name window_42053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_42053 \
    op interface \
    ports { window_42053 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name window_31947 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_31947 \
    op interface \
    ports { window_31947 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name window_21841 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_21841 \
    op interface \
    ports { window_21841 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name window_11735 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_11735 \
    op interface \
    ports { window_11735 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name window1629 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window1629 \
    op interface \
    ports { window1629 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name window_i_2_2_promoted195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_2_2_promoted195 \
    op interface \
    ports { window_i_2_2_promoted195 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name window_i_2_0_promoted193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_2_0_promoted193 \
    op interface \
    ports { window_i_2_0_promoted193 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name window_i_2_1_promoted191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_2_1_promoted191 \
    op interface \
    ports { window_i_2_1_promoted191 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name window_i_0_2_promoted189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_0_2_promoted189 \
    op interface \
    ports { window_i_0_2_promoted189 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name window_i_0_0_promoted187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_0_0_promoted187 \
    op interface \
    ports { window_i_0_0_promoted187 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name window_i_0_1_promoted185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_0_1_promoted185 \
    op interface \
    ports { window_i_0_1_promoted185 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name window_i_1_2_promoted183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_1_2_promoted183 \
    op interface \
    ports { window_i_1_2_promoted183 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name window_i_1_0_promoted181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_1_0_promoted181 \
    op interface \
    ports { window_i_1_0_promoted181 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name window_i_1_1_promoted179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_1_1_promoted179 \
    op interface \
    ports { window_i_1_1_promoted179 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name mux_case_281138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_281138 \
    op interface \
    ports { mux_case_281138 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name mux_case_179128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_179128 \
    op interface \
    ports { mux_case_179128 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name mux_case_077118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_077118 \
    op interface \
    ports { mux_case_077118 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name mux_case_2108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2108 \
    op interface \
    ports { mux_case_2108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name mux_case_198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_198 \
    op interface \
    ports { mux_case_198 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name mux_case_088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_088 \
    op interface \
    ports { mux_case_088 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name select_ln139_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln139_1 \
    op interface \
    ports { select_ln139_1 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name zext_ln58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln58 \
    op interface \
    ports { zext_ln58 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name window_82474_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_82474_out \
    op interface \
    ports { window_82474_out { O 32 vector } window_82474_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name window_72368_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_72368_out \
    op interface \
    ports { window_72368_out { O 32 vector } window_72368_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name window_62262_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_62262_out \
    op interface \
    ports { window_62262_out { O 32 vector } window_62262_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name window_52156_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_52156_out \
    op interface \
    ports { window_52156_out { O 32 vector } window_52156_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name window_42050_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_42050_out \
    op interface \
    ports { window_42050_out { O 32 vector } window_42050_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name window_31944_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_31944_out \
    op interface \
    ports { window_31944_out { O 32 vector } window_31944_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name window_21838_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_21838_out \
    op interface \
    ports { window_21838_out { O 32 vector } window_21838_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name window_11732_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_11732_out \
    op interface \
    ports { window_11732_out { O 32 vector } window_11732_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name window1626_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window1626_out \
    op interface \
    ports { window1626_out { O 32 vector } window1626_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name window_i_2_2_promoted195256_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_2_2_promoted195256_out \
    op interface \
    ports { window_i_2_2_promoted195256_out { O 32 vector } window_i_2_2_promoted195256_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name window_i_2_0_promoted193250_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_2_0_promoted193250_out \
    op interface \
    ports { window_i_2_0_promoted193250_out { O 32 vector } window_i_2_0_promoted193250_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name window_i_2_1_promoted191244_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_2_1_promoted191244_out \
    op interface \
    ports { window_i_2_1_promoted191244_out { O 32 vector } window_i_2_1_promoted191244_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name window_i_0_2_promoted189238_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_0_2_promoted189238_out \
    op interface \
    ports { window_i_0_2_promoted189238_out { O 32 vector } window_i_0_2_promoted189238_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name window_i_0_0_promoted187232_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_0_0_promoted187232_out \
    op interface \
    ports { window_i_0_0_promoted187232_out { O 32 vector } window_i_0_0_promoted187232_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name window_i_0_1_promoted185226_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_0_1_promoted185226_out \
    op interface \
    ports { window_i_0_1_promoted185226_out { O 32 vector } window_i_0_1_promoted185226_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name window_i_1_2_promoted183220_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_1_2_promoted183220_out \
    op interface \
    ports { window_i_1_2_promoted183220_out { O 32 vector } window_i_1_2_promoted183220_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name window_i_1_0_promoted181214_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_1_0_promoted181214_out \
    op interface \
    ports { window_i_1_0_promoted181214_out { O 32 vector } window_i_1_0_promoted181214_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name window_i_1_1_promoted179208_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_i_1_1_promoted179208_out \
    op interface \
    ports { window_i_1_1_promoted179208_out { O 32 vector } window_i_1_1_promoted179208_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name mux_case_281_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_281_out \
    op interface \
    ports { mux_case_281_out { O 32 vector } mux_case_281_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name mux_case_179_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_179_out \
    op interface \
    ports { mux_case_179_out { O 32 vector } mux_case_179_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name mux_case_077_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_077_out \
    op interface \
    ports { mux_case_077_out { O 32 vector } mux_case_077_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name mux_case_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2_out \
    op interface \
    ports { mux_case_2_out { O 32 vector } mux_case_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name mux_case_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1_out \
    op interface \
    ports { mux_case_1_out { O 32 vector } mux_case_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name mux_case_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0_out \
    op interface \
    ports { mux_case_0_out { O 32 vector } mux_case_0_out_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName HW_accel_flow_control_loop_pipe_sequential_init_U
set CompName HW_accel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix HW_accel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


