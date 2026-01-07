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
    id 523 \
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
    id 496 \
    name window_4749112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_4749112 \
    op interface \
    ports { window_4749112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name window_4648105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_4648105 \
    op interface \
    ports { window_4648105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name window_454798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_454798 \
    op interface \
    ports { window_454798 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name window_444691 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_444691 \
    op interface \
    ports { window_444691 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name window_434584 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_434584 \
    op interface \
    ports { window_434584 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name window_424477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_424477 \
    op interface \
    ports { window_424477 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name window_414370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_414370 \
    op interface \
    ports { window_414370 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name window_404263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_404263 \
    op interface \
    ports { window_404263 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name window4156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window4156 \
    op interface \
    ports { window4156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
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
    id 506 \
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
    id 507 \
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
    id 508 \
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
    id 509 \
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
    id 510 \
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
    id 511 \
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
    id 512 \
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
    id 513 \
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
    id 514 \
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
    id 515 \
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
    id 516 \
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
    id 517 \
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
    id 518 \
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
    id 519 \
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
    id 520 \
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
    id 521 \
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
    id 522 \
    name zext_ln58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln58 \
    op interface \
    ports { zext_ln58 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name window_4749107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_4749107_out \
    op interface \
    ports { window_4749107_out { O 32 vector } window_4749107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name window_4648100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_4648100_out \
    op interface \
    ports { window_4648100_out { O 32 vector } window_4648100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name window_454793_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_454793_out \
    op interface \
    ports { window_454793_out { O 32 vector } window_454793_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name window_444686_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_444686_out \
    op interface \
    ports { window_444686_out { O 32 vector } window_444686_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name window_434579_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_434579_out \
    op interface \
    ports { window_434579_out { O 32 vector } window_434579_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name window_424472_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_424472_out \
    op interface \
    ports { window_424472_out { O 32 vector } window_424472_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name window_414365_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_414365_out \
    op interface \
    ports { window_414365_out { O 32 vector } window_414365_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name window_404258_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_404258_out \
    op interface \
    ports { window_404258_out { O 32 vector } window_404258_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name window4151_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window4151_out \
    op interface \
    ports { window4151_out { O 32 vector } window4151_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name window_2_2_promoted253351_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2_2_promoted253351_out \
    op interface \
    ports { window_2_2_promoted253351_out { O 32 vector } window_2_2_promoted253351_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name window_2_0_promoted251344_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2_0_promoted251344_out \
    op interface \
    ports { window_2_0_promoted251344_out { O 32 vector } window_2_0_promoted251344_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name window_2_1_promoted249337_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2_1_promoted249337_out \
    op interface \
    ports { window_2_1_promoted249337_out { O 32 vector } window_2_1_promoted249337_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name window_0_2_promoted247330_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_0_2_promoted247330_out \
    op interface \
    ports { window_0_2_promoted247330_out { O 32 vector } window_0_2_promoted247330_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name window_0_0_promoted245323_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_0_0_promoted245323_out \
    op interface \
    ports { window_0_0_promoted245323_out { O 32 vector } window_0_0_promoted245323_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name window_0_1_promoted243316_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_0_1_promoted243316_out \
    op interface \
    ports { window_0_1_promoted243316_out { O 32 vector } window_0_1_promoted243316_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name window_1_2_promoted241309_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_1_2_promoted241309_out \
    op interface \
    ports { window_1_2_promoted241309_out { O 32 vector } window_1_2_promoted241309_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name window_1_0_promoted239302_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_1_0_promoted239302_out \
    op interface \
    ports { window_1_0_promoted239302_out { O 32 vector } window_1_0_promoted239302_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name window_1_1_promoted237295_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_1_1_promoted237295_out \
    op interface \
    ports { window_1_1_promoted237295_out { O 32 vector } window_1_1_promoted237295_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name mux_case_286_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_286_out \
    op interface \
    ports { mux_case_286_out { O 32 vector } mux_case_286_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name mux_case_185_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_185_out \
    op interface \
    ports { mux_case_185_out { O 32 vector } mux_case_185_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name mux_case_084_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_084_out \
    op interface \
    ports { mux_case_084_out { O 32 vector } mux_case_084_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
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
    id 546 \
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
    id 547 \
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


