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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "16", "48", "93", "98", "140", "145", "181", "195", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216"],
		"CDFG" : "HW_accel",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "493555", "EstimateLatencyMax" : "574291",
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
			{"ID" : "195", "Name" : "write_output_U0"}],
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
					{"ID" : "195", "SubInstance" : "write_output_U0", "Port" : "outputPort_V_data_V"}]},
			{"Name" : "outputPort_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "195", "SubInstance" : "write_output_U0", "Port" : "outputPort_V_keep_V"}]},
			{"Name" : "outputPort_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "195", "SubInstance" : "write_output_U0", "Port" : "outputPort_V_strb_V"}]},
			{"Name" : "outputPort_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "195", "SubInstance" : "write_output_U0", "Port" : "outputPort_V_last_V"}]},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv1_U0", "Port" : "conv1_weight"}]},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv1_U0", "Port" : "conv1_bias"}]},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "conv2_U0", "Port" : "conv2_weight"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "conv2_U0", "Port" : "conv2_bias"}]},
			{"Name" : "conv3_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "conv3_U0", "Port" : "conv3_weight"}]},
			{"Name" : "conv3_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "conv3_U0", "Port" : "conv3_bias"}]},
			{"Name" : "fc1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "fc_layer119_U0", "Port" : "fc1_bias"}]},
			{"Name" : "fc1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "fc_layer119_U0", "Port" : "fc1_weight"}]},
			{"Name" : "fc2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "fc_layer2_U0", "Port" : "fc2_bias"}]},
			{"Name" : "fc2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "fc_layer2_U0", "Port" : "fc2_weight"}]}]},
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
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_U0", "Parent" : "0", "Child" : ["17", "18", "21", "25", "27", "46", "47"],
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
			{"Name" : "mem_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_conv1_Pipeline_loadWinShift_fu_716", "Port" : "mem_1_0", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "25", "SubInstance" : "grp_conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_772", "Port" : "mem_1_0", "Inst_start_state" : "8", "Inst_end_state" : "11"}]},
			{"Name" : "mem_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["48"], "DependentChan" : "2"},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_691", "Port" : "conv1_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VS_HS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "C1_fil_load", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "38", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.conv1_bias_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_691", "Parent" : "16", "Child" : ["19", "20"],
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
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_691.conv1_weight_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_Fil_load_r_Fil_load_c_fu_691.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_loadWinShift_fu_716", "Parent" : "16", "Child" : ["22", "23", "24"],
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
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_loadWinShift_fu_716.mux_32_32_1_1_U30", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_loadWinShift_fu_716.mux_32_32_1_1_U31", "Parent" : "21"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_loadWinShift_fu_716.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_772", "Parent" : "16", "Child" : ["26"],
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
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_772.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809", "Parent" : "16", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45"],
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U116", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U117", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U118", "Parent" : "27"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U119", "Parent" : "27"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U120", "Parent" : "27"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U121", "Parent" : "27"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U122", "Parent" : "27"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U123", "Parent" : "27"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fadd_32ns_32ns_32_5_full_dsp_1_U124", "Parent" : "27"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U125", "Parent" : "27"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U126", "Parent" : "27"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "27"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "27"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "27"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "27"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U131", "Parent" : "27"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U132", "Parent" : "27"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv1_U0.grp_conv2D_1_s_fu_809.fmul_32ns_32ns_32_4_max_dsp_1_U133", "Parent" : "27"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U155", "Parent" : "16"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv1_U0.ama_addmuladd_7ns_5ns_5ns_5ns_12_4_1_U156", "Parent" : "16"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_U0", "Parent" : "0", "Child" : ["49"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "387246", "EstimateLatencyMax" : "451758",
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
					{"ID" : "49", "SubInstance" : "grp_Conv_func_4_26_4_24_s_fu_12", "Port" : "ifmap", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "mem_3_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["93"], "DependentChan" : "3", "PIPODir" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_Conv_func_4_26_4_24_s_fu_12", "Port" : "ofmap_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "mem_3_1", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["93"], "DependentChan" : "4", "PIPODir" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_Conv_func_4_26_4_24_s_fu_12", "Port" : "ofmap_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_Conv_func_4_26_4_24_s_fu_12", "Port" : "conv2_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_Conv_func_4_26_4_24_s_fu_12", "Port" : "conv2_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12", "Parent" : "48", "Child" : ["50", "51", "54", "59", "62", "90", "91", "92"],
		"CDFG" : "Conv_func_4_26_4_24_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "387245", "EstimateLatencyMax" : "451757",
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
					{"ID" : "59", "SubInstance" : "grp_Conv_func_4_26_4_24_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121", "Port" : "ifmap", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "54", "SubInstance" : "grp_Conv_func_4_26_4_24_Pipeline_loadWinShift_fu_1064", "Port" : "ifmap", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "ofmap_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ofmap_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_Conv_func_4_26_4_24_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985", "Port" : "conv2_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "inCh_VS_HS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state42"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "C1_fil_load", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.conv2_bias_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985", "Parent" : "49", "Child" : ["52", "53"],
		"CDFG" : "Conv_func_4_26_4_24_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c",
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
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Fil_load_ch_Fil_load_r_Fil_load_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985.conv2_weight_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_loadWinShift_fu_1064", "Parent" : "49", "Child" : ["55", "56", "57", "58"],
		"CDFG" : "Conv_func_4_26_4_24_Pipeline_loadWinShift",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "window_2849112", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_2748105", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_264798", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_254691", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_244584", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_234477", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_224370", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_214263", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "select_ln139_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifmap", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "window_2849107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_2748100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_264793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_254686_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_244579_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_234472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_224365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_214258_out", "Type" : "Vld", "Direction" : "O"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_loadWinShift_fu_1064.mux_32_32_1_1_U236", "Parent" : "54"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_loadWinShift_fu_1064.mux_32_32_1_1_U237", "Parent" : "54"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_loadWinShift_fu_1064.ama_addmuladd_8ns_5ns_5ns_5ns_12_4_1_U238", "Parent" : "54"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_loadWinShift_fu_1064.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121", "Parent" : "49", "Child" : ["60", "61"],
		"CDFG" : "Conv_func_4_26_4_24_Pipeline_loadWinFull_VITIS_LOOP_50_1",
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
			{"Name" : "select_ln139_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln52", "Type" : "None", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121.ama_addmuladd_8ns_5ns_5ns_2ns_12_4_1_U292", "Parent" : "59"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_Conv_func_4_26_4_24_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159", "Parent" : "49", "Child" : ["63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
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
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U327", "Parent" : "62"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U328", "Parent" : "62"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U329", "Parent" : "62"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U330", "Parent" : "62"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U331", "Parent" : "62"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U332", "Parent" : "62"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U333", "Parent" : "62"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U334", "Parent" : "62"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U335", "Parent" : "62"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U336", "Parent" : "62"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U337", "Parent" : "62"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U338", "Parent" : "62"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U339", "Parent" : "62"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U340", "Parent" : "62"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U341", "Parent" : "62"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U342", "Parent" : "62"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U343", "Parent" : "62"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U344", "Parent" : "62"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U345", "Parent" : "62"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U346", "Parent" : "62"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U347", "Parent" : "62"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U348", "Parent" : "62"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U349", "Parent" : "62"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U350", "Parent" : "62"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U351", "Parent" : "62"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U352", "Parent" : "62"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U353", "Parent" : "62"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.fcmp_32ns_32ns_1_2_no_dsp_1_U402", "Parent" : "49"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.mul_3ns_6ns_8_1_1_U403", "Parent" : "49"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv2_U0.grp_Conv_func_4_26_4_24_s_fu_12.mux_21_32_1_1_U404", "Parent" : "49"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0", "Parent" : "0", "Child" : ["94", "95", "96", "97"],
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
			{"Name" : "ifmap_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["48"], "DependentChan" : "3"},
			{"Name" : "ifmap_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["48"], "DependentChan" : "4"},
			{"Name" : "ofmap", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["98"], "DependentChan" : "5"}],
		"Loop" : [
			{"Name" : "MP_ch_MP_r_MP_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U414", "Parent" : "93"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U415", "Parent" : "93"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U416", "Parent" : "93"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_24_12_U0.flow_control_loop_pipe_U", "Parent" : "93"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_U0", "Parent" : "0", "Child" : ["99"],
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
			{"Name" : "mem_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["93"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "ifmap", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "mem_5_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["140"], "DependentChan" : "6", "PIPODir" : "O",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "ofmap_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "mem_5_1", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["140"], "DependentChan" : "7", "PIPODir" : "O",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "ofmap_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv3_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "conv3_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv3_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Conv_func_4_12_4_10_s_fu_12", "Port" : "conv3_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12", "Parent" : "98", "Child" : ["100", "101", "104", "108", "110", "138", "139"],
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
					{"ID" : "104", "SubInstance" : "grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064", "Port" : "ifmap", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "108", "SubInstance" : "grp_Conv_func_4_12_4_10_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121", "Port" : "ifmap", "Inst_start_state" : "6", "Inst_end_state" : "9"}]},
			{"Name" : "ofmap_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ofmap_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985", "Port" : "conv3_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv3_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "inCh_VS_HS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state40"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "C1_fil_load", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.conv3_bias_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985", "Parent" : "99", "Child" : ["102", "103"],
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
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985.conv3_weight_U", "Parent" : "101"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c_fu_985.flow_control_loop_pipe_sequential_init_U", "Parent" : "101"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064", "Parent" : "99", "Child" : ["105", "106", "107"],
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
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064.mux_32_32_1_1_U494", "Parent" : "104"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064.mux_32_32_1_1_U495", "Parent" : "104"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinShift_fu_1064.flow_control_loop_pipe_sequential_init_U", "Parent" : "104"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121", "Parent" : "99", "Child" : ["109"],
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
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_Conv_func_4_12_4_10_Pipeline_loadWinFull_VITIS_LOOP_50_1_fu_1121.flow_control_loop_pipe_sequential_init_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159", "Parent" : "99", "Child" : ["111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137"],
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
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U327", "Parent" : "110"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U328", "Parent" : "110"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U329", "Parent" : "110"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U330", "Parent" : "110"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U331", "Parent" : "110"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U332", "Parent" : "110"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U333", "Parent" : "110"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U334", "Parent" : "110"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fadd_32ns_32ns_32_5_full_dsp_1_U335", "Parent" : "110"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U336", "Parent" : "110"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U337", "Parent" : "110"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U338", "Parent" : "110"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U339", "Parent" : "110"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U340", "Parent" : "110"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U341", "Parent" : "110"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U342", "Parent" : "110"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U343", "Parent" : "110"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.fmul_32ns_32ns_32_4_max_dsp_1_U344", "Parent" : "110"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U345", "Parent" : "110"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U346", "Parent" : "110"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U347", "Parent" : "110"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U348", "Parent" : "110"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U349", "Parent" : "110"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U350", "Parent" : "110"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U351", "Parent" : "110"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U352", "Parent" : "110"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.grp_conv2D_4_s_fu_1159.mux_42_32_1_1_U353", "Parent" : "110"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.fcmp_32ns_32ns_1_2_no_dsp_1_U581", "Parent" : "99"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv3_U0.grp_Conv_func_4_12_4_10_s_fu_12.mux_21_32_1_1_U582", "Parent" : "99"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0", "Parent" : "0", "Child" : ["141", "142", "143", "144"],
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
			{"Name" : "ifmap_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["98"], "DependentChan" : "6"},
			{"Name" : "ifmap_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["98"], "DependentChan" : "7"},
			{"Name" : "ofmap", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["145"], "DependentChan" : "8"}],
		"Loop" : [
			{"Name" : "MP_ch_MP_r_MP_c", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U590", "Parent" : "140"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U591", "Parent" : "140"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U592", "Parent" : "140"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.maxPool_4_10_5_U0.flow_control_loop_pipe_U", "Parent" : "140"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0", "Parent" : "0", "Child" : ["146"],
		"CDFG" : "fc_layer119",
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["140"], "DependentChan" : "8",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "grp_FC_layer_100_16_true_s_fu_8", "Port" : "input_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "grp_FC_layer_100_16_true_s_fu_8", "Port" : "fc1_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "fc1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "grp_FC_layer_100_16_true_s_fu_8", "Port" : "fc1_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8", "Parent" : "145", "Child" : ["147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180"],
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
			{"Name" : "VITIS_LOOP_198_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "out_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fc1_bias_U", "Parent" : "146"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fc1_weight_U", "Parent" : "146"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U596", "Parent" : "146"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U597", "Parent" : "146"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U598", "Parent" : "146"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U599", "Parent" : "146"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U600", "Parent" : "146"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U601", "Parent" : "146"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U602", "Parent" : "146"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fadd_32ns_32ns_32_5_full_dsp_1_U603", "Parent" : "146"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U604", "Parent" : "146"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U605", "Parent" : "146"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U606", "Parent" : "146"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U607", "Parent" : "146"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U608", "Parent" : "146"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U609", "Parent" : "146"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U610", "Parent" : "146"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fmul_32ns_32ns_32_4_max_dsp_1_U611", "Parent" : "146"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U612", "Parent" : "146"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U613", "Parent" : "146"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U614", "Parent" : "146"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U615", "Parent" : "146"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U616", "Parent" : "146"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U617", "Parent" : "146"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U618", "Parent" : "146"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.fcmp_32ns_32ns_1_2_no_dsp_1_U619", "Parent" : "146"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U620", "Parent" : "146"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U621", "Parent" : "146"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U622", "Parent" : "146"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U623", "Parent" : "146"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U624", "Parent" : "146"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U625", "Parent" : "146"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U626", "Parent" : "146"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fc_layer119_U0.grp_FC_layer_100_16_true_s_fu_8.mul_4ns_8ns_11_1_1_U627", "Parent" : "146"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0", "Parent" : "0", "Child" : ["182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "201", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "207", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "209", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "210", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "211", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "212", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "213", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "214", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "215", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "216", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["195"], "DependentChan" : "9"},
			{"Name" : "fc2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc2_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_198_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "out_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fc2_bias_U", "Parent" : "181"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fc2_weight_U", "Parent" : "181"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U633", "Parent" : "181"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U634", "Parent" : "181"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U635", "Parent" : "181"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U636", "Parent" : "181"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fadd_32ns_32ns_32_5_full_dsp_1_U637", "Parent" : "181"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U638", "Parent" : "181"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U639", "Parent" : "181"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U640", "Parent" : "181"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U641", "Parent" : "181"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.fmul_32ns_32ns_32_4_max_dsp_1_U642", "Parent" : "181"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fc_layer2_U0.mux_165_32_1_1_U643", "Parent" : "181"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_output_U0", "Parent" : "0", "Child" : ["196", "197", "198", "199", "200"],
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
			{"Name" : "outputData", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["181"], "DependentChan" : "9"}],
		"Loop" : [
			{"Name" : "write_col", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.flow_control_loop_pipe_U", "Parent" : "195"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_outputPort_V_data_V_U", "Parent" : "195"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_outputPort_V_keep_V_U", "Parent" : "195"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_outputPort_V_strb_V_U", "Parent" : "195"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.regslice_both_outputPort_V_last_V_U", "Parent" : "195"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_1_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_2_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_3_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_4_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_5_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_6_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_7_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_8_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_9_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_10_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_11_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_12_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_13_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_14_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_output_15_U", "Parent" : "0"}]}


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
		prev_sum {Type I LastRead 0 FirstWrite -1}}
	conv2 {
		mem_2 {Type I LastRead 3 FirstWrite -1}
		mem_3_0 {Type IO LastRead 8 FirstWrite 36}
		mem_3_1 {Type IO LastRead 8 FirstWrite 36}
		conv2_weight {Type I LastRead -1 FirstWrite -1}
		conv2_bias {Type I LastRead -1 FirstWrite -1}}
	Conv_func_4_26_4_24_s {
		ifmap {Type I LastRead 3 FirstWrite -1}
		ofmap_0 {Type IO LastRead 8 FirstWrite 36}
		ofmap_1 {Type IO LastRead 8 FirstWrite 36}
		conv2_weight {Type I LastRead -1 FirstWrite -1}
		conv2_bias {Type I LastRead -1 FirstWrite -1}}
	Conv_func_4_26_4_24_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c {
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
		conv2_weight {Type I LastRead -1 FirstWrite -1}}
	Conv_func_4_26_4_24_Pipeline_loadWinShift {
		window_2849112 {Type I LastRead 0 FirstWrite -1}
		window_2748105 {Type I LastRead 0 FirstWrite -1}
		window_264798 {Type I LastRead 0 FirstWrite -1}
		window_254691 {Type I LastRead 0 FirstWrite -1}
		window_244584 {Type I LastRead 0 FirstWrite -1}
		window_234477 {Type I LastRead 0 FirstWrite -1}
		window_224370 {Type I LastRead 0 FirstWrite -1}
		window_214263 {Type I LastRead 0 FirstWrite -1}
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
		select_ln139_3 {Type I LastRead 0 FirstWrite -1}
		mul_ln52 {Type I LastRead 0 FirstWrite -1}
		zext_ln58 {Type I LastRead 0 FirstWrite -1}
		ifmap {Type I LastRead 3 FirstWrite -1}
		window_2849107_out {Type O LastRead -1 FirstWrite 3}
		window_2748100_out {Type O LastRead -1 FirstWrite 3}
		window_264793_out {Type O LastRead -1 FirstWrite 3}
		window_254686_out {Type O LastRead -1 FirstWrite 3}
		window_244579_out {Type O LastRead -1 FirstWrite 3}
		window_234472_out {Type O LastRead -1 FirstWrite 3}
		window_224365_out {Type O LastRead -1 FirstWrite 3}
		window_214258_out {Type O LastRead -1 FirstWrite 3}
		window4151_out {Type O LastRead -1 FirstWrite 3}
		window_2_2_promoted253351_out {Type O LastRead -1 FirstWrite 3}
		window_2_0_promoted251344_out {Type O LastRead -1 FirstWrite 3}
		window_2_1_promoted249337_out {Type O LastRead -1 FirstWrite 3}
		window_0_2_promoted247330_out {Type O LastRead -1 FirstWrite 3}
		window_0_0_promoted245323_out {Type O LastRead -1 FirstWrite 3}
		window_0_1_promoted243316_out {Type O LastRead -1 FirstWrite 3}
		window_1_2_promoted241309_out {Type O LastRead -1 FirstWrite 3}
		window_1_0_promoted239302_out {Type O LastRead -1 FirstWrite 3}
		window_1_1_promoted237295_out {Type O LastRead -1 FirstWrite 3}
		mux_case_286_out {Type O LastRead -1 FirstWrite 3}
		mux_case_185_out {Type O LastRead -1 FirstWrite 3}
		mux_case_084_out {Type O LastRead -1 FirstWrite 3}
		mux_case_2_out {Type O LastRead -1 FirstWrite 3}
		mux_case_1_out {Type O LastRead -1 FirstWrite 3}
		mux_case_0_out {Type O LastRead -1 FirstWrite 3}}
	Conv_func_4_26_4_24_Pipeline_loadWinFull_VITIS_LOOP_50_1 {
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
		select_ln139_3 {Type I LastRead 0 FirstWrite -1}
		mul_ln52 {Type I LastRead 0 FirstWrite -1}
		ifmap {Type I LastRead 3 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 3}
		p_out1 {Type O LastRead -1 FirstWrite 3}
		p_out2 {Type O LastRead -1 FirstWrite 3}
		p_out3 {Type O LastRead -1 FirstWrite 3}
		p_out4 {Type O LastRead -1 FirstWrite 3}
		p_out5 {Type O LastRead -1 FirstWrite 3}
		p_out6 {Type O LastRead -1 FirstWrite 3}
		p_out7 {Type O LastRead -1 FirstWrite 3}
		p_out8 {Type O LastRead -1 FirstWrite 3}
		mux_case_28662_out {Type O LastRead -1 FirstWrite 3}
		mux_case_18551_out {Type O LastRead -1 FirstWrite 3}
		mux_case_08440_out {Type O LastRead -1 FirstWrite 3}
		mux_case_230_out {Type O LastRead -1 FirstWrite 3}
		mux_case_119_out {Type O LastRead -1 FirstWrite 3}
		mux_case_08_out {Type O LastRead -1 FirstWrite 3}}
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
		prev_sum {Type I LastRead 0 FirstWrite -1}}
	maxPool_4_10_5_s {
		ifmap_0 {Type I LastRead 2 FirstWrite -1}
		ifmap_1 {Type I LastRead 2 FirstWrite -1}
		ofmap {Type O LastRead -1 FirstWrite 7}}
	fc_layer119 {
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
	{"Name" : "Latency", "Min" : "493555", "Max" : "574291"}
	, {"Name" : "Interval", "Min" : "387247", "Max" : "451759"}
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
