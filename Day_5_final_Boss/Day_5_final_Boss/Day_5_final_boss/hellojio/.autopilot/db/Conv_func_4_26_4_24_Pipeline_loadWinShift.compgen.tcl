# This script segment is generated automatically by AutoPilot

set id 238
set name HW_accel_ama_addmuladd_8ns_5ns_5ns_5ns_12_4_1
set corename simcore_ama
set op ama
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 5
set in1_signed 0
set in2_width 5
set in2_signed 0
set in3_width 5
set in3_signed 0
set ce_width 1
set ce_signed 0
set out_width 12
set arg_lists {i0 {8 0 +} i1 {5 0 +} s {8 0 +} i2 {5 0 +} m {12 1 +} i3 {5 0 +} p {12 0 +} c_expval {c} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op ama
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
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
    id 267 \
    name ifmap \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ifmap \
    op interface \
    ports { ifmap_address0 { O 12 vector } ifmap_ce0 { O 1 bit } ifmap_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ifmap'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name window_2849112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2849112 \
    op interface \
    ports { window_2849112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name window_2748105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2748105 \
    op interface \
    ports { window_2748105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name window_264798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_264798 \
    op interface \
    ports { window_264798 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name window_254691 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_254691 \
    op interface \
    ports { window_254691 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name window_244584 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_244584 \
    op interface \
    ports { window_244584 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name window_234477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_234477 \
    op interface \
    ports { window_234477 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name window_224370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_224370 \
    op interface \
    ports { window_224370 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name window_214263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_214263 \
    op interface \
    ports { window_214263 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
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
    id 249 \
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
    id 250 \
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
    id 251 \
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
    id 252 \
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
    id 253 \
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
    id 254 \
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
    id 255 \
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
    id 256 \
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
    id 257 \
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
    id 258 \
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
    id 259 \
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
    id 260 \
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
    id 261 \
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
    id 262 \
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
    id 263 \
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
    id 264 \
    name select_ln139_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln139_3 \
    op interface \
    ports { select_ln139_3 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name mul_ln52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln52 \
    op interface \
    ports { mul_ln52 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
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
    id 268 \
    name window_2849107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2849107_out \
    op interface \
    ports { window_2849107_out { O 32 vector } window_2849107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name window_2748100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_2748100_out \
    op interface \
    ports { window_2748100_out { O 32 vector } window_2748100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name window_264793_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_264793_out \
    op interface \
    ports { window_264793_out { O 32 vector } window_264793_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name window_254686_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_254686_out \
    op interface \
    ports { window_254686_out { O 32 vector } window_254686_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name window_244579_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_244579_out \
    op interface \
    ports { window_244579_out { O 32 vector } window_244579_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name window_234472_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_234472_out \
    op interface \
    ports { window_234472_out { O 32 vector } window_234472_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name window_224365_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_224365_out \
    op interface \
    ports { window_224365_out { O 32 vector } window_224365_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name window_214258_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_214258_out \
    op interface \
    ports { window_214258_out { O 32 vector } window_214258_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
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
    id 277 \
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
    id 278 \
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
    id 279 \
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
    id 280 \
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
    id 281 \
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
    id 282 \
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
    id 283 \
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
    id 284 \
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
    id 285 \
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
    id 286 \
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
    id 287 \
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
    id 288 \
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
    id 289 \
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
    id 290 \
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
    id 291 \
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


