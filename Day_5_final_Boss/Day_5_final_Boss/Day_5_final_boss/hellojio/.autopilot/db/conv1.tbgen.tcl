set moduleName conv1
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
set C_modelName {conv1}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem_1_0 float 32 regular {array 784 { 1 3 } 1 1 }  }
	{ mem_2 float 32 regular {array 2704 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mem_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mem_1_0_address0 sc_out sc_lv 10 signal 0 } 
	{ mem_1_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ mem_1_0_q0 sc_in sc_lv 32 signal 0 } 
	{ mem_2_address0 sc_out sc_lv 12 signal 1 } 
	{ mem_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ mem_2_we0 sc_out sc_logic 1 signal 1 } 
	{ mem_2_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mem_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mem_1_0", "role": "address0" }} , 
 	{ "name": "mem_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_1_0", "role": "ce0" }} , 
 	{ "name": "mem_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_1_0", "role": "q0" }} , 
 	{ "name": "mem_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "mem_2", "role": "address0" }} , 
 	{ "name": "mem_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_2", "role": "ce0" }} , 
 	{ "name": "mem_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_2", "role": "we0" }} , 
 	{ "name": "mem_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "9", "11", "30", "31"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "105521", "EstimateLatencyMax" : "121745",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv1_Pipeline_loadWinShift_fu_716", "Port" : "mem_1_0", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_772", "Port" : "mem_1_0", "Inst_start_state" : "8", "Inst_end_state" : "11"}]},
			{"Name" : "mem_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_691", "Port" : "conv1_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VS_HS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "C1_fil_load", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_691", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "conv1_Pipeline_Fil_load_r_Fil_load_c",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_i_2_2_promoted168", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_0_promoted166", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_1_promoted164", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_2_promoted162", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_0_promoted160", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_1_promoted158", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_2_promoted156", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_0_promoted154", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_1_promoted152", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Fil_load_r_Fil_load_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_691.conv1_weight_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_691.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_loadWinShift_fu_716", "Parent" : "0", "Child" : ["6", "7", "8"],
		"CDFG" : "conv1_Pipeline_loadWinShift",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "window_82477", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_72371", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_62265", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_52159", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_42053", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_31947", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_21841", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_11735", "Type" : "None", "Direction" : "I"},
			{"Name" : "window1629", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_2_promoted195", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_0_promoted193", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_1_promoted191", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_2_promoted189", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_0_promoted187", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_1_promoted185", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_2_promoted183", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_0_promoted181", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_1_promoted179", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_281138", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_179128", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_077118", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2108", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_198", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_088", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln139_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "mem_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "window_82474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_72368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_62262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_52156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_42050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_31944_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_21838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_11732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window1626_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_i_2_2_promoted195256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_i_2_0_promoted193250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_i_2_1_promoted191244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_i_0_2_promoted189238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_i_0_0_promoted187232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_i_0_1_promoted185226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_i_1_2_promoted183220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_i_1_0_promoted181214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_i_1_1_promoted179208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_077_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loadWinShift", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_loadWinShift_fu_716.mux_32_32_1_1_U30", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_loadWinShift_fu_716.mux_32_32_1_1_U31", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_loadWinShift_fu_716.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_772", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "window_i_2_2_promoted195", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_0_promoted193", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_1_promoted191", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_2_promoted189", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_0_promoted187", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_1_promoted185", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_2_promoted183", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_0_promoted181", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_1_promoted179", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_281138", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_179128", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_077118", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2108", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_198", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_088", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln139_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mem_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_281136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_179126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_077116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_086_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loadWinFull_VITIS_LOOP_50_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_772.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "conv2D_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "23", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
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
			{"Name" : "prev_sum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U116", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U117", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U118", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U119", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U120", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U121", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U122", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U123", "Parent" : "11"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U124", "Parent" : "11"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U125", "Parent" : "11"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U126", "Parent" : "11"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "11"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "11"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "11"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "11"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U131", "Parent" : "11"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U132", "Parent" : "11"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U133", "Parent" : "11"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U155", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_7ns_5ns_5ns_5ns_12_4_1_U156", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		mem_1_0 {Type I LastRead 1 FirstWrite -1}
		mem_2 {Type O LastRead -1 FirstWrite 36}
		conv1_weight {Type I LastRead -1 FirstWrite -1}
		conv1_bias {Type I LastRead -1 FirstWrite -1}}
	conv1_Pipeline_Fil_load_r_Fil_load_c {
		kernel_i_2_2_promoted168 {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_0_promoted166 {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_1_promoted164 {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_2_promoted162 {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_0_promoted160 {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_1_promoted158 {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_2_promoted156 {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_0_promoted154 {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_1_promoted152 {Type I LastRead 0 FirstWrite -1}
		or_ln26 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}
		p_out6 {Type O LastRead -1 FirstWrite 1}
		p_out7 {Type O LastRead -1 FirstWrite 1}
		p_out8 {Type O LastRead -1 FirstWrite 1}
		conv1_weight {Type I LastRead -1 FirstWrite -1}}
	conv1_Pipeline_loadWinShift {
		window_82477 {Type I LastRead 0 FirstWrite -1}
		window_72371 {Type I LastRead 0 FirstWrite -1}
		window_62265 {Type I LastRead 0 FirstWrite -1}
		window_52159 {Type I LastRead 0 FirstWrite -1}
		window_42053 {Type I LastRead 0 FirstWrite -1}
		window_31947 {Type I LastRead 0 FirstWrite -1}
		window_21841 {Type I LastRead 0 FirstWrite -1}
		window_11735 {Type I LastRead 0 FirstWrite -1}
		window1629 {Type I LastRead 0 FirstWrite -1}
		window_i_2_2_promoted195 {Type I LastRead 0 FirstWrite -1}
		window_i_2_0_promoted193 {Type I LastRead 0 FirstWrite -1}
		window_i_2_1_promoted191 {Type I LastRead 0 FirstWrite -1}
		window_i_0_2_promoted189 {Type I LastRead 0 FirstWrite -1}
		window_i_0_0_promoted187 {Type I LastRead 0 FirstWrite -1}
		window_i_0_1_promoted185 {Type I LastRead 0 FirstWrite -1}
		window_i_1_2_promoted183 {Type I LastRead 0 FirstWrite -1}
		window_i_1_0_promoted181 {Type I LastRead 0 FirstWrite -1}
		window_i_1_1_promoted179 {Type I LastRead 0 FirstWrite -1}
		mux_case_281138 {Type I LastRead 0 FirstWrite -1}
		mux_case_179128 {Type I LastRead 0 FirstWrite -1}
		mux_case_077118 {Type I LastRead 0 FirstWrite -1}
		mux_case_2108 {Type I LastRead 0 FirstWrite -1}
		mux_case_198 {Type I LastRead 0 FirstWrite -1}
		mux_case_088 {Type I LastRead 0 FirstWrite -1}
		select_ln139_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln58 {Type I LastRead 0 FirstWrite -1}
		mem_1_0 {Type I LastRead 1 FirstWrite -1}
		window_82474_out {Type O LastRead -1 FirstWrite 1}
		window_72368_out {Type O LastRead -1 FirstWrite 1}
		window_62262_out {Type O LastRead -1 FirstWrite 1}
		window_52156_out {Type O LastRead -1 FirstWrite 1}
		window_42050_out {Type O LastRead -1 FirstWrite 1}
		window_31944_out {Type O LastRead -1 FirstWrite 1}
		window_21838_out {Type O LastRead -1 FirstWrite 1}
		window_11732_out {Type O LastRead -1 FirstWrite 1}
		window1626_out {Type O LastRead -1 FirstWrite 1}
		window_i_2_2_promoted195256_out {Type O LastRead -1 FirstWrite 1}
		window_i_2_0_promoted193250_out {Type O LastRead -1 FirstWrite 1}
		window_i_2_1_promoted191244_out {Type O LastRead -1 FirstWrite 1}
		window_i_0_2_promoted189238_out {Type O LastRead -1 FirstWrite 1}
		window_i_0_0_promoted187232_out {Type O LastRead -1 FirstWrite 1}
		window_i_0_1_promoted185226_out {Type O LastRead -1 FirstWrite 1}
		window_i_1_2_promoted183220_out {Type O LastRead -1 FirstWrite 1}
		window_i_1_0_promoted181214_out {Type O LastRead -1 FirstWrite 1}
		window_i_1_1_promoted179208_out {Type O LastRead -1 FirstWrite 1}
		mux_case_281_out {Type O LastRead -1 FirstWrite 1}
		mux_case_179_out {Type O LastRead -1 FirstWrite 1}
		mux_case_077_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0_out {Type O LastRead -1 FirstWrite 1}}
	conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1 {
		window_i_2_2_promoted195 {Type I LastRead 0 FirstWrite -1}
		window_i_2_0_promoted193 {Type I LastRead 0 FirstWrite -1}
		window_i_2_1_promoted191 {Type I LastRead 0 FirstWrite -1}
		window_i_0_2_promoted189 {Type I LastRead 0 FirstWrite -1}
		window_i_0_0_promoted187 {Type I LastRead 0 FirstWrite -1}
		window_i_0_1_promoted185 {Type I LastRead 0 FirstWrite -1}
		window_i_1_2_promoted183 {Type I LastRead 0 FirstWrite -1}
		window_i_1_0_promoted181 {Type I LastRead 0 FirstWrite -1}
		window_i_1_1_promoted179 {Type I LastRead 0 FirstWrite -1}
		mux_case_281138 {Type I LastRead 0 FirstWrite -1}
		mux_case_179128 {Type I LastRead 0 FirstWrite -1}
		mux_case_077118 {Type I LastRead 0 FirstWrite -1}
		mux_case_2108 {Type I LastRead 0 FirstWrite -1}
		mux_case_198 {Type I LastRead 0 FirstWrite -1}
		mux_case_088 {Type I LastRead 0 FirstWrite -1}
		select_ln139_1 {Type I LastRead 0 FirstWrite -1}
		mem_1_0 {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}
		p_out6 {Type O LastRead -1 FirstWrite 1}
		p_out7 {Type O LastRead -1 FirstWrite 1}
		p_out8 {Type O LastRead -1 FirstWrite 1}
		mux_case_281136_out {Type O LastRead -1 FirstWrite 1}
		mux_case_179126_out {Type O LastRead -1 FirstWrite 1}
		mux_case_077116_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2106_out {Type O LastRead -1 FirstWrite 1}
		mux_case_196_out {Type O LastRead -1 FirstWrite 1}
		mux_case_086_out {Type O LastRead -1 FirstWrite 1}}
	conv2D_1_s {
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
		prev_sum {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "105521", "Max" : "121745"}
	, {"Name" : "Interval", "Min" : "105521", "Max" : "121745"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem_1_0 { ap_memory {  { mem_1_0_address0 mem_address 1 10 }  { mem_1_0_ce0 mem_ce 1 1 }  { mem_1_0_q0 mem_dout 0 32 } } }
	mem_2 { ap_memory {  { mem_2_address0 mem_address 1 12 }  { mem_2_ce0 mem_ce 1 1 }  { mem_2_we0 mem_we 1 1 }  { mem_2_d0 mem_din 1 32 } } }
}
