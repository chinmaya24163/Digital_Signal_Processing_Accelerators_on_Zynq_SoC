set moduleName write_output
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
set C_modelName {write_output}
set C_modelType { void 0 }
set C_modelArgList {
	{ outputPort_V_data_V int 32 regular {axi_s 1 volatile  { outputPort Data } }  }
	{ outputPort_V_keep_V int 4 regular {axi_s 1 volatile  { outputPort Keep } }  }
	{ outputPort_V_strb_V int 4 regular {axi_s 1 volatile  { outputPort Strb } }  }
	{ outputPort_V_last_V int 1 regular {axi_s 1 volatile  { outputPort Last } }  }
	{ outputData float 32 regular {array 10 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outputPort_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputPort_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputPort_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputPort_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputData", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outputPort_TREADY sc_in sc_logic 1 outacc 3 } 
	{ outputPort_TDATA sc_out sc_lv 32 signal 0 } 
	{ outputPort_TVALID sc_out sc_logic 1 outvld 3 } 
	{ outputPort_TKEEP sc_out sc_lv 4 signal 1 } 
	{ outputPort_TSTRB sc_out sc_lv 4 signal 2 } 
	{ outputPort_TLAST sc_out sc_lv 1 signal 3 } 
	{ outputData_address0 sc_out sc_lv 4 signal 4 } 
	{ outputData_ce0 sc_out sc_logic 1 signal 4 } 
	{ outputData_q0 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outputPort_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outputPort_V_last_V", "role": "default" }} , 
 	{ "name": "outputPort_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputPort_V_data_V", "role": "default" }} , 
 	{ "name": "outputPort_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outputPort_V_last_V", "role": "default" }} , 
 	{ "name": "outputPort_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputPort_V_keep_V", "role": "default" }} , 
 	{ "name": "outputPort_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputPort_V_strb_V", "role": "default" }} , 
 	{ "name": "outputPort_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputPort_V_last_V", "role": "default" }} , 
 	{ "name": "outputData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputData", "role": "address0" }} , 
 	{ "name": "outputData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputData", "role": "ce0" }} , 
 	{ "name": "outputData_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputData", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
			{"Name" : "outputData", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "write_col", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outputPort_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outputPort_V_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outputPort_V_strb_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outputPort_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	write_output {
		outputPort_V_data_V {Type O LastRead -1 FirstWrite 1}
		outputPort_V_keep_V {Type O LastRead -1 FirstWrite 1}
		outputPort_V_strb_V {Type O LastRead -1 FirstWrite 1}
		outputPort_V_last_V {Type O LastRead -1 FirstWrite 1}
		outputData {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	outputPort_V_data_V { axis {  { outputPort_TREADY out_acc 0 1 }  { outputPort_TDATA out_data 1 32 } } }
	outputPort_V_keep_V { axis {  { outputPort_TKEEP out_data 1 4 } } }
	outputPort_V_strb_V { axis {  { outputPort_TSTRB out_data 1 4 } } }
	outputPort_V_last_V { axis {  { outputPort_TVALID out_vld 1 1 }  { outputPort_TLAST out_data 1 1 } } }
	outputData { ap_memory {  { outputData_address0 mem_address 1 4 }  { outputData_ce0 mem_ce 1 1 }  { outputData_q0 in_data 0 32 } } }
}
