create_project prj -part xc7z020-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/exam2/Desktop/Day_5_final_Boss/Day_5_final_boss/sol5/syn/verilog/HW_accel_fadd_32ns_32ns_32_5_full_dsp_1_ip.tcl"
source "C:/Users/exam2/Desktop/Day_5_final_Boss/Day_5_final_boss/sol5/syn/verilog/HW_accel_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl"
source "C:/Users/exam2/Desktop/Day_5_final_Boss/Day_5_final_boss/sol5/syn/verilog/HW_accel_fmul_32ns_32ns_32_4_max_dsp_1_ip.tcl"
