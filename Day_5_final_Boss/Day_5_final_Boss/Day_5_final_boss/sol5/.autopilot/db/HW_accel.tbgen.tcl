set moduleName HW_accel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {HW_accel}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputPort_V_data_V int 32 regular {axi_s 0 volatile  { inputPort Data } }  }
	{ inputPort_V_keep_V int 4 regular {axi_s 0 volatile  { inputPort Keep } }  }
	{ inputPort_V_strb_V int 4 regular {axi_s 0 volatile  { inputPort Strb } }  }
	{ inputPort_V_last_V int 1 regular {axi_s 0 volatile  { inputPort Last } }  }
	{ outputPort_V_data_V int 32 regular {axi_s 1 volatile  { outputPort Data } }  }
	{ outputPort_V_keep_V int 4 regular {axi_s 1 volatile  { outputPort Keep } }  }
	{ outputPort_V_strb_V int 4 regular {axi_s 1 volatile  { outputPort Strb } }  }
	{ outputPort_V_last_V int 1 regular {axi_s 1 volatile  { outputPort Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputPort_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputPort_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inputPort_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inputPort_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "outputPort_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputPort_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputPort_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputPort_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ inputPort_TDATA sc_in sc_lv 32 signal 0 } 
	{ inputPort_TKEEP sc_in sc_lv 4 signal 1 } 
	{ inputPort_TSTRB sc_in sc_lv 4 signal 2 } 
	{ inputPort_TLAST sc_in sc_lv 1 signal 3 } 
	{ outputPort_TDATA sc_out sc_lv 32 signal 4 } 
	{ outputPort_TKEEP sc_out sc_lv 4 signal 5 } 
	{ outputPort_TSTRB sc_out sc_lv 4 signal 6 } 
	{ outputPort_TLAST sc_out sc_lv 1 signal 7 } 
	{ inputPort_TVALID sc_in sc_logic 1 invld 3 } 
	{ inputPort_TREADY sc_out sc_logic 1 inacc 3 } 
	{ outputPort_TVALID sc_out sc_logic 1 outvld 7 } 
	{ outputPort_TREADY sc_in sc_logic 1 outacc 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "inputPort_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputPort_V_data_V", "role": "default" }} , 
 	{ "name": "inputPort_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputPort_V_keep_V", "role": "default" }} , 
 	{ "name": "inputPort_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputPort_V_strb_V", "role": "default" }} , 
 	{ "name": "inputPort_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputPort_V_last_V", "role": "default" }} , 
 	{ "name": "outputPort_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputPort_V_data_V", "role": "default" }} , 
 	{ "name": "outputPort_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputPort_V_keep_V", "role": "default" }} , 
 	{ "name": "outputPort_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputPort_V_strb_V", "role": "default" }} , 
 	{ "name": "outputPort_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputPort_V_last_V", "role": "default" }} , 
 	{ "name": "inputPort_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inputPort_V_last_V", "role": "default" }} , 
 	{ "name": "inputPort_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inputPort_V_last_V", "role": "default" }} , 
 	{ "name": "outputPort_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outputPort_V_last_V", "role": "default" }} , 
 	{ "name": "outputPort_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outputPort_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "16", "44", "83", "88", "125", "130", "166", "180", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201"],
		"CDFG" : "HW_accel",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "538530", "EstimateLatencyMax" : "547746",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "10", "Name" : "read_input_U0"}],
		"OutputProcess" : [
			{"ID" : "180", "Name" : "write_output_U0"}],
		"Port" : [
			{"Name" : "inputPort_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "read_input_U0", "Port" : "inputPort_V_data_V"}]},
			{"Name" : "inputPort_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "read_input_U0", "Port" : "inputPort_V_keep_V"}]},
			{"Name" : "inputPort_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "read_input_U0", "Port" : "inputPort_V_strb_V"}]},
			{"Name" : "inputPort_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "read_input_U0", "Port" : "inputPort_V_last_V"}]},
			{"Name" : "outputPort_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "write_output_U0", "Port" : "outputPort_V_data_V"}]},
			{"Name" : "outputPort_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "write_output_U0", "Port" : "outputPort_V_keep_V"}]},
			{"Name" : "outputPort_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "write_output_U0", "Port" : "outputPort_V_strb_V"}]},
			{"Name" : "outputPort_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "write_output_U0", "Port" : "outputPort_V_last_V"}]},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv1_U0", "Port" : "conv1_weight"}]},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv1_U0", "Port" : "conv1_bias"}]},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "conv2_U0", "Port" : "conv2_weight"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "conv2_U0", "Port" : "conv2_bias"}]},
			{"Name" : "conv3_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "conv3_U0", "Port" : "conv3_weight"}]},
			{"Name" : "conv3_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "conv3_U0", "Port" : "conv3_bias"}]},
			{"Name" : "fc1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "fc_layer117_U0", "Port" : "fc1_bias"}]},
			{"Name" : "fc1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "fc_layer117_U0", "Port" : "fc1_weight"}]},
			{"Name" : "fc2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "fc_layer2_U0", "Port" : "fc2_bias"}]},
			{"Name" : "fc2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "fc_layer2_U0", "Port" : "fc2_weight"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_1_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_3_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_5_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc2_output_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_input_U0", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15"],
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "786", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inputPort_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputPort_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputPort_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputPort_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputPort_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "mem1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "1"}],
		"Loop" : [
			{"Name" : "readLoop_row_readLoop_col", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.flow_control_loop_pipe_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_inputPort_V_data_V_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_inputPort_V_keep_V_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_inputPort_V_strb_V_U", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.regslice_both_inputPort_V_last_V_U", "Parent" : "10"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_U0", "Parent" : "0", "Child" : ["17", "18", "21", "23", "42", "43"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "113633", "EstimateLatencyMax" : "113633",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_conv1_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_308", "Port" : "mem_1_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "mem_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "2"},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_283", "Port" : "conv1_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VS_HS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "34", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state34"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "C1_fil_load", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "34", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.conv1_bias_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_283", "Parent" : "16", "Child" : ["19", "20"],
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
			{"Name" : "kernel_i_2_2_promoted90", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_0_promoted88", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_2_1_promoted86", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_2_promoted84", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_0_promoted82", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_0_1_promoted80", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_2_promoted78", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_0_promoted76", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_i_1_1_promoted74", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Fil_load_r_Fil_load_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_283.conv1_weight_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_283.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_308", "Parent" : "16", "Child" : ["22"],
		"CDFG" : "conv1_Pipeline_loadWin1_VITIS_LOOP_50_1",
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
			{"Name" : "window_i_2_2_promoted117", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_0_promoted115", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_1_promoted113", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_2_promoted111", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_0_promoted109", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_1_promoted107", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_2_promoted105", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_0_promoted103", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_1_promoted101", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln150_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln150", "Type" : "None", "Direction" : "I"},
			{"Name" : "mem_1_0", "Type" : "Memory", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_308.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334", "Parent" : "16", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
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
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fadd_32ns_32ns_32_5_full_dsp_1_U51", "Parent" : "23"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fadd_32ns_32ns_32_5_full_dsp_1_U52", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fadd_32ns_32ns_32_5_full_dsp_1_U53", "Parent" : "23"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fadd_32ns_32ns_32_5_full_dsp_1_U54", "Parent" : "23"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fadd_32ns_32ns_32_5_full_dsp_1_U55", "Parent" : "23"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fadd_32ns_32ns_32_5_full_dsp_1_U56", "Parent" : "23"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fadd_32ns_32ns_32_5_full_dsp_1_U57", "Parent" : "23"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fadd_32ns_32ns_32_5_full_dsp_1_U58", "Parent" : "23"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fadd_32ns_32ns_32_5_full_dsp_1_U59", "Parent" : "23"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fmul_32ns_32ns_32_4_max_dsp_1_U60", "Parent" : "23"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fmul_32ns_32ns_32_4_max_dsp_1_U61", "Parent" : "23"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fmul_32ns_32ns_32_4_max_dsp_1_U62", "Parent" : "23"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fmul_32ns_32ns_32_4_max_dsp_1_U63", "Parent" : "23"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fmul_32ns_32ns_32_4_max_dsp_1_U64", "Parent" : "23"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fmul_32ns_32ns_32_4_max_dsp_1_U65", "Parent" : "23"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fmul_32ns_32ns_32_4_max_dsp_1_U66", "Parent" : "23"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "23"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_334.fmul_32ns_32ns_32_4_max_dsp_1_U68", "Parent" : "23"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U90", "Parent" : "16"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.ama_addmuladd_7ns_5ns_5ns_5ns_12_4_1_U91", "Parent" : "16"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_U0", "Parent" : "0", "Child" : ["45", "46", "49", "52", "80", "81", "82"],
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
			{"Name" : "mem_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_conv2_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639", "Port" : "mem_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "mem_3_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["83"], "DependentChan" : "3", "PIPODir" : "O"},
			{"Name" : "mem_3_1", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["83"], "DependentChan" : "4", "PIPODir" : "O"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560", "Port" : "conv2_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "inCh_VS_HS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "C1_fil_load", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2_U0.conv2_bias_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560", "Parent" : "44", "Child" : ["47", "48"],
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
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560.conv2_weight_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639", "Parent" : "44", "Child" : ["50", "51"],
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
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639.ama_addmuladd_8ns_5ns_5ns_5ns_12_4_1_U171", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666", "Parent" : "44", "Child" : ["53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U195", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U196", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U197", "Parent" : "52"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U198", "Parent" : "52"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U199", "Parent" : "52"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U200", "Parent" : "52"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U201", "Parent" : "52"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U202", "Parent" : "52"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U203", "Parent" : "52"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U204", "Parent" : "52"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U205", "Parent" : "52"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U206", "Parent" : "52"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U207", "Parent" : "52"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U208", "Parent" : "52"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U209", "Parent" : "52"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U210", "Parent" : "52"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U211", "Parent" : "52"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U212", "Parent" : "52"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U213", "Parent" : "52"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U214", "Parent" : "52"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U215", "Parent" : "52"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U216", "Parent" : "52"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U217", "Parent" : "52"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U218", "Parent" : "52"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U219", "Parent" : "52"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U220", "Parent" : "52"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U221", "Parent" : "52"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U270", "Parent" : "44"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2_U0.mul_3ns_6ns_8_1_1_U271", "Parent" : "44"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2_U0.mux_21_32_1_1_U272", "Parent" : "44"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0", "Parent" : "0", "Child" : ["84", "85", "86", "87"],
		"CDFG" : "maxPool_4_24_12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "585", "EstimateLatencyMax" : "585",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ifmap_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["44"], "DependentChan" : "3"},
			{"Name" : "ifmap_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["44"], "DependentChan" : "4"},
			{"Name" : "ofmap", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["88"], "DependentChan" : "5"}],
		"Loop" : [
			{"Name" : "MP_ch_MP_r_MP_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U279", "Parent" : "83"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U280", "Parent" : "83"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U281", "Parent" : "83"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0.flow_control_loop_pipe_U", "Parent" : "83"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_U0", "Parent" : "0", "Child" : ["89", "90", "93", "95", "123", "124"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68973", "EstimateLatencyMax" : "70573",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["83"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_conv3_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639", "Port" : "mem_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "mem_5_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["125"], "DependentChan" : "6", "PIPODir" : "O"},
			{"Name" : "mem_5_1", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["125"], "DependentChan" : "7", "PIPODir" : "O"},
			{"Name" : "conv3_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560", "Port" : "conv3_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv3_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "inCh_VS_HS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "C1_fil_load", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv3_U0.conv3_bias_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560", "Parent" : "88", "Child" : ["91", "92"],
		"CDFG" : "conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c",
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
			{"Name" : "conv3_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Fil_load_ch_Fil_load_r_Fil_load_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560.conv3_weight_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_560.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv3_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639", "Parent" : "88", "Child" : ["94"],
		"CDFG" : "conv3_Pipeline_loadWin1_VITIS_LOOP_50_1",
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
			{"Name" : "window_i_2_2_promoted170", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_0_promoted168", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_2_1_promoted166", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_2_promoted164", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_0_promoted162", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_0_1_promoted160", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_2_promoted158", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_0_promoted156", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_i_1_1_promoted154", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln150_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln150", "Type" : "None", "Direction" : "I"},
			{"Name" : "mem_4", "Type" : "Memory", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv3_Pipeline_loadWin1_VITIS_LOOP_50_1_fu_639.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666", "Parent" : "88", "Child" : ["96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122"],
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
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U195", "Parent" : "95"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U196", "Parent" : "95"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U197", "Parent" : "95"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U198", "Parent" : "95"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U199", "Parent" : "95"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U200", "Parent" : "95"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U201", "Parent" : "95"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U202", "Parent" : "95"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fadd_32ns_32ns_32_5_full_dsp_1_U203", "Parent" : "95"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U204", "Parent" : "95"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U205", "Parent" : "95"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U206", "Parent" : "95"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U207", "Parent" : "95"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U208", "Parent" : "95"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U209", "Parent" : "95"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U210", "Parent" : "95"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U211", "Parent" : "95"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.fmul_32ns_32ns_32_4_max_dsp_1_U212", "Parent" : "95"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U213", "Parent" : "95"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U214", "Parent" : "95"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U215", "Parent" : "95"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U216", "Parent" : "95"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U217", "Parent" : "95"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U218", "Parent" : "95"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U219", "Parent" : "95"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U220", "Parent" : "95"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_conv2D_4_s_fu_666.mux_42_32_1_1_U221", "Parent" : "95"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv3_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U381", "Parent" : "88"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv3_U0.mux_21_32_1_1_U382", "Parent" : "88"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0", "Parent" : "0", "Child" : ["126", "127", "128", "129"],
		"CDFG" : "maxPool_4_10_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "108", "EstimateLatencyMax" : "108",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ifmap_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "6"},
			{"Name" : "ifmap_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "7"},
			{"Name" : "ofmap", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["130"], "DependentChan" : "8"}],
		"Loop" : [
			{"Name" : "MP_ch_MP_r_MP_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U387", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U388", "Parent" : "125"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U389", "Parent" : "125"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0.flow_control_loop_pipe_U", "Parent" : "125"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0", "Parent" : "0", "Child" : ["131"],
		"CDFG" : "fc_layer117",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2210", "EstimateLatencyMax" : "2210",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["125"], "DependentChan" : "8",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_FC_layer_100_16_true_s_fu_8", "Port" : "input_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_FC_layer_100_16_true_s_fu_8", "Port" : "fc1_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_FC_layer_100_16_true_s_fu_8", "Port" : "fc1_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8", "Parent" : "130", "Child" : ["132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
		"CDFG" : "FC_layer_100_16_true_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2209", "EstimateLatencyMax" : "2209",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc1_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_216_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "out_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fc1_bias_U", "Parent" : "131"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fc1_weight_U", "Parent" : "131"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U393", "Parent" : "131"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U394", "Parent" : "131"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U395", "Parent" : "131"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U396", "Parent" : "131"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U397", "Parent" : "131"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U398", "Parent" : "131"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U399", "Parent" : "131"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U400", "Parent" : "131"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U401", "Parent" : "131"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U402", "Parent" : "131"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U403", "Parent" : "131"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U404", "Parent" : "131"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U405", "Parent" : "131"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U406", "Parent" : "131"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U407", "Parent" : "131"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U408", "Parent" : "131"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U409", "Parent" : "131"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U410", "Parent" : "131"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U411", "Parent" : "131"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U412", "Parent" : "131"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U413", "Parent" : "131"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U414", "Parent" : "131"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U415", "Parent" : "131"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U416", "Parent" : "131"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U417", "Parent" : "131"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U418", "Parent" : "131"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U419", "Parent" : "131"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U420", "Parent" : "131"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U421", "Parent" : "131"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U422", "Parent" : "131"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U423", "Parent" : "131"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer117_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U424", "Parent" : "131"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0", "Parent" : "0", "Child" : ["167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179"],
		"CDFG" : "fc_layer2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "363", "EstimateLatencyMax" : "363",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "191", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "194", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "195", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "196", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "197", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "198", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "199", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "200", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "201", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["180"], "DependentChan" : "9"},
			{"Name" : "fc2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc2_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_216_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "out_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fc2_bias_U", "Parent" : "166"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fc2_weight_U", "Parent" : "166"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U430", "Parent" : "166"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U431", "Parent" : "166"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U432", "Parent" : "166"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U433", "Parent" : "166"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U434", "Parent" : "166"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U435", "Parent" : "166"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U436", "Parent" : "166"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U437", "Parent" : "166"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U438", "Parent" : "166"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U439", "Parent" : "166"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.mux_165_32_1_1_U440", "Parent" : "166"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_output_U0", "Parent" : "0", "Child" : ["181", "182", "183", "184", "185"],
		"CDFG" : "write_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outputPort_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outputPort_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputPort_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outputPort_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outputPort_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outputData", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["166"], "DependentChan" : "9"}],
		"Loop" : [
			{"Name" : "write_col", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.flow_control_loop_pipe_U", "Parent" : "180"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_outputPort_V_data_V_U", "Parent" : "180"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_outputPort_V_keep_V_U", "Parent" : "180"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_outputPort_V_strb_V_U", "Parent" : "180"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_outputPort_V_last_V_U", "Parent" : "180"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_1_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_2_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_3_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_4_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_5_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_6_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_7_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_8_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_9_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_10_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_11_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_12_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_13_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_14_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_15_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	HW_accel {
		inputPort_V_data_V {Type I LastRead 0 FirstWrite -1}
		inputPort_V_keep_V {Type I LastRead 0 FirstWrite -1}
		inputPort_V_strb_V {Type I LastRead 0 FirstWrite -1}
		inputPort_V_last_V {Type I LastRead 0 FirstWrite -1}
		outputPort_V_data_V {Type O LastRead -1 FirstWrite 1}
		outputPort_V_keep_V {Type O LastRead -1 FirstWrite 1}
		outputPort_V_strb_V {Type O LastRead -1 FirstWrite 1}
		outputPort_V_last_V {Type O LastRead -1 FirstWrite 1}
		conv1_weight {Type I LastRead -1 FirstWrite -1}
		conv1_bias {Type I LastRead -1 FirstWrite -1}
		conv2_weight {Type I LastRead -1 FirstWrite -1}
		conv2_bias {Type I LastRead -1 FirstWrite -1}
		conv3_weight {Type I LastRead -1 FirstWrite -1}
		conv3_bias {Type I LastRead -1 FirstWrite -1}
		fc1_bias {Type I LastRead -1 FirstWrite -1}
		fc1_weight {Type I LastRead -1 FirstWrite -1}
		fc2_bias {Type I LastRead -1 FirstWrite -1}
		fc2_weight {Type I LastRead -1 FirstWrite -1}}
	read_input {
		inputPort_V_data_V {Type I LastRead 0 FirstWrite -1}
		inputPort_V_keep_V {Type I LastRead 0 FirstWrite -1}
		inputPort_V_strb_V {Type I LastRead 0 FirstWrite -1}
		inputPort_V_last_V {Type I LastRead 0 FirstWrite -1}
		mem1_0 {Type O LastRead -1 FirstWrite 1}}
	conv1 {
		mem_1_0 {Type I LastRead 1 FirstWrite -1}
		mem_2 {Type O LastRead -1 FirstWrite 33}
		conv1_weight {Type I LastRead -1 FirstWrite -1}
		conv1_bias {Type I LastRead -1 FirstWrite -1}}
	conv1_Pipeline_Fil_load_r_Fil_load_c {
		kernel_i_2_2_promoted90 {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_0_promoted88 {Type I LastRead 0 FirstWrite -1}
		kernel_i_2_1_promoted86 {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_2_promoted84 {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_0_promoted82 {Type I LastRead 0 FirstWrite -1}
		kernel_i_0_1_promoted80 {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_2_promoted78 {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_0_promoted76 {Type I LastRead 0 FirstWrite -1}
		kernel_i_1_1_promoted74 {Type I LastRead 0 FirstWrite -1}
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
		conv1_weight {Type I LastRead -1 FirstWrite -1}}
	conv1_Pipeline_loadWin1_VITIS_LOOP_50_1 {
		window_i_2_2_promoted117 {Type I LastRead 0 FirstWrite -1}
		window_i_2_0_promoted115 {Type I LastRead 0 FirstWrite -1}
		window_i_2_1_promoted113 {Type I LastRead 0 FirstWrite -1}
		window_i_0_2_promoted111 {Type I LastRead 0 FirstWrite -1}
		window_i_0_0_promoted109 {Type I LastRead 0 FirstWrite -1}
		window_i_0_1_promoted107 {Type I LastRead 0 FirstWrite -1}
		window_i_1_2_promoted105 {Type I LastRead 0 FirstWrite -1}
		window_i_1_0_promoted103 {Type I LastRead 0 FirstWrite -1}
		window_i_1_1_promoted101 {Type I LastRead 0 FirstWrite -1}
		select_ln150_7 {Type I LastRead 0 FirstWrite -1}
		select_ln150 {Type I LastRead 0 FirstWrite -1}
		mem_1_0 {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}
		p_out6 {Type O LastRead -1 FirstWrite 1}
		p_out7 {Type O LastRead -1 FirstWrite 1}
		p_out8 {Type O LastRead -1 FirstWrite 1}}
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
		prev_sum {Type I LastRead 0 FirstWrite -1}}
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
		prev_sum {Type I LastRead 0 FirstWrite -1}}
	maxPool_4_24_12_s {
		ifmap_0 {Type I LastRead 3 FirstWrite -1}
		ifmap_1 {Type I LastRead 3 FirstWrite -1}
		ofmap {Type O LastRead -1 FirstWrite 8}}
	conv3 {
		mem_4 {Type I LastRead 1 FirstWrite -1}
		mem_5_0 {Type IO LastRead 5 FirstWrite 33}
		mem_5_1 {Type IO LastRead 5 FirstWrite 33}
		conv3_weight {Type I LastRead -1 FirstWrite -1}
		conv3_bias {Type I LastRead -1 FirstWrite -1}}
	conv3_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c {
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
		conv3_weight {Type I LastRead -1 FirstWrite -1}}
	conv3_Pipeline_loadWin1_VITIS_LOOP_50_1 {
		window_i_2_2_promoted170 {Type I LastRead 0 FirstWrite -1}
		window_i_2_0_promoted168 {Type I LastRead 0 FirstWrite -1}
		window_i_2_1_promoted166 {Type I LastRead 0 FirstWrite -1}
		window_i_0_2_promoted164 {Type I LastRead 0 FirstWrite -1}
		window_i_0_0_promoted162 {Type I LastRead 0 FirstWrite -1}
		window_i_0_1_promoted160 {Type I LastRead 0 FirstWrite -1}
		window_i_1_2_promoted158 {Type I LastRead 0 FirstWrite -1}
		window_i_1_0_promoted156 {Type I LastRead 0 FirstWrite -1}
		window_i_1_1_promoted154 {Type I LastRead 0 FirstWrite -1}
		select_ln150_2 {Type I LastRead 0 FirstWrite -1}
		sub_ln52 {Type I LastRead 0 FirstWrite -1}
		select_ln150 {Type I LastRead 0 FirstWrite -1}
		mem_4 {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}
		p_out6 {Type O LastRead -1 FirstWrite 1}
		p_out7 {Type O LastRead -1 FirstWrite 1}
		p_out8 {Type O LastRead -1 FirstWrite 1}}
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
		prev_sum {Type I LastRead 0 FirstWrite -1}}
	maxPool_4_10_5_s {
		ifmap_0 {Type I LastRead 2 FirstWrite -1}
		ifmap_1 {Type I LastRead 2 FirstWrite -1}
		ofmap {Type O LastRead -1 FirstWrite 7}}
	fc_layer117 {
		input_r {Type I LastRead 3 FirstWrite -1}
		fc1_bias {Type I LastRead -1 FirstWrite -1}
		fc1_weight {Type I LastRead -1 FirstWrite -1}}
	FC_layer_100_16_true_s {
		input_r {Type I LastRead 3 FirstWrite -1}
		fc1_bias {Type I LastRead -1 FirstWrite -1}
		fc1_weight {Type I LastRead -1 FirstWrite -1}}
	fc_layer2 {
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
		output_r {Type O LastRead -1 FirstWrite 3}
		fc2_bias {Type I LastRead -1 FirstWrite -1}
		fc2_weight {Type I LastRead -1 FirstWrite -1}}
	write_output {
		outputPort_V_data_V {Type O LastRead -1 FirstWrite 1}
		outputPort_V_keep_V {Type O LastRead -1 FirstWrite 1}
		outputPort_V_strb_V {Type O LastRead -1 FirstWrite 1}
		outputPort_V_last_V {Type O LastRead -1 FirstWrite 1}
		outputData {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "538530", "Max" : "547746"}
	, {"Name" : "Interval", "Min" : "424110", "Max" : "433326"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inputPort_V_data_V { axis {  { inputPort_TDATA in_data 0 32 } } }
	inputPort_V_keep_V { axis {  { inputPort_TKEEP in_data 0 4 } } }
	inputPort_V_strb_V { axis {  { inputPort_TSTRB in_data 0 4 } } }
	inputPort_V_last_V { axis {  { inputPort_TLAST in_data 0 1 }  { inputPort_TVALID in_vld 0 1 }  { inputPort_TREADY in_acc 1 1 } } }
	outputPort_V_data_V { axis {  { outputPort_TDATA out_data 1 32 } } }
	outputPort_V_keep_V { axis {  { outputPort_TKEEP out_data 1 4 } } }
	outputPort_V_strb_V { axis {  { outputPort_TSTRB out_data 1 4 } } }
	outputPort_V_last_V { axis {  { outputPort_TLAST out_data 1 1 }  { outputPort_TVALID out_vld 1 1 }  { outputPort_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
