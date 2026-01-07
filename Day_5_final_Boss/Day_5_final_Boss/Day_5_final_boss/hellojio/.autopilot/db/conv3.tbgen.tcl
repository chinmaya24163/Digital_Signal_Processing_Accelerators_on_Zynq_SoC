set moduleName conv3
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
set C_modelName {conv3}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem_4 float 32 regular {array 576 { 1 3 } 1 1 }  }
	{ mem_5_0 float 32 regular {array 200 { 2 3 } 1 1 }  }
	{ mem_5_1 float 32 regular {array 200 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mem_5_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mem_5_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
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
	{ mem_4_address0 sc_out sc_lv 10 signal 0 } 
	{ mem_4_ce0 sc_out sc_logic 1 signal 0 } 
	{ mem_4_q0 sc_in sc_lv 32 signal 0 } 
	{ mem_5_0_address0 sc_out sc_lv 8 signal 1 } 
	{ mem_5_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ mem_5_0_we0 sc_out sc_logic 1 signal 1 } 
	{ mem_5_0_d0 sc_out sc_lv 32 signal 1 } 
	{ mem_5_0_q0 sc_in sc_lv 32 signal 1 } 
	{ mem_5_1_address0 sc_out sc_lv 8 signal 2 } 
	{ mem_5_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ mem_5_1_we0 sc_out sc_logic 1 signal 2 } 
	{ mem_5_1_d0 sc_out sc_lv 32 signal 2 } 
	{ mem_5_1_q0 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mem_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mem_4", "role": "address0" }} , 
 	{ "name": "mem_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_4", "role": "ce0" }} , 
 	{ "name": "mem_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_4", "role": "q0" }} , 
 	{ "name": "mem_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem_5_0", "role": "address0" }} , 
 	{ "name": "mem_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_5_0", "role": "ce0" }} , 
 	{ "name": "mem_5_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_5_0", "role": "we0" }} , 
 	{ "name": "mem_5_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_5_0", "role": "d0" }} , 
 	{ "name": "mem_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_5_0", "role": "q0" }} , 
 	{ "name": "mem_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem_5_1", "role": "address0" }} , 
 	{ "name": "mem_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_5_1", "role": "ce0" }} , 
 	{ "name": "mem_5_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_5_1", "role": "we0" }} , 
 	{ "name": "mem_5_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_5_1", "role": "d0" }} , 
 	{ "name": "mem_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_5_1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "62574", "EstimateLatencyMax" : "73774",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "ifmap", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "mem_5_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["0"], "DependentChan" : "0", "PIPODir" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "ofmap_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "mem_5_1", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["0"], "DependentChan" : "0", "PIPODir" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "ofmap_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv3_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "conv3_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv3_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "conv3_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12", "Parent" : "0", "Child" : ["2", "3", "6", "10", "12", "40", "41"],
		"CDFG" : "Conv_func_4_12_4_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "62573", "EstimateLatencyMax" : "73773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ifmap", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064", "Port" : "ifmap", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "10", "SubInstance" : "grp_Conv_func_4_12_4_10_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121", "Port" : "ifmap", "Inst_start_state" : "6", "Inst_end_state" : "9"}]},
			{"Name" : "ofmap_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ofmap_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985", "Port" : "conv3_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv3_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "inCh_VS_HS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state40"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "C1_fil_load", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.conv3_bias_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985", "Parent" : "1", "Child" : ["4", "5"],
		"CDFG" : "Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c",
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
			{"Name" : "kernel_3_2_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_2_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_2_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_0_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_0_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_0_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_1_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_1_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_1_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_2_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_2_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_2_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_0_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_0_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_0_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_1_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_1_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_0_1_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_2_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_2_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_2_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_0_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_0_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_0_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_1_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_1_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_1_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_2_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_2_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_2_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_0_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_0_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_0_1_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_1_2_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_1_0_promoted", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_1_1_promoted", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "conv3_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Fil_load_ch_Fil_load_r_Fil_load_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985.conv3_weight_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064", "Parent" : "1", "Child" : ["7", "8", "9"],
		"CDFG" : "Conv_func_4_12_4_10_Pipeline_loadWinShift",
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
			{"Name" : "window_4749112", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_4648105", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_454798", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_444691", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_434584", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_424477", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_414370", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_404263", "Type" : "None", "Direction" : "I"},
			{"Name" : "window4156", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_2_promoted253", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_0_promoted251", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_1_promoted249", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_0_2_promoted247", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_0_0_promoted245", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_0_1_promoted243", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_2_promoted241", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_0_promoted239", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_1_promoted237", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_28664", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_18553", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_08442", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_227", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_05", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln139_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifmap", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "window_4749107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_4648100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_454793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_444686_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_434579_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_424472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_414365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_404258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window4151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_2_2_promoted253351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_2_0_promoted251344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_2_1_promoted249337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_0_2_promoted247330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_0_0_promoted245323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_0_1_promoted243316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_1_2_promoted241309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_1_0_promoted239302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_1_1_promoted237295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loadWinShift", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064.mux_32_32_1_1_U494", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064.mux_32_32_1_1_U495", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121", "Parent" : "1", "Child" : ["11"],
		"CDFG" : "Conv_func_4_12_4_10_Pipeline_loadWinFull_VITIS_LOOP_50_1",
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
			{"Name" : "window_2_2_promoted253", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_0_promoted251", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2_1_promoted249", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_0_2_promoted247", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_0_0_promoted245", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_0_1_promoted243", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_2_promoted241", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_0_promoted239", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_1_1_promoted237", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_28664", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_18553", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_08442", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_227", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_05", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln139_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifmap", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_28662_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_18551_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_08440_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_08_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loadWinFull_VITIS_LOOP_50_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159", "Parent" : "1", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U327", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U328", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U329", "Parent" : "12"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U330", "Parent" : "12"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U331", "Parent" : "12"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U332", "Parent" : "12"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U333", "Parent" : "12"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U334", "Parent" : "12"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U335", "Parent" : "12"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U336", "Parent" : "12"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U337", "Parent" : "12"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U338", "Parent" : "12"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U339", "Parent" : "12"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U340", "Parent" : "12"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U341", "Parent" : "12"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U342", "Parent" : "12"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U343", "Parent" : "12"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U344", "Parent" : "12"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U345", "Parent" : "12"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U346", "Parent" : "12"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U347", "Parent" : "12"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U348", "Parent" : "12"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U349", "Parent" : "12"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U350", "Parent" : "12"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U351", "Parent" : "12"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U352", "Parent" : "12"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U353", "Parent" : "12"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.fcmp_32ns_32ns_1_2_no_dsp_1_U581", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv_func_4_12_4_10_s_fu_12.mux_21_32_1_1_U582", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	conv3 {
		mem_4 {Type I LastRead 1 FirstWrite -1}
		mem_5_0 {Type IO LastRead 7 FirstWrite 35}
		mem_5_1 {Type IO LastRead 7 FirstWrite 35}
		conv3_weight {Type I LastRead -1 FirstWrite -1}
		conv3_bias {Type I LastRead -1 FirstWrite -1}}
	Conv_func_4_12_4_10_s {
		ifmap {Type I LastRead 1 FirstWrite -1}
		ofmap_0 {Type IO LastRead 7 FirstWrite 35}
		ofmap_1 {Type IO LastRead 7 FirstWrite 35}
		conv3_weight {Type I LastRead -1 FirstWrite -1}
		conv3_bias {Type I LastRead -1 FirstWrite -1}}
	Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c {
		kernel_3_2_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_3_2_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_3_2_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_3_0_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_3_0_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_3_0_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_3_1_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_3_1_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_3_1_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_0_2_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_0_2_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_0_2_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_0_0_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_0_0_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_0_0_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_0_1_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_0_1_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_0_1_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_1_2_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_1_2_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_1_2_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_1_0_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_1_0_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_1_0_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_1_1_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_1_1_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_1_1_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_2_2_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_2_2_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_2_2_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_2_0_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_2_0_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_2_0_1_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_2_1_2_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_2_1_0_promoted {Type I LastRead 0 FirstWrite -1}
		kernel_2_1_1_promoted {Type I LastRead 0 FirstWrite -1}
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
		conv3_weight {Type I LastRead -1 FirstWrite -1}}
	Conv_func_4_12_4_10_Pipeline_loadWinShift {
		window_4749112 {Type I LastRead 0 FirstWrite -1}
		window_4648105 {Type I LastRead 0 FirstWrite -1}
		window_454798 {Type I LastRead 0 FirstWrite -1}
		window_444691 {Type I LastRead 0 FirstWrite -1}
		window_434584 {Type I LastRead 0 FirstWrite -1}
		window_424477 {Type I LastRead 0 FirstWrite -1}
		window_414370 {Type I LastRead 0 FirstWrite -1}
		window_404263 {Type I LastRead 0 FirstWrite -1}
		window4156 {Type I LastRead 0 FirstWrite -1}
		window_2_2_promoted253 {Type I LastRead 0 FirstWrite -1}
		window_2_0_promoted251 {Type I LastRead 0 FirstWrite -1}
		window_2_1_promoted249 {Type I LastRead 0 FirstWrite -1}
		window_0_2_promoted247 {Type I LastRead 0 FirstWrite -1}
		window_0_0_promoted245 {Type I LastRead 0 FirstWrite -1}
		window_0_1_promoted243 {Type I LastRead 0 FirstWrite -1}
		window_1_2_promoted241 {Type I LastRead 0 FirstWrite -1}
		window_1_0_promoted239 {Type I LastRead 0 FirstWrite -1}
		window_1_1_promoted237 {Type I LastRead 0 FirstWrite -1}
		mux_case_28664 {Type I LastRead 0 FirstWrite -1}
		mux_case_18553 {Type I LastRead 0 FirstWrite -1}
		mux_case_08442 {Type I LastRead 0 FirstWrite -1}
		mux_case_227 {Type I LastRead 0 FirstWrite -1}
		mux_case_116 {Type I LastRead 0 FirstWrite -1}
		mux_case_05 {Type I LastRead 0 FirstWrite -1}
		select_ln139_6 {Type I LastRead 0 FirstWrite -1}
		sub_ln52 {Type I LastRead 0 FirstWrite -1}
		zext_ln58 {Type I LastRead 0 FirstWrite -1}
		ifmap {Type I LastRead 1 FirstWrite -1}
		window_4749107_out {Type O LastRead -1 FirstWrite 1}
		window_4648100_out {Type O LastRead -1 FirstWrite 1}
		window_454793_out {Type O LastRead -1 FirstWrite 1}
		window_444686_out {Type O LastRead -1 FirstWrite 1}
		window_434579_out {Type O LastRead -1 FirstWrite 1}
		window_424472_out {Type O LastRead -1 FirstWrite 1}
		window_414365_out {Type O LastRead -1 FirstWrite 1}
		window_404258_out {Type O LastRead -1 FirstWrite 1}
		window4151_out {Type O LastRead -1 FirstWrite 1}
		window_2_2_promoted253351_out {Type O LastRead -1 FirstWrite 1}
		window_2_0_promoted251344_out {Type O LastRead -1 FirstWrite 1}
		window_2_1_promoted249337_out {Type O LastRead -1 FirstWrite 1}
		window_0_2_promoted247330_out {Type O LastRead -1 FirstWrite 1}
		window_0_0_promoted245323_out {Type O LastRead -1 FirstWrite 1}
		window_0_1_promoted243316_out {Type O LastRead -1 FirstWrite 1}
		window_1_2_promoted241309_out {Type O LastRead -1 FirstWrite 1}
		window_1_0_promoted239302_out {Type O LastRead -1 FirstWrite 1}
		window_1_1_promoted237295_out {Type O LastRead -1 FirstWrite 1}
		mux_case_286_out {Type O LastRead -1 FirstWrite 1}
		mux_case_185_out {Type O LastRead -1 FirstWrite 1}
		mux_case_084_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1_out {Type O LastRead -1 FirstWrite 1}
		mux_case_0_out {Type O LastRead -1 FirstWrite 1}}
	Conv_func_4_12_4_10_Pipeline_loadWinFull_VITIS_LOOP_50_1 {
		window_2_2_promoted253 {Type I LastRead 0 FirstWrite -1}
		window_2_0_promoted251 {Type I LastRead 0 FirstWrite -1}
		window_2_1_promoted249 {Type I LastRead 0 FirstWrite -1}
		window_0_2_promoted247 {Type I LastRead 0 FirstWrite -1}
		window_0_0_promoted245 {Type I LastRead 0 FirstWrite -1}
		window_0_1_promoted243 {Type I LastRead 0 FirstWrite -1}
		window_1_2_promoted241 {Type I LastRead 0 FirstWrite -1}
		window_1_0_promoted239 {Type I LastRead 0 FirstWrite -1}
		window_1_1_promoted237 {Type I LastRead 0 FirstWrite -1}
		mux_case_28664 {Type I LastRead 0 FirstWrite -1}
		mux_case_18553 {Type I LastRead 0 FirstWrite -1}
		mux_case_08442 {Type I LastRead 0 FirstWrite -1}
		mux_case_227 {Type I LastRead 0 FirstWrite -1}
		mux_case_116 {Type I LastRead 0 FirstWrite -1}
		mux_case_05 {Type I LastRead 0 FirstWrite -1}
		select_ln139_6 {Type I LastRead 0 FirstWrite -1}
		sub_ln52 {Type I LastRead 0 FirstWrite -1}
		ifmap {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}
		p_out6 {Type O LastRead -1 FirstWrite 1}
		p_out7 {Type O LastRead -1 FirstWrite 1}
		p_out8 {Type O LastRead -1 FirstWrite 1}
		mux_case_28662_out {Type O LastRead -1 FirstWrite 1}
		mux_case_18551_out {Type O LastRead -1 FirstWrite 1}
		mux_case_08440_out {Type O LastRead -1 FirstWrite 1}
		mux_case_230_out {Type O LastRead -1 FirstWrite 1}
		mux_case_119_out {Type O LastRead -1 FirstWrite 1}
		mux_case_08_out {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "62574", "Max" : "73774"}
	, {"Name" : "Interval", "Min" : "62574", "Max" : "73774"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem_4 { ap_memory {  { mem_4_address0 mem_address 1 10 }  { mem_4_ce0 mem_ce 1 1 }  { mem_4_q0 mem_dout 0 32 } } }
	mem_5_0 { ap_memory {  { mem_5_0_address0 mem_address 1 8 }  { mem_5_0_ce0 mem_ce 1 1 }  { mem_5_0_we0 mem_we 1 1 }  { mem_5_0_d0 mem_din 1 32 }  { mem_5_0_q0 mem_dout 0 32 } } }
	mem_5_1 { ap_memory {  { mem_5_1_address0 mem_address 1 8 }  { mem_5_1_ce0 mem_ce 1 1 }  { mem_5_1_we0 mem_we 1 1 }  { mem_5_1_d0 mem_din 1 32 }  { mem_5_1_q0 mem_dout 0 32 } } }
}
