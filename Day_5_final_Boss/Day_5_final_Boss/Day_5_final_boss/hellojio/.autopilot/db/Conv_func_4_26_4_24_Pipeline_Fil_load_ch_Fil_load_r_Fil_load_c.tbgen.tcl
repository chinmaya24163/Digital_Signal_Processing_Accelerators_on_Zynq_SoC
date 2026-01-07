set moduleName Conv_func_4_26_4_24_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c
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
set C_modelName {Conv_func<4, 26, 4, 24>_Pipeline_Fil_load_ch_Fil_load_r_Fil_load_c}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_3_2_2_promoted float 32 regular  }
	{ kernel_3_2_0_promoted float 32 regular  }
	{ kernel_3_2_1_promoted float 32 regular  }
	{ kernel_3_0_2_promoted float 32 regular  }
	{ kernel_3_0_0_promoted float 32 regular  }
	{ kernel_3_0_1_promoted float 32 regular  }
	{ kernel_3_1_2_promoted float 32 regular  }
	{ kernel_3_1_0_promoted float 32 regular  }
	{ kernel_3_1_1_promoted float 32 regular  }
	{ kernel_0_2_2_promoted float 32 regular  }
	{ kernel_0_2_0_promoted float 32 regular  }
	{ kernel_0_2_1_promoted float 32 regular  }
	{ kernel_0_0_2_promoted float 32 regular  }
	{ kernel_0_0_0_promoted float 32 regular  }
	{ kernel_0_0_1_promoted float 32 regular  }
	{ kernel_0_1_2_promoted float 32 regular  }
	{ kernel_0_1_0_promoted float 32 regular  }
	{ kernel_0_1_1_promoted float 32 regular  }
	{ kernel_1_2_2_promoted float 32 regular  }
	{ kernel_1_2_0_promoted float 32 regular  }
	{ kernel_1_2_1_promoted float 32 regular  }
	{ kernel_1_0_2_promoted float 32 regular  }
	{ kernel_1_0_0_promoted float 32 regular  }
	{ kernel_1_0_1_promoted float 32 regular  }
	{ kernel_1_1_2_promoted float 32 regular  }
	{ kernel_1_1_0_promoted float 32 regular  }
	{ kernel_1_1_1_promoted float 32 regular  }
	{ kernel_2_2_2_promoted float 32 regular  }
	{ kernel_2_2_0_promoted float 32 regular  }
	{ kernel_2_2_1_promoted float 32 regular  }
	{ kernel_2_0_2_promoted float 32 regular  }
	{ kernel_2_0_0_promoted float 32 regular  }
	{ kernel_2_0_1_promoted float 32 regular  }
	{ kernel_2_1_2_promoted float 32 regular  }
	{ kernel_2_1_0_promoted float 32 regular  }
	{ kernel_2_1_1_promoted float 32 regular  }
	{ or_ln26 int 8 regular  }
	{ p_out float 32 regular {pointer 1}  }
	{ p_out1 float 32 regular {pointer 1}  }
	{ p_out2 float 32 regular {pointer 1}  }
	{ p_out3 float 32 regular {pointer 1}  }
	{ p_out4 float 32 regular {pointer 1}  }
	{ p_out5 float 32 regular {pointer 1}  }
	{ p_out6 float 32 regular {pointer 1}  }
	{ p_out7 float 32 regular {pointer 1}  }
	{ p_out8 float 32 regular {pointer 1}  }
	{ p_out9 float 32 regular {pointer 1}  }
	{ p_out10 float 32 regular {pointer 1}  }
	{ p_out11 float 32 regular {pointer 1}  }
	{ p_out12 float 32 regular {pointer 1}  }
	{ p_out13 float 32 regular {pointer 1}  }
	{ p_out14 float 32 regular {pointer 1}  }
	{ p_out15 float 32 regular {pointer 1}  }
	{ p_out16 float 32 regular {pointer 1}  }
	{ p_out17 float 32 regular {pointer 1}  }
	{ p_out18 float 32 regular {pointer 1}  }
	{ p_out19 float 32 regular {pointer 1}  }
	{ p_out20 float 32 regular {pointer 1}  }
	{ p_out21 float 32 regular {pointer 1}  }
	{ p_out22 float 32 regular {pointer 1}  }
	{ p_out23 float 32 regular {pointer 1}  }
	{ p_out24 float 32 regular {pointer 1}  }
	{ p_out25 float 32 regular {pointer 1}  }
	{ p_out26 float 32 regular {pointer 1}  }
	{ p_out27 float 32 regular {pointer 1}  }
	{ p_out28 float 32 regular {pointer 1}  }
	{ p_out29 float 32 regular {pointer 1}  }
	{ p_out30 float 32 regular {pointer 1}  }
	{ p_out31 float 32 regular {pointer 1}  }
	{ p_out32 float 32 regular {pointer 1}  }
	{ p_out33 float 32 regular {pointer 1}  }
	{ p_out34 float 32 regular {pointer 1}  }
	{ p_out35 float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_3_2_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_2_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_2_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_0_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_0_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_0_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_1_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_1_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_1_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_2_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_2_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_2_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_0_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_0_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_0_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_1_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_1_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_1_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_2_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_2_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_2_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_0_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_0_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_0_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_1_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_1_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_1_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_2_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_2_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_2_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_0_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_0_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_0_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_1_2_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_1_0_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_1_1_promoted", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln26", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out32", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out33", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out34", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out35", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_3_2_2_promoted sc_in sc_lv 32 signal 0 } 
	{ kernel_3_2_0_promoted sc_in sc_lv 32 signal 1 } 
	{ kernel_3_2_1_promoted sc_in sc_lv 32 signal 2 } 
	{ kernel_3_0_2_promoted sc_in sc_lv 32 signal 3 } 
	{ kernel_3_0_0_promoted sc_in sc_lv 32 signal 4 } 
	{ kernel_3_0_1_promoted sc_in sc_lv 32 signal 5 } 
	{ kernel_3_1_2_promoted sc_in sc_lv 32 signal 6 } 
	{ kernel_3_1_0_promoted sc_in sc_lv 32 signal 7 } 
	{ kernel_3_1_1_promoted sc_in sc_lv 32 signal 8 } 
	{ kernel_0_2_2_promoted sc_in sc_lv 32 signal 9 } 
	{ kernel_0_2_0_promoted sc_in sc_lv 32 signal 10 } 
	{ kernel_0_2_1_promoted sc_in sc_lv 32 signal 11 } 
	{ kernel_0_0_2_promoted sc_in sc_lv 32 signal 12 } 
	{ kernel_0_0_0_promoted sc_in sc_lv 32 signal 13 } 
	{ kernel_0_0_1_promoted sc_in sc_lv 32 signal 14 } 
	{ kernel_0_1_2_promoted sc_in sc_lv 32 signal 15 } 
	{ kernel_0_1_0_promoted sc_in sc_lv 32 signal 16 } 
	{ kernel_0_1_1_promoted sc_in sc_lv 32 signal 17 } 
	{ kernel_1_2_2_promoted sc_in sc_lv 32 signal 18 } 
	{ kernel_1_2_0_promoted sc_in sc_lv 32 signal 19 } 
	{ kernel_1_2_1_promoted sc_in sc_lv 32 signal 20 } 
	{ kernel_1_0_2_promoted sc_in sc_lv 32 signal 21 } 
	{ kernel_1_0_0_promoted sc_in sc_lv 32 signal 22 } 
	{ kernel_1_0_1_promoted sc_in sc_lv 32 signal 23 } 
	{ kernel_1_1_2_promoted sc_in sc_lv 32 signal 24 } 
	{ kernel_1_1_0_promoted sc_in sc_lv 32 signal 25 } 
	{ kernel_1_1_1_promoted sc_in sc_lv 32 signal 26 } 
	{ kernel_2_2_2_promoted sc_in sc_lv 32 signal 27 } 
	{ kernel_2_2_0_promoted sc_in sc_lv 32 signal 28 } 
	{ kernel_2_2_1_promoted sc_in sc_lv 32 signal 29 } 
	{ kernel_2_0_2_promoted sc_in sc_lv 32 signal 30 } 
	{ kernel_2_0_0_promoted sc_in sc_lv 32 signal 31 } 
	{ kernel_2_0_1_promoted sc_in sc_lv 32 signal 32 } 
	{ kernel_2_1_2_promoted sc_in sc_lv 32 signal 33 } 
	{ kernel_2_1_0_promoted sc_in sc_lv 32 signal 34 } 
	{ kernel_2_1_1_promoted sc_in sc_lv 32 signal 35 } 
	{ or_ln26 sc_in sc_lv 8 signal 36 } 
	{ p_out sc_out sc_lv 32 signal 37 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out1 sc_out sc_lv 32 signal 38 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_out2 sc_out sc_lv 32 signal 39 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_out3 sc_out sc_lv 32 signal 40 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_out4 sc_out sc_lv 32 signal 41 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_out5 sc_out sc_lv 32 signal 42 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_out6 sc_out sc_lv 32 signal 43 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_out7 sc_out sc_lv 32 signal 44 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_out8 sc_out sc_lv 32 signal 45 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_out9 sc_out sc_lv 32 signal 46 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_out10 sc_out sc_lv 32 signal 47 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_out11 sc_out sc_lv 32 signal 48 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_out12 sc_out sc_lv 32 signal 49 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_out13 sc_out sc_lv 32 signal 50 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_out14 sc_out sc_lv 32 signal 51 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_out15 sc_out sc_lv 32 signal 52 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_out16 sc_out sc_lv 32 signal 53 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_out17 sc_out sc_lv 32 signal 54 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_out18 sc_out sc_lv 32 signal 55 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_out19 sc_out sc_lv 32 signal 56 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_out20 sc_out sc_lv 32 signal 57 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_out21 sc_out sc_lv 32 signal 58 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ p_out22 sc_out sc_lv 32 signal 59 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_out23 sc_out sc_lv 32 signal 60 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ p_out24 sc_out sc_lv 32 signal 61 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_out25 sc_out sc_lv 32 signal 62 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ p_out26 sc_out sc_lv 32 signal 63 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_out27 sc_out sc_lv 32 signal 64 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_out28 sc_out sc_lv 32 signal 65 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ p_out29 sc_out sc_lv 32 signal 66 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ p_out30 sc_out sc_lv 32 signal 67 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ p_out31 sc_out sc_lv 32 signal 68 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ p_out32 sc_out sc_lv 32 signal 69 } 
	{ p_out32_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ p_out33 sc_out sc_lv 32 signal 70 } 
	{ p_out33_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ p_out34 sc_out sc_lv 32 signal 71 } 
	{ p_out34_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ p_out35 sc_out sc_lv 32 signal 72 } 
	{ p_out35_ap_vld sc_out sc_logic 1 outvld 72 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kernel_3_2_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_3_2_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_3_2_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_3_2_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_3_2_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_3_2_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_3_0_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_3_0_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_3_0_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_3_0_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_3_0_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_3_0_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_3_1_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_3_1_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_3_1_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_3_1_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_3_1_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_3_1_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_0_2_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_0_2_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_0_2_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_0_2_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_0_2_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_0_2_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_0_0_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_0_0_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_0_0_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_0_0_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_0_0_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_0_0_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_0_1_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_0_1_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_0_1_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_0_1_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_0_1_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_0_1_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_1_2_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_1_2_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_1_2_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_1_2_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_1_2_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_1_2_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_1_0_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_1_0_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_1_0_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_1_0_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_1_0_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_1_0_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_1_1_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_1_1_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_1_1_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_1_1_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_1_1_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_1_1_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_2_2_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_2_2_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_2_2_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_2_2_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_2_2_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_2_2_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_2_0_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_2_0_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_2_0_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_2_0_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_2_0_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_2_0_1_promoted", "role": "default" }} , 
 	{ "name": "kernel_2_1_2_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_2_1_2_promoted", "role": "default" }} , 
 	{ "name": "kernel_2_1_0_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_2_1_0_promoted", "role": "default" }} , 
 	{ "name": "kernel_2_1_1_promoted", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_2_1_1_promoted", "role": "default" }} , 
 	{ "name": "or_ln26", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "or_ln26", "role": "default" }} , 
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
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }} , 
 	{ "name": "p_out32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out32", "role": "default" }} , 
 	{ "name": "p_out32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out32", "role": "ap_vld" }} , 
 	{ "name": "p_out33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out33", "role": "default" }} , 
 	{ "name": "p_out33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out33", "role": "ap_vld" }} , 
 	{ "name": "p_out34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out34", "role": "default" }} , 
 	{ "name": "p_out34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out34", "role": "ap_vld" }} , 
 	{ "name": "p_out35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out35", "role": "default" }} , 
 	{ "name": "p_out35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out35", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_weight_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		conv2_weight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "39", "Max" : "39"}
	, {"Name" : "Interval", "Min" : "39", "Max" : "39"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	kernel_3_2_2_promoted { ap_none {  { kernel_3_2_2_promoted in_data 0 32 } } }
	kernel_3_2_0_promoted { ap_none {  { kernel_3_2_0_promoted in_data 0 32 } } }
	kernel_3_2_1_promoted { ap_none {  { kernel_3_2_1_promoted in_data 0 32 } } }
	kernel_3_0_2_promoted { ap_none {  { kernel_3_0_2_promoted in_data 0 32 } } }
	kernel_3_0_0_promoted { ap_none {  { kernel_3_0_0_promoted in_data 0 32 } } }
	kernel_3_0_1_promoted { ap_none {  { kernel_3_0_1_promoted in_data 0 32 } } }
	kernel_3_1_2_promoted { ap_none {  { kernel_3_1_2_promoted in_data 0 32 } } }
	kernel_3_1_0_promoted { ap_none {  { kernel_3_1_0_promoted in_data 0 32 } } }
	kernel_3_1_1_promoted { ap_none {  { kernel_3_1_1_promoted in_data 0 32 } } }
	kernel_0_2_2_promoted { ap_none {  { kernel_0_2_2_promoted in_data 0 32 } } }
	kernel_0_2_0_promoted { ap_none {  { kernel_0_2_0_promoted in_data 0 32 } } }
	kernel_0_2_1_promoted { ap_none {  { kernel_0_2_1_promoted in_data 0 32 } } }
	kernel_0_0_2_promoted { ap_none {  { kernel_0_0_2_promoted in_data 0 32 } } }
	kernel_0_0_0_promoted { ap_none {  { kernel_0_0_0_promoted in_data 0 32 } } }
	kernel_0_0_1_promoted { ap_none {  { kernel_0_0_1_promoted in_data 0 32 } } }
	kernel_0_1_2_promoted { ap_none {  { kernel_0_1_2_promoted in_data 0 32 } } }
	kernel_0_1_0_promoted { ap_none {  { kernel_0_1_0_promoted in_data 0 32 } } }
	kernel_0_1_1_promoted { ap_none {  { kernel_0_1_1_promoted in_data 0 32 } } }
	kernel_1_2_2_promoted { ap_none {  { kernel_1_2_2_promoted in_data 0 32 } } }
	kernel_1_2_0_promoted { ap_none {  { kernel_1_2_0_promoted in_data 0 32 } } }
	kernel_1_2_1_promoted { ap_none {  { kernel_1_2_1_promoted in_data 0 32 } } }
	kernel_1_0_2_promoted { ap_none {  { kernel_1_0_2_promoted in_data 0 32 } } }
	kernel_1_0_0_promoted { ap_none {  { kernel_1_0_0_promoted in_data 0 32 } } }
	kernel_1_0_1_promoted { ap_none {  { kernel_1_0_1_promoted in_data 0 32 } } }
	kernel_1_1_2_promoted { ap_none {  { kernel_1_1_2_promoted in_data 0 32 } } }
	kernel_1_1_0_promoted { ap_none {  { kernel_1_1_0_promoted in_data 0 32 } } }
	kernel_1_1_1_promoted { ap_none {  { kernel_1_1_1_promoted in_data 0 32 } } }
	kernel_2_2_2_promoted { ap_none {  { kernel_2_2_2_promoted in_data 0 32 } } }
	kernel_2_2_0_promoted { ap_none {  { kernel_2_2_0_promoted in_data 0 32 } } }
	kernel_2_2_1_promoted { ap_none {  { kernel_2_2_1_promoted in_data 0 32 } } }
	kernel_2_0_2_promoted { ap_none {  { kernel_2_0_2_promoted in_data 0 32 } } }
	kernel_2_0_0_promoted { ap_none {  { kernel_2_0_0_promoted in_data 0 32 } } }
	kernel_2_0_1_promoted { ap_none {  { kernel_2_0_1_promoted in_data 0 32 } } }
	kernel_2_1_2_promoted { ap_none {  { kernel_2_1_2_promoted in_data 0 32 } } }
	kernel_2_1_0_promoted { ap_none {  { kernel_2_1_0_promoted in_data 0 32 } } }
	kernel_2_1_1_promoted { ap_none {  { kernel_2_1_1_promoted in_data 0 32 } } }
	or_ln26 { ap_none {  { or_ln26 in_data 0 8 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 32 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 32 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 32 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 32 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 32 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 32 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 32 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 32 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 32 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 32 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 32 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 32 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 32 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 32 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 32 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 32 }  { p_out21_ap_vld out_vld 1 1 } } }
	p_out22 { ap_vld {  { p_out22 out_data 1 32 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 32 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 32 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 32 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 32 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 32 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 32 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 32 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 32 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 32 }  { p_out31_ap_vld out_vld 1 1 } } }
	p_out32 { ap_vld {  { p_out32 out_data 1 32 }  { p_out32_ap_vld out_vld 1 1 } } }
	p_out33 { ap_vld {  { p_out33 out_data 1 32 }  { p_out33_ap_vld out_vld 1 1 } } }
	p_out34 { ap_vld {  { p_out34 out_data 1 32 }  { p_out34_ap_vld out_vld 1 1 } } }
	p_out35 { ap_vld {  { p_out35 out_data 1 32 }  { p_out35_ap_vld out_vld 1 1 } } }
}
