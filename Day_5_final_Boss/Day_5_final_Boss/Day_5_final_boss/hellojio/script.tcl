############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Day_5_final_boss
set_top HW_accel
add_files codes_lab5 - Copy/HLS_sources_final/cnn_weights.h
add_files codes_lab5 - Copy/HLS_sources_final/design.cpp
add_files codes_lab5 - Copy/HLS_sources_final/header.h
add_files codes_lab5 - Copy/HLS_sources_final/templatedFuncs.h
add_files -tb codes_lab5 - Copy/HLS_sources_final/f2_output.h
add_files -tb codes_lab5 - Copy/HLS_sources_final/input_tensor.h
add_files -tb codes_lab5 - Copy/HLS_sources_final/tb.cpp
open_solution "hellojio" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./Day_5_final_boss/hellojio/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
