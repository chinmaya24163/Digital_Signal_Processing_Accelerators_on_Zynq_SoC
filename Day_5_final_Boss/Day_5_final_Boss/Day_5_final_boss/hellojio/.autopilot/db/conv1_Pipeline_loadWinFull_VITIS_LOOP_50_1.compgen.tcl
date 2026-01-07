# This script segment is generated automatically by AutoPilot

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
    id 100 \
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
    id 84 \
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
    id 85 \
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
    id 86 \
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
    id 87 \
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
    id 88 \
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
    id 89 \
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
    id 90 \
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
    id 91 \
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
    id 92 \
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
    id 93 \
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
    id 94 \
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
    id 95 \
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
    id 96 \
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
    id 97 \
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
    id 98 \
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
    id 99 \
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
    id 101 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 32 vector } p_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name p_out1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out1 \
    op interface \
    ports { p_out1 { O 32 vector } p_out1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name p_out2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out2 \
    op interface \
    ports { p_out2 { O 32 vector } p_out2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_out3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out3 \
    op interface \
    ports { p_out3 { O 32 vector } p_out3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_out4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out4 \
    op interface \
    ports { p_out4 { O 32 vector } p_out4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_out5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out5 \
    op interface \
    ports { p_out5 { O 32 vector } p_out5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_out6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out6 \
    op interface \
    ports { p_out6 { O 32 vector } p_out6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_out7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out7 \
    op interface \
    ports { p_out7 { O 32 vector } p_out7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_out8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out8 \
    op interface \
    ports { p_out8 { O 32 vector } p_out8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name mux_case_281136_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_281136_out \
    op interface \
    ports { mux_case_281136_out { O 32 vector } mux_case_281136_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name mux_case_179126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_179126_out \
    op interface \
    ports { mux_case_179126_out { O 32 vector } mux_case_179126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name mux_case_077116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_077116_out \
    op interface \
    ports { mux_case_077116_out { O 32 vector } mux_case_077116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name mux_case_2106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2106_out \
    op interface \
    ports { mux_case_2106_out { O 32 vector } mux_case_2106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name mux_case_196_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_196_out \
    op interface \
    ports { mux_case_196_out { O 32 vector } mux_case_196_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name mux_case_086_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_086_out \
    op interface \
    ports { mux_case_086_out { O 32 vector } mux_case_086_out_ap_vld { O 1 bit } } \
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


