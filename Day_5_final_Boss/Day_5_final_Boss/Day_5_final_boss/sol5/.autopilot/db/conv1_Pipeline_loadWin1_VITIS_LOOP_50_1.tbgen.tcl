set moduleName conv1_Pipeline_loadWin1_VITIS_LOOP_50_1
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
set C_modelName {conv1_Pipeline_loadWin1_VITIS_LOOP_50_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ window_i_2_2_promoted117 float 32 regular  }
	{ window_i_2_0_promoted115 float 32 regular  }
	{ window_i_2_1_promoted113 float 32 regular  }
	{ window_i_0_2_promoted111 float 32 regular  }
	{ window_i_0_0_promoted109 float 32 regular  }
	{ window_i_0_1_promoted107 float 32 regular  }
	{ window_i_1_2_promoted105 float 32 regular  }
	{ window_i_1_0_promoted103 float 32 regular  }
	{ window_i_1_1_promoted101 float 32 regular  }
	{ select_ln150_7 int 5 regular  }
	{ select_ln150 int 5 regular  }
	{ mem_1_0 float 32 regular {array 784 { 1 3 } 1 1 }  }
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
	{ "Name" : "window_i_2_2_promoted117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_2_0_promoted115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_2_1_promoted113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_0_2_promoted111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_0_0_promoted109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_0_1_promoted107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_1_2_promoted105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_1_0_promoted103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_1_1_promoted101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln150_7", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln150", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mem_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ window_i_2_2_promoted117 sc_in sc_lv 32 signal 0 } 
	{ window_i_2_0_promoted115 sc_in sc_lv 32 signal 1 } 
	{ window_i_2_1_promoted113 sc_in sc_lv 32 signal 2 } 
	{ window_i_0_2_promoted111 sc_in sc_lv 32 signal 3 } 
	{ window_i_0_0_promoted109 sc_in sc_lv 32 signal 4 } 
	{ window_i_0_1_promoted107 sc_in sc_lv 32 signal 5 } 
	{ window_i_1_2_promoted105 sc_in sc_lv 32 signal 6 } 
	{ window_i_1_0_promoted103 sc_in sc_lv 32 signal 7 } 
	{ window_i_1_1_promoted101 sc_in sc_lv 32 signal 8 } 
	{ select_ln150_7 sc_in sc_lv 5 signal 9 } 
	{ select_ln150 sc_in sc_lv 5 signal 10 } 
	{ mem_1_0_address0 sc_out sc_lv 10 signal 11 } 
	{ mem_1_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ mem_1_0_q0 sc_in sc_lv 32 signal 11 } 
	{ p_out sc_out sc_lv 32 signal 12 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_out1 sc_out sc_lv 32 signal 13 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_out2 sc_out sc_lv 32 signal 14 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_out3 sc_out sc_lv 32 signal 15 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_out4 sc_out sc_lv 32 signal 16 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ p_out5 sc_out sc_lv 32 signal 17 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_out6 sc_out sc_lv 32 signal 18 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_out7 sc_out sc_lv 32 signal 19 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_out8 sc_out sc_lv 32 signal 20 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "window_i_2_2_promoted117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_2_2_promoted117", "role": "default" }} , 
 	{ "name": "window_i_2_0_promoted115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_2_0_promoted115", "role": "default" }} , 
 	{ "name": "window_i_2_1_promoted113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_2_1_promoted113", "role": "default" }} , 
 	{ "name": "window_i_0_2_promoted111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_0_2_promoted111", "role": "default" }} , 
 	{ "name": "window_i_0_0_promoted109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_0_0_promoted109", "role": "default" }} , 
 	{ "name": "window_i_0_1_promoted107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_0_1_promoted107", "role": "default" }} , 
 	{ "name": "window_i_1_2_promoted105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_1_2_promoted105", "role": "default" }} , 
 	{ "name": "window_i_1_0_promoted103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_1_0_promoted103", "role": "default" }} , 
 	{ "name": "window_i_1_1_promoted101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_1_1_promoted101", "role": "default" }} , 
 	{ "name": "select_ln150_7", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "select_ln150_7", "role": "default" }} , 
 	{ "name": "select_ln150", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "select_ln150", "role": "default" }} , 
 	{ "name": "mem_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mem_1_0", "role": "address0" }} , 
 	{ "name": "mem_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_1_0", "role": "ce0" }} , 
 	{ "name": "mem_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_1_0", "role": "q0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_out8 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	window_i_2_2_promoted117 { ap_none {  { window_i_2_2_promoted117 in_data 0 32 } } }
	window_i_2_0_promoted115 { ap_none {  { window_i_2_0_promoted115 in_data 0 32 } } }
	window_i_2_1_promoted113 { ap_none {  { window_i_2_1_promoted113 in_data 0 32 } } }
	window_i_0_2_promoted111 { ap_none {  { window_i_0_2_promoted111 in_data 0 32 } } }
	window_i_0_0_promoted109 { ap_none {  { window_i_0_0_promoted109 in_data 0 32 } } }
	window_i_0_1_promoted107 { ap_none {  { window_i_0_1_promoted107 in_data 0 32 } } }
	window_i_1_2_promoted105 { ap_none {  { window_i_1_2_promoted105 in_data 0 32 } } }
	window_i_1_0_promoted103 { ap_none {  { window_i_1_0_promoted103 in_data 0 32 } } }
	window_i_1_1_promoted101 { ap_none {  { window_i_1_1_promoted101 in_data 0 32 } } }
	select_ln150_7 { ap_none {  { select_ln150_7 in_data 0 5 } } }
	select_ln150 { ap_none {  { select_ln150 in_data 0 5 } } }
	mem_1_0 { ap_memory {  { mem_1_0_address0 mem_address 1 10 }  { mem_1_0_ce0 mem_ce 1 1 }  { mem_1_0_q0 in_data 0 32 } } }
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
