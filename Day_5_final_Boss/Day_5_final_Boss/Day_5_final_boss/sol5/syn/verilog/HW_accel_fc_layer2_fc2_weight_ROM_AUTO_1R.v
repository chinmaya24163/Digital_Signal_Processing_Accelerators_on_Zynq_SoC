// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module HW_accel_fc_layer2_fc2_weight_ROM_AUTO_1R (
address0, ce0, q0, address1, ce1, q1, address2, ce2, q2, address3, ce3, q3, address4, ce4, q4, reset,clk);

parameter DataWidth = 32;
parameter AddressWidth = 8;
parameter AddressRange = 160;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input[AddressWidth-1:0] address1;
input ce1;
output reg[DataWidth-1:0] q1;
input[AddressWidth-1:0] address2;
input ce2;
output reg[DataWidth-1:0] q2;
input[AddressWidth-1:0] address3;
input ce3;
output reg[DataWidth-1:0] q3;
input[AddressWidth-1:0] address4;
input ce4;
output reg[DataWidth-1:0] q4;
input reset;
input clk;

reg [DataWidth-1:0] ram0[0:AddressRange-1];
reg [DataWidth-1:0] ram1[0:AddressRange-1];
reg [DataWidth-1:0] ram2[0:AddressRange-1];

initial begin
    $readmemh("./HW_accel_fc_layer2_fc2_weight_ROM_AUTO_1R.dat", ram0);
    $readmemh("./HW_accel_fc_layer2_fc2_weight_ROM_AUTO_1R.dat", ram1);
    $readmemh("./HW_accel_fc_layer2_fc2_weight_ROM_AUTO_1R.dat", ram2);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram0[address0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1 <= ram0[address1];
    end
end



always @(posedge clk)  
begin 
    if (ce2) 
    begin
        q2 <= ram1[address2];
    end
end



always @(posedge clk)  
begin 
    if (ce3) 
    begin
        q3 <= ram1[address3];
    end
end



always @(posedge clk)  
begin 
    if (ce4) 
    begin
        q4 <= ram2[address4];
    end
end



endmodule

