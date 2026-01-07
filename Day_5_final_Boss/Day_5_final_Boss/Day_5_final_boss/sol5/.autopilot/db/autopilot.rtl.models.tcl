set SynModuleInfo {
  {SRCNAME read_input MODELNAME read_input RTLNAME HW_accel_read_input
    SUBMODULES {
      {MODELNAME HW_accel_regslice_both RTLNAME HW_accel_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME HW_accel_regslice_both_U}
      {MODELNAME HW_accel_flow_control_loop_pipe RTLNAME HW_accel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME HW_accel_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME conv1_Pipeline_Fil_load_r_Fil_load_c MODELNAME conv1_Pipeline_Fil_load_r_Fil_load_c RTLNAME HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c
    SUBMODULES {
      {MODELNAME HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R RTLNAME HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_flow_control_loop_pipe_sequential_init RTLNAME HW_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME HW_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv1_Pipeline_loadWin1_VITIS_LOOP_50_1 MODELNAME conv1_Pipeline_loadWin1_VITIS_LOOP_50_1 RTLNAME HW_accel_conv1_Pipeline_loadWin1_VITIS_LOOP_50_1}
  {SRCNAME conv2D<1> MODELNAME conv2D_1_s RTLNAME HW_accel_conv2D_1_s
    SUBMODULES {
      {MODELNAME HW_accel_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME HW_accel_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME HW_accel_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1 MODELNAME conv1 RTLNAME HW_accel_conv1
    SUBMODULES {
      {MODELNAME HW_accel_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME HW_accel_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_ama_addmuladd_7ns_5ns_5ns_5ns_12_4_1 RTLNAME HW_accel_ama_addmuladd_7ns_5ns_5ns_5ns_12_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_conv1_conv1_bias_ROM_AUTO_1R RTLNAME HW_accel_conv1_conv1_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c MODELNAME conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c RTLNAME HW_accel_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c
    SUBMODULES {
      {MODELNAME HW_accel_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_conv2_weight_ROM_AUTO_1R RTLNAME HW_accel_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_conv2_weight_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_loadWin1_VITIS_LOOP_50_1 MODELNAME conv2_Pipeline_loadWin1_VITIS_LOOP_50_1 RTLNAME HW_accel_conv2_Pipeline_loadWin1_VITIS_LOOP_50_1
    SUBMODULES {
      {MODELNAME HW_accel_ama_addmuladd_8ns_5ns_5ns_5ns_12_4_1 RTLNAME HW_accel_ama_addmuladd_8ns_5ns_5ns_5ns_12_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2D<4> MODELNAME conv2D_4_s RTLNAME HW_accel_conv2D_4_s
    SUBMODULES {
      {MODELNAME HW_accel_mux_42_32_1_1 RTLNAME HW_accel_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2 MODELNAME conv2 RTLNAME HW_accel_conv2
    SUBMODULES {
      {MODELNAME HW_accel_mul_3ns_6ns_8_1_1 RTLNAME HW_accel_mul_3ns_6ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_mux_21_32_1_1 RTLNAME HW_accel_mux_21_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_conv2_conv2_bias_ROM_AUTO_1R RTLNAME HW_accel_conv2_conv2_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {maxPool<4, 24, 12>} MODELNAME maxPool_4_24_12_s RTLNAME HW_accel_maxPool_4_24_12_s}
  {SRCNAME conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c MODELNAME conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c RTLNAME HW_accel_conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c
    SUBMODULES {
      {MODELNAME HW_accel_conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_conv3_weight_ROM_AUTO_1R RTLNAME HW_accel_conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_conv3_weight_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_loadWin1_VITIS_LOOP_50_1 MODELNAME conv3_Pipeline_loadWin1_VITIS_LOOP_50_1 RTLNAME HW_accel_conv3_Pipeline_loadWin1_VITIS_LOOP_50_1}
  {SRCNAME conv3 MODELNAME conv3 RTLNAME HW_accel_conv3
    SUBMODULES {
      {MODELNAME HW_accel_conv3_conv3_bias_ROM_AUTO_1R RTLNAME HW_accel_conv3_conv3_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {maxPool<4, 10, 5>} MODELNAME maxPool_4_10_5_s RTLNAME HW_accel_maxPool_4_10_5_s}
  {SRCNAME {FC_layer<100, 16, true>} MODELNAME FC_layer_100_16_true_s RTLNAME HW_accel_FC_layer_100_16_true_s
    SUBMODULES {
      {MODELNAME HW_accel_mul_4ns_8ns_11_1_1 RTLNAME HW_accel_mul_4ns_8ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_FC_layer_100_16_true_s_fc1_bias_ROM_AUTO_1R RTLNAME HW_accel_FC_layer_100_16_true_s_fc1_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_FC_layer_100_16_true_s_fc1_weight_ROM_AUTO_1R RTLNAME HW_accel_FC_layer_100_16_true_s_fc1_weight_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fc_layer117 MODELNAME fc_layer117 RTLNAME HW_accel_fc_layer117}
  {SRCNAME fc_layer2 MODELNAME fc_layer2 RTLNAME HW_accel_fc_layer2
    SUBMODULES {
      {MODELNAME HW_accel_mux_165_32_1_1 RTLNAME HW_accel_mux_165_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_fc_layer2_fc2_bias_ROM_AUTO_1R RTLNAME HW_accel_fc_layer2_fc2_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_fc_layer2_fc2_weight_ROM_AUTO_1R RTLNAME HW_accel_fc_layer2_fc2_weight_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME write_output MODELNAME write_output RTLNAME HW_accel_write_output}
  {SRCNAME HW_accel MODELNAME HW_accel RTLNAME HW_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME HW_accel_mem_1_0_RAM_AUTO_1R1W_memcore RTLNAME HW_accel_mem_1_0_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_mem_1_0_RAM_AUTO_1R1W RTLNAME HW_accel_mem_1_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME HW_accel_mem_2_RAM_AUTO_1R1W_memcore RTLNAME HW_accel_mem_2_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_mem_2_RAM_AUTO_1R1W RTLNAME HW_accel_mem_2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME HW_accel_mem_3_RAM_AUTO_1R1W_memcore RTLNAME HW_accel_mem_3_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_mem_3_RAM_AUTO_1R1W RTLNAME HW_accel_mem_3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME HW_accel_mem_4_RAM_AUTO_1R1W_memcore RTLNAME HW_accel_mem_4_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_mem_4_RAM_AUTO_1R1W RTLNAME HW_accel_mem_4_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME HW_accel_mem_5_RAM_AUTO_1R1W_memcore RTLNAME HW_accel_mem_5_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_mem_5_RAM_AUTO_1R1W RTLNAME HW_accel_mem_5_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME HW_accel_mem_6_RAM_AUTO_1R1W_memcore RTLNAME HW_accel_mem_6_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_mem_6_RAM_AUTO_1R1W RTLNAME HW_accel_mem_6_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME HW_accel_fc2_output_RAM_AUTO_1R1W_memcore RTLNAME HW_accel_fc2_output_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME HW_accel_fc2_output_RAM_AUTO_1R1W RTLNAME HW_accel_fc2_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2}
      {MODELNAME HW_accel_fifo_w32_d2_S RTLNAME HW_accel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
