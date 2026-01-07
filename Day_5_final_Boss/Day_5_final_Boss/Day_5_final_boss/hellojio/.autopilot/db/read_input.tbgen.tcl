set moduleName read_input
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
set C_modelName {read_input}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputPort_V_data_V int 32 regular {axi_s 0 volatile  { inputPort Data } }  }
	{ inputPort_V_keep_V int 4 regular {axi_s 0 volatile  { inputPort Keep } }  }
	{ inputPort_V_strb_V int 4 regular {axi_s 0 volatile  { inputPort Strb } }  }
	{ inputPort_V_last_V int 1 regular {axi_s 0 volatile  { inputPort Last } }  }
	{ mem1_0 float 32 regular {array 784 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputPort_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputPort_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inputPort_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inputPort_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mem1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inputPort_TVALID sc_in sc_logic 1 invld 3 } 
	{ inputPort_TDATA sc_in sc_lv 32 signal 0 } 
	{ inputPort_TREADY sc_out sc_logic 1 inacc 3 } 
	{ inputPort_TKEEP sc_in sc_lv 4 signal 1 } 
	{ inputPort_TSTRB sc_in sc_lv 4 signal 2 } 
	{ inputPort_TLAST sc_in sc_lv 1 signal 3 } 
	{ mem1_0_address0 sc_out sc_lv 10 signal 4 } 
	{ mem1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ mem1_0_we0 sc_out sc_logic 1 signal 4 } 
	{ mem1_0_d0 sc_out sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inputPort_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inputPort_V_last_V", "role": "default" }} , 
 	{ "name": "inputPort_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputPort_V_data_V", "role": "default" }} , 
 	{ "name": "inputPort_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inputPort_V_last_V", "role": "default" }} , 
 	{ "name": "inputPort_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputPort_V_keep_V", "role": "default" }} , 
 	{ "name": "inputPort_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputPort_V_strb_V", "role": "default" }} , 
 	{ "name": "inputPort_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputPort_V_last_V", "role": "default" }} , 
 	{ "name": "mem1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mem1_0", "role": "address0" }} , 
 	{ "name": "mem1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1_0", "role": "ce0" }} , 
 	{ "name": "mem1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem1_0", "role": "we0" }} , 
 	{ "name": "mem1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem1_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
			{"Name" : "mem1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "readLoop_row_readLoop_col", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputPort_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputPort_V_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputPort_V_strb_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputPort_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	read_input {
		inputPort_V_data_V {Type I LastRead 0 FirstWrite -1}
		inputPort_V_keep_V {Type I LastRead 0 FirstWrite -1}
		inputPort_V_strb_V {Type I LastRead 0 FirstWrite -1}
		inputPort_V_last_V {Type I LastRead 0 FirstWrite -1}
		mem1_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "786", "Max" : "786"}
	, {"Name" : "Interval", "Min" : "786", "Max" : "786"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inputPort_V_data_V { axis {  { inputPort_TDATA in_data 0 32 } } }
	inputPort_V_keep_V { axis {  { inputPort_TKEEP in_data 0 4 } } }
	inputPort_V_strb_V { axis {  { inputPort_TSTRB in_data 0 4 } } }
	inputPort_V_last_V { axis {  { inputPort_TVALID in_vld 0 1 }  { inputPort_TREADY in_acc 1 1 }  { inputPort_TLAST in_data 0 1 } } }
	mem1_0 { ap_memory {  { mem1_0_address0 mem_address 1 10 }  { mem1_0_ce0 mem_ce 1 1 }  { mem1_0_we0 mem_we 1 1 }  { mem1_0_d0 mem_din 1 32 } } }
}
