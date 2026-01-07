set moduleName conv2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {conv2}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem_2 float 32 regular {array 2704 { 1 3 } 1 1 }  }
	{ mem_3_0 float 32 regular {array 1152 { 2 3 } 1 1 }  }
	{ mem_3_1 float 32 regular {array 1152 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mem_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mem_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mem_2_address0 sc_out sc_lv 12 signal 0 } 
	{ mem_2_ce0 sc_out sc_logic 1 signal 0 } 
	{ mem_2_q0 sc_in sc_lv 32 signal 0 } 
	{ mem_3_0_address0 sc_out sc_lv 11 signal 1 } 
	{ mem_3_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ mem_3_0_we0 sc_out sc_logic 1 signal 1 } 
	{ mem_3_0_d0 sc_out sc_lv 32 signal 1 } 
	{ mem_3_0_q0 sc_in sc_lv 32 signal 1 } 
	{ mem_3_1_address0 sc_out sc_lv 11 signal 2 } 
	{ mem_3_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ mem_3_1_we0 sc_out sc_logic 1 signal 2 } 
	{ mem_3_1_d0 sc_out sc_lv 32 signal 2 } 
	{ mem_3_1_q0 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mem_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "mem_2", "role": "address0" }} , 
 	{ "name": "mem_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_2", "role": "ce0" }} , 
 	{ "name": "mem_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_2", "role": "q0" }} , 
 	{ "name": "mem_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "mem_3_0", "role": "address0" }} , 
 	{ "name": "mem_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_3_0", "role": "ce0" }} , 
 	{ "name": "mem_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_3_0", "role": "we0" }} , 
 	{ "name": "mem_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_3_0", "role": "d0" }} , 
 	{ "name": "mem_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_3_0", "role": "q0" }} , 
 	{ "name": "mem_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "mem_3_1", "role": "address0" }} , 
 	{ "name": "mem_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_3_1", "role": "ce0" }} , 
 	{ "name": "mem_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_3_1", "role": "we0" }} , 
 	{ "name": "mem_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_3_1", "role": "d0" }} , 
 	{ "name": "mem_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_3_1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "8", "36", "37", "38"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "424109", "EstimateLatencyMax" : "433325",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv2_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639", "Port" : "mem_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "mem_3_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["0"], "DependentChan" : "0", "PIPODir" : "O"},
			{"Name" : "mem_3_1", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["0"], "DependentChan" : "0", "PIPODir" : "O"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560", "Port" : "conv2_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "inCh_VS_HS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "C1_fil_load", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_i_3_2_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_3_2_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_3_2_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_3_0_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_3_0_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_3_0_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_3_1_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_3_1_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_3_1_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_2_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_2_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_2_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_0_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_0_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_0_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_1_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_1_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_1_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_2_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_2_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_2_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_0_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_0_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_0_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_1_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_1_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_1_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_2_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_2_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_2_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_0_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_0_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_0_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_1_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_1_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_1_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Fil_load_ch_Fil_load_r_Fil_load_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560.conv2_weight_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "conv2_Pipeline_loadWin1_VITIS_LOOP_50_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "window_i_2_2_promoted170", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_0_promoted168", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_1_promoted166", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_2_promoted164", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_0_promoted162", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_1_promoted160", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_2_promoted158", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_0_promoted156", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_1_promoted154", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln150_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln150", "Type" : "None", "Direction" : "I"},
			{"Name" : "mem_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loadWin1_VITIS_LOOP_50_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639.ama_addmuladd_8ns_5ns_5ns_5ns_12_4_1_U171", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "conv2D_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "24", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kch", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "prev_sum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U195", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U196", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U197", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U198", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U199", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U200", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U201", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U202", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U203", "Parent" : "8"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U204", "Parent" : "8"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U205", "Parent" : "8"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U206", "Parent" : "8"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U207", "Parent" : "8"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U208", "Parent" : "8"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U209", "Parent" : "8"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U210", "Parent" : "8"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U211", "Parent" : "8"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U212", "Parent" : "8"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U213", "Parent" : "8"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U214", "Parent" : "8"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U215", "Parent" : "8"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U216", "Parent" : "8"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U217", "Parent" : "8"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U218", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U219", "Parent" : "8"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U220", "Parent" : "8"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U221", "Parent" : "8"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U270", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_6ns_8_1_1_U271", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U272", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		mem_2 {Type I LastRead 3 FirstWrite -1}
		mem_3_0 {Type IO LastRead 6 FirstWrite 34}
		mem_3_1 {Type IO LastRead 6 FirstWrite 34}
		conv2_weight {Type I LastRead -1 FirstWrite -1}
		conv2_bias {Type I LastRead -1 FirstWrite -1}}
	conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c {
		kernel_i_3_2_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_3_2_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_3_2_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_3_0_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_3_0_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_3_0_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_3_1_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_3_1_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_3_1_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_2_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_2_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_2_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_0_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_0_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_0_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_1_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_1_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_1_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_2_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_2_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_2_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_0_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_0_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_0_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_1_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_1_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_1_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_2_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_2_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_2_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_0_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_0_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_0_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_1_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_1_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_1_1_promoted {Type I LastRead 0 FirstWrite -1}
		or_ln30 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}
		p_out6 {Type O LastRead -1 FirstWrite 1}
		p_out7 {Type O LastRead -1 FirstWrite 1}
		p_out8 {Type O LastRead -1 FirstWrite 1}
		p_out9 {Type O LastRead -1 FirstWrite 1}
		p_out10 {Type O LastRead -1 FirstWrite 1}
		p_out11 {Type O LastRead -1 FirstWrite 1}
		p_out12 {Type O LastRead -1 FirstWrite 1}
		p_out13 {Type O LastRead -1 FirstWrite 1}
		p_out14 {Type O LastRead -1 FirstWrite 1}
		p_out15 {Type O LastRead -1 FirstWrite 1}
		p_out16 {Type O LastRead -1 FirstWrite 1}
		p_out17 {Type O LastRead -1 FirstWrite 1}
		p_out18 {Type O LastRead -1 FirstWrite 1}
		p_out19 {Type O LastRead -1 FirstWrite 1}
		p_out20 {Type O LastRead -1 FirstWrite 1}
		p_out21 {Type O LastRead -1 FirstWrite 1}
		p_out22 {Type O LastRead -1 FirstWrite 1}
		p_out23 {Type O LastRead -1 FirstWrite 1}
		p_out24 {Type O LastRead -1 FirstWrite 1}
		p_out25 {Type O LastRead -1 FirstWrite 1}
		p_out26 {Type O LastRead -1 FirstWrite 1}
		p_out27 {Type O LastRead -1 FirstWrite 1}
		p_out28 {Type O LastRead -1 FirstWrite 1}
		p_out29 {Type O LastRead -1 FirstWrite 1}
		p_out30 {Type O LastRead -1 FirstWrite 1}
		p_out31 {Type O LastRead -1 FirstWrite 1}
		p_out32 {Type O LastRead -1 FirstWrite 1}
		p_out33 {Type O LastRead -1 FirstWrite 1}
		p_out34 {Type O LastRead -1 FirstWrite 1}
		p_out35 {Type O LastRead -1 FirstWrite 1}
		conv2_weight {Type I LastRead -1 FirstWrite -1}}
	conv2_Pipeline_loadWin1_VITIS_LOOP_50_1 {
		window_i_2_2_promoted170 {Type I LastRead 0 FirstWrite -1}
		window_i_2_0_promoted168 {Type I LastRead 0 FirstWrite -1}
		window_i_2_1_promoted166 {Type I LastRead 0 FirstWrite -1}
		window_i_0_2_promoted164 {Type I LastRead 0 FirstWrite -1}
		window_i_0_0_promoted162 {Type I LastRead 0 FirstWrite -1}
		window_i_0_1_promoted160 {Type I LastRead 0 FirstWrite -1}
		window_i_1_2_promoted158 {Type I LastRead 0 FirstWrite -1}
		window_i_1_0_promoted156 {Type I LastRead 0 FirstWrite -1}
		window_i_1_1_promoted154 {Type I LastRead 0 FirstWrite -1}
		select_ln150_5 {Type I LastRead 0 FirstWrite -1}
		mul_ln52 {Type I LastRead 0 FirstWrite -1}
		select_ln150 {Type I LastRead 0 FirstWrite -1}
		mem_2 {Type I LastRead 3 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 3}
		p_out1 {Type O LastRead -1 FirstWrite 3}
		p_out2 {Type O LastRead -1 FirstWrite 3}
		p_out3 {Type O LastRead -1 FirstWrite 3}
		p_out4 {Type O LastRead -1 FirstWrite 3}
		p_out5 {Type O LastRead -1 FirstWrite 3}
		p_out6 {Type O LastRead -1 FirstWrite 3}
		p_out7 {Type O LastRead -1 FirstWrite 3}
		p_out8 {Type O LastRead -1 FirstWrite 3}}
	conv2D_4_s {
		kch {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		prev_sum {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "424109", "Max" : "433325"}
	, {"Name" : "Interval", "Min" : "424109", "Max" : "433325"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem_2 { ap_memory {  { mem_2_address0 mem_address 1 12 }  { mem_2_ce0 mem_ce 1 1 }  { mem_2_q0 mem_dout 0 32 } } }
	mem_3_0 { ap_memory {  { mem_3_0_address0 mem_address 1 11 }  { mem_3_0_ce0 mem_ce 1 1 }  { mem_3_0_we0 mem_we 1 1 }  { mem_3_0_d0 mem_din 1 32 }  { mem_3_0_q0 in_data 0 32 } } }
	mem_3_1 { ap_memory {  { mem_3_1_address0 mem_address 1 11 }  { mem_3_1_ce0 mem_ce 1 1 }  { mem_3_1_we0 mem_we 1 1 }  { mem_3_1_d0 mem_din 1 32 }  { mem_3_1_q0 in_data 0 32 } } }
}
