set moduleName conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1
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
set C_modelName {conv1_Pipeline_loadWinFull_VITIS_LOOP_50_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ window_i_2_2_promoted195 float 32 regular  }
	{ window_i_2_0_promoted193 float 32 regular  }
	{ window_i_2_1_promoted191 float 32 regular  }
	{ window_i_0_2_promoted189 float 32 regular  }
	{ window_i_0_0_promoted187 float 32 regular  }
	{ window_i_0_1_promoted185 float 32 regular  }
	{ window_i_1_2_promoted183 float 32 regular  }
	{ window_i_1_0_promoted181 float 32 regular  }
	{ window_i_1_1_promoted179 float 32 regular  }
	{ mux_case_281138 float 32 regular  }
	{ mux_case_179128 float 32 regular  }
	{ mux_case_077118 float 32 regular  }
	{ mux_case_2108 float 32 regular  }
	{ mux_case_198 float 32 regular  }
	{ mux_case_088 float 32 regular  }
	{ select_ln139_1 int 5 regular  }
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
	{ mux_case_281136_out float 32 regular {pointer 1}  }
	{ mux_case_179126_out float 32 regular {pointer 1}  }
	{ mux_case_077116_out float 32 regular {pointer 1}  }
	{ mux_case_2106_out float 32 regular {pointer 1}  }
	{ mux_case_196_out float 32 regular {pointer 1}  }
	{ mux_case_086_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_i_2_2_promoted195", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_2_0_promoted193", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_2_1_promoted191", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_0_2_promoted189", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_0_0_promoted187", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_0_1_promoted185", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_1_2_promoted183", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_1_0_promoted181", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_i_1_1_promoted179", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_281138", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_179128", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_077118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_198", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_088", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln139_1", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mem_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_281136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_179126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_077116_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2106_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_196_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_086_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ window_i_2_2_promoted195 sc_in sc_lv 32 signal 0 } 
	{ window_i_2_0_promoted193 sc_in sc_lv 32 signal 1 } 
	{ window_i_2_1_promoted191 sc_in sc_lv 32 signal 2 } 
	{ window_i_0_2_promoted189 sc_in sc_lv 32 signal 3 } 
	{ window_i_0_0_promoted187 sc_in sc_lv 32 signal 4 } 
	{ window_i_0_1_promoted185 sc_in sc_lv 32 signal 5 } 
	{ window_i_1_2_promoted183 sc_in sc_lv 32 signal 6 } 
	{ window_i_1_0_promoted181 sc_in sc_lv 32 signal 7 } 
	{ window_i_1_1_promoted179 sc_in sc_lv 32 signal 8 } 
	{ mux_case_281138 sc_in sc_lv 32 signal 9 } 
	{ mux_case_179128 sc_in sc_lv 32 signal 10 } 
	{ mux_case_077118 sc_in sc_lv 32 signal 11 } 
	{ mux_case_2108 sc_in sc_lv 32 signal 12 } 
	{ mux_case_198 sc_in sc_lv 32 signal 13 } 
	{ mux_case_088 sc_in sc_lv 32 signal 14 } 
	{ select_ln139_1 sc_in sc_lv 5 signal 15 } 
	{ mem_1_0_address0 sc_out sc_lv 10 signal 16 } 
	{ mem_1_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ mem_1_0_q0 sc_in sc_lv 32 signal 16 } 
	{ p_out sc_out sc_lv 32 signal 17 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_out1 sc_out sc_lv 32 signal 18 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_out2 sc_out sc_lv 32 signal 19 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_out3 sc_out sc_lv 32 signal 20 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_out4 sc_out sc_lv 32 signal 21 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_out5 sc_out sc_lv 32 signal 22 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_out6 sc_out sc_lv 32 signal 23 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_out7 sc_out sc_lv 32 signal 24 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_out8 sc_out sc_lv 32 signal 25 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ mux_case_281136_out sc_out sc_lv 32 signal 26 } 
	{ mux_case_281136_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ mux_case_179126_out sc_out sc_lv 32 signal 27 } 
	{ mux_case_179126_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ mux_case_077116_out sc_out sc_lv 32 signal 28 } 
	{ mux_case_077116_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ mux_case_2106_out sc_out sc_lv 32 signal 29 } 
	{ mux_case_2106_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ mux_case_196_out sc_out sc_lv 32 signal 30 } 
	{ mux_case_196_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ mux_case_086_out sc_out sc_lv 32 signal 31 } 
	{ mux_case_086_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "window_i_2_2_promoted195", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_2_2_promoted195", "role": "default" }} , 
 	{ "name": "window_i_2_0_promoted193", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_2_0_promoted193", "role": "default" }} , 
 	{ "name": "window_i_2_1_promoted191", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_2_1_promoted191", "role": "default" }} , 
 	{ "name": "window_i_0_2_promoted189", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_0_2_promoted189", "role": "default" }} , 
 	{ "name": "window_i_0_0_promoted187", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_0_0_promoted187", "role": "default" }} , 
 	{ "name": "window_i_0_1_promoted185", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_0_1_promoted185", "role": "default" }} , 
 	{ "name": "window_i_1_2_promoted183", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_1_2_promoted183", "role": "default" }} , 
 	{ "name": "window_i_1_0_promoted181", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_1_0_promoted181", "role": "default" }} , 
 	{ "name": "window_i_1_1_promoted179", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_i_1_1_promoted179", "role": "default" }} , 
 	{ "name": "mux_case_281138", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_281138", "role": "default" }} , 
 	{ "name": "mux_case_179128", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_179128", "role": "default" }} , 
 	{ "name": "mux_case_077118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_077118", "role": "default" }} , 
 	{ "name": "mux_case_2108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2108", "role": "default" }} , 
 	{ "name": "mux_case_198", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_198", "role": "default" }} , 
 	{ "name": "mux_case_088", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_088", "role": "default" }} , 
 	{ "name": "select_ln139_1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "select_ln139_1", "role": "default" }} , 
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
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "mux_case_281136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_281136_out", "role": "default" }} , 
 	{ "name": "mux_case_281136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_281136_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_179126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_179126_out", "role": "default" }} , 
 	{ "name": "mux_case_179126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_179126_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_077116_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_077116_out", "role": "default" }} , 
 	{ "name": "mux_case_077116_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_077116_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2106_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2106_out", "role": "default" }} , 
 	{ "name": "mux_case_2106_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2106_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_196_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_196_out", "role": "default" }} , 
 	{ "name": "mux_case_196_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_196_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_086_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_086_out", "role": "default" }} , 
 	{ "name": "mux_case_086_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_086_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		mux_case_086_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	window_i_2_2_promoted195 { ap_none {  { window_i_2_2_promoted195 in_data 0 32 } } }
	window_i_2_0_promoted193 { ap_none {  { window_i_2_0_promoted193 in_data 0 32 } } }
	window_i_2_1_promoted191 { ap_none {  { window_i_2_1_promoted191 in_data 0 32 } } }
	window_i_0_2_promoted189 { ap_none {  { window_i_0_2_promoted189 in_data 0 32 } } }
	window_i_0_0_promoted187 { ap_none {  { window_i_0_0_promoted187 in_data 0 32 } } }
	window_i_0_1_promoted185 { ap_none {  { window_i_0_1_promoted185 in_data 0 32 } } }
	window_i_1_2_promoted183 { ap_none {  { window_i_1_2_promoted183 in_data 0 32 } } }
	window_i_1_0_promoted181 { ap_none {  { window_i_1_0_promoted181 in_data 0 32 } } }
	window_i_1_1_promoted179 { ap_none {  { window_i_1_1_promoted179 in_data 0 32 } } }
	mux_case_281138 { ap_none {  { mux_case_281138 in_data 0 32 } } }
	mux_case_179128 { ap_none {  { mux_case_179128 in_data 0 32 } } }
	mux_case_077118 { ap_none {  { mux_case_077118 in_data 0 32 } } }
	mux_case_2108 { ap_none {  { mux_case_2108 in_data 0 32 } } }
	mux_case_198 { ap_none {  { mux_case_198 in_data 0 32 } } }
	mux_case_088 { ap_none {  { mux_case_088 in_data 0 32 } } }
	select_ln139_1 { ap_none {  { select_ln139_1 in_data 0 5 } } }
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
	mux_case_281136_out { ap_vld {  { mux_case_281136_out out_data 1 32 }  { mux_case_281136_out_ap_vld out_vld 1 1 } } }
	mux_case_179126_out { ap_vld {  { mux_case_179126_out out_data 1 32 }  { mux_case_179126_out_ap_vld out_vld 1 1 } } }
	mux_case_077116_out { ap_vld {  { mux_case_077116_out out_data 1 32 }  { mux_case_077116_out_ap_vld out_vld 1 1 } } }
	mux_case_2106_out { ap_vld {  { mux_case_2106_out out_data 1 32 }  { mux_case_2106_out_ap_vld out_vld 1 1 } } }
	mux_case_196_out { ap_vld {  { mux_case_196_out out_data 1 32 }  { mux_case_196_out_ap_vld out_vld 1 1 } } }
	mux_case_086_out { ap_vld {  { mux_case_086_out out_data 1 32 }  { mux_case_086_out_ap_vld out_vld 1 1 } } }
}
