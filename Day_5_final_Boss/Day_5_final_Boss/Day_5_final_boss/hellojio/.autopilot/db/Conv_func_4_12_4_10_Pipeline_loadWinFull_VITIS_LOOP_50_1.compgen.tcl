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
    id 565 \
    name ifmap \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap \
    op interface \
    ports { ifmap_address0 { O 10 vector } ifmap_ce0 { O 1 bit } ifmap_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name window_2_2_promoted253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2_2_promoted253 \
    op interface \
    ports { window_2_2_promoted253 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name window_2_0_promoted251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2_0_promoted251 \
    op interface \
    ports { window_2_0_promoted251 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name window_2_1_promoted249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2_1_promoted249 \
    op interface \
    ports { window_2_1_promoted249 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name window_0_2_promoted247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_0_2_promoted247 \
    op interface \
    ports { window_0_2_promoted247 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name window_0_0_promoted245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_0_0_promoted245 \
    op interface \
    ports { window_0_0_promoted245 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name window_0_1_promoted243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_0_1_promoted243 \
    op interface \
    ports { window_0_1_promoted243 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name window_1_2_promoted241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_1_2_promoted241 \
    op interface \
    ports { window_1_2_promoted241 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name window_1_0_promoted239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_1_0_promoted239 \
    op interface \
    ports { window_1_0_promoted239 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name window_1_1_promoted237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_1_1_promoted237 \
    op interface \
    ports { window_1_1_promoted237 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name mux_case_28664 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_28664 \
    op interface \
    ports { mux_case_28664 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name mux_case_18553 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_18553 \
    op interface \
    ports { mux_case_18553 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name mux_case_08442 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_08442 \
    op interface \
    ports { mux_case_08442 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name mux_case_227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_227 \
    op interface \
    ports { mux_case_227 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name mux_case_116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_116 \
    op interface \
    ports { mux_case_116 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name mux_case_05 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_05 \
    op interface \
    ports { mux_case_05 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name select_ln139_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln139_6 \
    op interface \
    ports { select_ln139_6 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name sub_ln52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln52 \
    op interface \
    ports { sub_ln52 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
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
    id 567 \
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
    id 568 \
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
    id 569 \
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
    id 570 \
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
    id 571 \
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
    id 572 \
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
    id 573 \
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
    id 574 \
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
    id 575 \
    name mux_case_28662_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_28662_out \
    op interface \
    ports { mux_case_28662_out { O 32 vector } mux_case_28662_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name mux_case_18551_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_18551_out \
    op interface \
    ports { mux_case_18551_out { O 32 vector } mux_case_18551_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name mux_case_08440_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_08440_out \
    op interface \
    ports { mux_case_08440_out { O 32 vector } mux_case_08440_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name mux_case_230_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_230_out \
    op interface \
    ports { mux_case_230_out { O 32 vector } mux_case_230_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name mux_case_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_119_out \
    op interface \
    ports { mux_case_119_out { O 32 vector } mux_case_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name mux_case_08_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_08_out \
    op interface \
    ports { mux_case_08_out { O 32 vector } mux_case_08_out_ap_vld { O 1 bit } } \
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


