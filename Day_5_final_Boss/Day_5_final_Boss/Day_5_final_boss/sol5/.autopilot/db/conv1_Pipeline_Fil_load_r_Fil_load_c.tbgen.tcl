set moduleName conv1_Pipeline_Fil_load_r_Fil_load_c
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {conv1_Pipeline_Fil_load_r_Fil_load_c}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_i_2_2_promoted90 float 32 regular  }
	{ kernel_i_2_0_promoted88 float 32 regular  }
	{ kernel_i_2_1_promoted86 float 32 regular  }
	{ kernel_i_0_2_promoted84 float 32 regular  }
	{ kernel_i_0_0_promoted82 float 32 regular  }
	{ kernel_i_0_1_promoted80 float 32 regular  }
	{ kernel_i_1_2_promoted78 float 32 regular  }
	{ kernel_i_1_0_promoted76 float 32 regular  }
	{ kernel_i_1_1_promoted74 float 32 regular  }
	{ or_ln30 int 6 regular  }
	{ p_out float 32 regular {pointer 1}  }
	{ p_out1 float 32 regular {pointer 1}  }
	{ p_out2 float 32 regular {pointer 1}  }
	{ p_out3 float 32 regular {pointer 1}  }
	{ p_out4 float 32 regular {pointer 1}  }
	{ p_out5 float 32 regular {pointer 1}  }
	{ p_out6 float 32 regular {pointer 1}  }
	{ p_out7 float 32 regular {pointer 1}  }
	{ p_out8 float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_i_2_2_promoted90", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_i_2_0_promoted88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_i_2_1_promoted86", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_i_0_2_promoted84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_i_0_0_promoted82", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_i_0_1_promoted80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_i_1_2_promoted78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_i_1_0_promoted76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_i_1_1_promoted74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln30", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_i_2_2_promoted90 sc_in sc_lv 32 signal 0 } 
	{ kernel_i_2_0_promoted88 sc_in sc_lv 32 signal 1 } 
	{ kernel_i_2_1_promoted86 sc_in sc_lv 32 signal 2 } 
	{ kernel_i_0_2_promoted84 sc_in sc_lv 32 signal 3 } 
	{ kernel_i_0_0_promoted82 sc_in sc_lv 32 signal 4 } 
	{ kernel_i_0_1_promoted80 sc_in sc_lv 32 signal 5 } 
	{ kernel_i_1_2_promoted78 sc_in sc_lv 32 signal 6 } 
	{ kernel_i_1_0_promoted76 sc_in sc_lv 32 signal 7 } 
	{ kernel_i_1_1_promoted74 sc_in sc_lv 32 signal 8 } 
	{ or_ln30 sc_in sc_lv 6 signal 9 } 
	{ p_out sc_out sc_lv 32 signal 10 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_out1 sc_out sc_lv 32 signal 11 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_out2 sc_out sc_lv 32 signal 12 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_out3 sc_out sc_lv 32 signal 13 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_out4 sc_out sc_lv 32 signal 14 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_out5 sc_out sc_lv 32 signal 15 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_out6 sc_out sc_lv 32 signal 16 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ p_out7 sc_out sc_lv 32 signal 17 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_out8 sc_out sc_lv 32 signal 18 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kernel_i_2_2_promoted90", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_i_2_2_promoted90", "role": "default" }} , 
 	{ "name": "kernel_i_2_0_promoted88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_i_2_0_promoted88", "role": "default" }} , 
 	{ "name": "kernel_i_2_1_promoted86", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_i_2_1_promoted86", "role": "default" }} , 
 	{ "name": "kernel_i_0_2_promoted84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_i_0_2_promoted84", "role": "default" }} , 
 	{ "name": "kernel_i_0_0_promoted82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_i_0_0_promoted82", "role": "default" }} , 
 	{ "name": "kernel_i_0_1_promoted80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_i_0_1_promoted80", "role": "default" }} , 
 	{ "name": "kernel_i_1_2_promoted78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_i_1_2_promoted78", "role": "default" }} , 
 	{ "name": "kernel_i_1_0_promoted76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_i_1_0_promoted76", "role": "default" }} , 
 	{ "name": "kernel_i_1_1_promoted74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_i_1_1_promoted74", "role": "default" }} , 
 	{ "name": "or_ln30", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "or_ln30", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_weight_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		conv1_weight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	kernel_i_2_2_promoted90 { ap_none {  { kernel_i_2_2_promoted90 in_data 0 32 } } }
	kernel_i_2_0_promoted88 { ap_none {  { kernel_i_2_0_promoted88 in_data 0 32 } } }
	kernel_i_2_1_promoted86 { ap_none {  { kernel_i_2_1_promoted86 in_data 0 32 } } }
	kernel_i_0_2_promoted84 { ap_none {  { kernel_i_0_2_promoted84 in_data 0 32 } } }
	kernel_i_0_0_promoted82 { ap_none {  { kernel_i_0_0_promoted82 in_data 0 32 } } }
	kernel_i_0_1_promoted80 { ap_none {  { kernel_i_0_1_promoted80 in_data 0 32 } } }
	kernel_i_1_2_promoted78 { ap_none {  { kernel_i_1_2_promoted78 in_data 0 32 } } }
	kernel_i_1_0_promoted76 { ap_none {  { kernel_i_1_0_promoted76 in_data 0 32 } } }
	kernel_i_1_1_promoted74 { ap_none {  { kernel_i_1_1_promoted74 in_data 0 32 } } }
	or_ln30 { ap_none {  { or_ln30 in_data 0 6 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 32 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 32 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 32 }  { p_out8_ap_vld out_vld 1 1 } } }
}
