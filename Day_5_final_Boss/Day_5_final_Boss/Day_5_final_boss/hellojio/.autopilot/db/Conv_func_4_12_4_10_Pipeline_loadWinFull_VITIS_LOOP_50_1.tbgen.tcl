set moduleName Conv_func_4_12_4_10_Pipeline_loadWinFull_VITIS_LOOP_50_1
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
set C_modelName {Conv_func<4, 12, 4, 10>_Pipeline_loadWinFull_VITIS_LOOP_50_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ window_2_2_promoted253 float 32 regular  }
	{ window_2_0_promoted251 float 32 regular  }
	{ window_2_1_promoted249 float 32 regular  }
	{ window_0_2_promoted247 float 32 regular  }
	{ window_0_0_promoted245 float 32 regular  }
	{ window_0_1_promoted243 float 32 regular  }
	{ window_1_2_promoted241 float 32 regular  }
	{ window_1_0_promoted239 float 32 regular  }
	{ window_1_1_promoted237 float 32 regular  }
	{ mux_case_28664 float 32 regular  }
	{ mux_case_18553 float 32 regular  }
	{ mux_case_08442 float 32 regular  }
	{ mux_case_227 float 32 regular  }
	{ mux_case_116 float 32 regular  }
	{ mux_case_05 float 32 regular  }
	{ select_ln139_6 int 4 regular  }
	{ sub_ln52 int 8 regular  }
	{ ifmap float 32 regular {array 576 { 1 3 } 1 1 }  }
	{ p_out float 32 regular {pointer 1}  }
	{ p_out1 float 32 regular {pointer 1}  }
	{ p_out2 float 32 regular {pointer 1}  }
	{ p_out3 float 32 regular {pointer 1}  }
	{ p_out4 float 32 regular {pointer 1}  }
	{ p_out5 float 32 regular {pointer 1}  }
	{ p_out6 float 32 regular {pointer 1}  }
	{ p_out7 float 32 regular {pointer 1}  }
	{ p_out8 float 32 regular {pointer 1}  }
	{ mux_case_28662_out float 32 regular {pointer 1}  }
	{ mux_case_18551_out float 32 regular {pointer 1}  }
	{ mux_case_08440_out float 32 regular {pointer 1}  }
	{ mux_case_230_out float 32 regular {pointer 1}  }
	{ mux_case_119_out float 32 regular {pointer 1}  }
	{ mux_case_08_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "window_2_2_promoted253", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_0_promoted251", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_2_1_promoted249", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_0_2_promoted247", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_0_0_promoted245", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_0_1_promoted243", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_2_promoted241", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_0_promoted239", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "window_1_1_promoted237", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_28664", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_18553", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_08442", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_227", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_05", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln139_6", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln52", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ifmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_28662_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_18551_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_08440_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_230_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_08_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ window_2_2_promoted253 sc_in sc_lv 32 signal 0 } 
	{ window_2_0_promoted251 sc_in sc_lv 32 signal 1 } 
	{ window_2_1_promoted249 sc_in sc_lv 32 signal 2 } 
	{ window_0_2_promoted247 sc_in sc_lv 32 signal 3 } 
	{ window_0_0_promoted245 sc_in sc_lv 32 signal 4 } 
	{ window_0_1_promoted243 sc_in sc_lv 32 signal 5 } 
	{ window_1_2_promoted241 sc_in sc_lv 32 signal 6 } 
	{ window_1_0_promoted239 sc_in sc_lv 32 signal 7 } 
	{ window_1_1_promoted237 sc_in sc_lv 32 signal 8 } 
	{ mux_case_28664 sc_in sc_lv 32 signal 9 } 
	{ mux_case_18553 sc_in sc_lv 32 signal 10 } 
	{ mux_case_08442 sc_in sc_lv 32 signal 11 } 
	{ mux_case_227 sc_in sc_lv 32 signal 12 } 
	{ mux_case_116 sc_in sc_lv 32 signal 13 } 
	{ mux_case_05 sc_in sc_lv 32 signal 14 } 
	{ select_ln139_6 sc_in sc_lv 4 signal 15 } 
	{ sub_ln52 sc_in sc_lv 8 signal 16 } 
	{ ifmap_address0 sc_out sc_lv 10 signal 17 } 
	{ ifmap_ce0 sc_out sc_logic 1 signal 17 } 
	{ ifmap_q0 sc_in sc_lv 32 signal 17 } 
	{ p_out sc_out sc_lv 32 signal 18 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_out1 sc_out sc_lv 32 signal 19 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_out2 sc_out sc_lv 32 signal 20 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_out3 sc_out sc_lv 32 signal 21 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_out4 sc_out sc_lv 32 signal 22 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_out5 sc_out sc_lv 32 signal 23 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_out6 sc_out sc_lv 32 signal 24 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_out7 sc_out sc_lv 32 signal 25 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_out8 sc_out sc_lv 32 signal 26 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ mux_case_28662_out sc_out sc_lv 32 signal 27 } 
	{ mux_case_28662_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ mux_case_18551_out sc_out sc_lv 32 signal 28 } 
	{ mux_case_18551_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ mux_case_08440_out sc_out sc_lv 32 signal 29 } 
	{ mux_case_08440_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ mux_case_230_out sc_out sc_lv 32 signal 30 } 
	{ mux_case_230_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ mux_case_119_out sc_out sc_lv 32 signal 31 } 
	{ mux_case_119_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ mux_case_08_out sc_out sc_lv 32 signal 32 } 
	{ mux_case_08_out_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "window_2_2_promoted253", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_2_2_promoted253", "role": "default" }} , 
 	{ "name": "window_2_0_promoted251", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_2_0_promoted251", "role": "default" }} , 
 	{ "name": "window_2_1_promoted249", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_2_1_promoted249", "role": "default" }} , 
 	{ "name": "window_0_2_promoted247", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_0_2_promoted247", "role": "default" }} , 
 	{ "name": "window_0_0_promoted245", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_0_0_promoted245", "role": "default" }} , 
 	{ "name": "window_0_1_promoted243", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_0_1_promoted243", "role": "default" }} , 
 	{ "name": "window_1_2_promoted241", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_1_2_promoted241", "role": "default" }} , 
 	{ "name": "window_1_0_promoted239", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_1_0_promoted239", "role": "default" }} , 
 	{ "name": "window_1_1_promoted237", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "window_1_1_promoted237", "role": "default" }} , 
 	{ "name": "mux_case_28664", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_28664", "role": "default" }} , 
 	{ "name": "mux_case_18553", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_18553", "role": "default" }} , 
 	{ "name": "mux_case_08442", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_08442", "role": "default" }} , 
 	{ "name": "mux_case_227", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_227", "role": "default" }} , 
 	{ "name": "mux_case_116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_116", "role": "default" }} , 
 	{ "name": "mux_case_05", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_05", "role": "default" }} , 
 	{ "name": "select_ln139_6", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "select_ln139_6", "role": "default" }} , 
 	{ "name": "sub_ln52", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sub_ln52", "role": "default" }} , 
 	{ "name": "ifmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ifmap", "role": "address0" }} , 
 	{ "name": "ifmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ifmap", "role": "ce0" }} , 
 	{ "name": "ifmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifmap", "role": "q0" }} , 
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
 	{ "name": "mux_case_28662_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_28662_out", "role": "default" }} , 
 	{ "name": "mux_case_28662_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_28662_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_18551_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_18551_out", "role": "default" }} , 
 	{ "name": "mux_case_18551_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_18551_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_08440_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_08440_out", "role": "default" }} , 
 	{ "name": "mux_case_08440_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_08440_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_230_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_230_out", "role": "default" }} , 
 	{ "name": "mux_case_230_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_230_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_119_out", "role": "default" }} , 
 	{ "name": "mux_case_119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_119_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_08_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_08_out", "role": "default" }} , 
 	{ "name": "mux_case_08_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_08_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		mux_case_08_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	window_2_2_promoted253 { ap_none {  { window_2_2_promoted253 in_data 0 32 } } }
	window_2_0_promoted251 { ap_none {  { window_2_0_promoted251 in_data 0 32 } } }
	window_2_1_promoted249 { ap_none {  { window_2_1_promoted249 in_data 0 32 } } }
	window_0_2_promoted247 { ap_none {  { window_0_2_promoted247 in_data 0 32 } } }
	window_0_0_promoted245 { ap_none {  { window_0_0_promoted245 in_data 0 32 } } }
	window_0_1_promoted243 { ap_none {  { window_0_1_promoted243 in_data 0 32 } } }
	window_1_2_promoted241 { ap_none {  { window_1_2_promoted241 in_data 0 32 } } }
	window_1_0_promoted239 { ap_none {  { window_1_0_promoted239 in_data 0 32 } } }
	window_1_1_promoted237 { ap_none {  { window_1_1_promoted237 in_data 0 32 } } }
	mux_case_28664 { ap_none {  { mux_case_28664 in_data 0 32 } } }
	mux_case_18553 { ap_none {  { mux_case_18553 in_data 0 32 } } }
	mux_case_08442 { ap_none {  { mux_case_08442 in_data 0 32 } } }
	mux_case_227 { ap_none {  { mux_case_227 in_data 0 32 } } }
	mux_case_116 { ap_none {  { mux_case_116 in_data 0 32 } } }
	mux_case_05 { ap_none {  { mux_case_05 in_data 0 32 } } }
	select_ln139_6 { ap_none {  { select_ln139_6 in_data 0 4 } } }
	sub_ln52 { ap_none {  { sub_ln52 in_data 0 8 } } }
	ifmap { ap_memory {  { ifmap_address0 mem_address 1 10 }  { ifmap_ce0 mem_ce 1 1 }  { ifmap_q0 in_data 0 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 32 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 32 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 32 }  { p_out8_ap_vld out_vld 1 1 } } }
	mux_case_28662_out { ap_vld {  { mux_case_28662_out out_data 1 32 }  { mux_case_28662_out_ap_vld out_vld 1 1 } } }
	mux_case_18551_out { ap_vld {  { mux_case_18551_out out_data 1 32 }  { mux_case_18551_out_ap_vld out_vld 1 1 } } }
	mux_case_08440_out { ap_vld {  { mux_case_08440_out out_data 1 32 }  { mux_case_08440_out_ap_vld out_vld 1 1 } } }
	mux_case_230_out { ap_vld {  { mux_case_230_out out_data 1 32 }  { mux_case_230_out_ap_vld out_vld 1 1 } } }
	mux_case_119_out { ap_vld {  { mux_case_119_out out_data 1 32 }  { mux_case_119_out_ap_vld out_vld 1 1 } } }
	mux_case_08_out { ap_vld {  { mux_case_08_out out_data 1 32 }  { mux_case_08_out_ap_vld out_vld 1 1 } } }
}
