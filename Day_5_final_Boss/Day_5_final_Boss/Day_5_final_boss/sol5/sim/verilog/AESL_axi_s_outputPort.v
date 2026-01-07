// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_outputPort_TDATA "../tv/rtldatafile/rtl.HW_accel.autotvout_outputPort_V_data_V.dat"
`define EGRESS_STATUS_outputPort_TDATA "../tv/stream_size/stream_egress_status_outputPort_V_data_V.dat"
`define TV_OUT_outputPort_TKEEP "../tv/rtldatafile/rtl.HW_accel.autotvout_outputPort_V_keep_V.dat"
`define EGRESS_STATUS_outputPort_TKEEP "../tv/stream_size/stream_egress_status_outputPort_V_keep_V.dat"
`define TV_OUT_outputPort_TSTRB "../tv/rtldatafile/rtl.HW_accel.autotvout_outputPort_V_strb_V.dat"
`define EGRESS_STATUS_outputPort_TSTRB "../tv/stream_size/stream_egress_status_outputPort_V_strb_V.dat"
`define TV_OUT_outputPort_TLAST "../tv/rtldatafile/rtl.HW_accel.autotvout_outputPort_V_last_V.dat"
`define EGRESS_STATUS_outputPort_TLAST "../tv/stream_size/stream_egress_status_outputPort_V_last_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_outputPort (
    input clk,
    input reset,
    input [32 - 1:0] TRAN_outputPort_TDATA,
    input [4 - 1:0] TRAN_outputPort_TKEEP,
    input [4 - 1:0] TRAN_outputPort_TSTRB,
    input TRAN_outputPort_TLAST,
    input TRAN_outputPort_TVALID,
    output TRAN_outputPort_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_outputPort_TVALID_temp;
    wire outputPort_TDATA_full;
    wire outputPort_TDATA_empty;
    reg outputPort_TDATA_write_en;
    reg [32 - 1:0] outputPort_TDATA_write_data;
    reg outputPort_TDATA_read_en;
    wire [32 - 1:0] outputPort_TDATA_read_data;
    
    fifo #(10, 32) fifo_outputPort_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outputPort_TDATA_write_en),
        .write_data(outputPort_TDATA_write_data),
        .read_clock(clk),
        .read_en(outputPort_TDATA_read_en),
        .read_data(outputPort_TDATA_read_data),
        .full(outputPort_TDATA_full),
        .empty(outputPort_TDATA_empty));
    
    always @ (*) begin
        outputPort_TDATA_write_en <= TRAN_outputPort_TVALID;
        outputPort_TDATA_write_data <= TRAN_outputPort_TDATA;
        outputPort_TDATA_read_en <= 0;
    end
    wire outputPort_TKEEP_full;
    wire outputPort_TKEEP_empty;
    reg outputPort_TKEEP_write_en;
    reg [4 - 1:0] outputPort_TKEEP_write_data;
    reg outputPort_TKEEP_read_en;
    wire [4 - 1:0] outputPort_TKEEP_read_data;
    
    fifo #(10, 4) fifo_outputPort_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outputPort_TKEEP_write_en),
        .write_data(outputPort_TKEEP_write_data),
        .read_clock(clk),
        .read_en(outputPort_TKEEP_read_en),
        .read_data(outputPort_TKEEP_read_data),
        .full(outputPort_TKEEP_full),
        .empty(outputPort_TKEEP_empty));
    
    always @ (*) begin
        outputPort_TKEEP_write_en <= TRAN_outputPort_TVALID;
        outputPort_TKEEP_write_data <= TRAN_outputPort_TKEEP;
        outputPort_TKEEP_read_en <= 0;
    end
    wire outputPort_TSTRB_full;
    wire outputPort_TSTRB_empty;
    reg outputPort_TSTRB_write_en;
    reg [4 - 1:0] outputPort_TSTRB_write_data;
    reg outputPort_TSTRB_read_en;
    wire [4 - 1:0] outputPort_TSTRB_read_data;
    
    fifo #(10, 4) fifo_outputPort_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outputPort_TSTRB_write_en),
        .write_data(outputPort_TSTRB_write_data),
        .read_clock(clk),
        .read_en(outputPort_TSTRB_read_en),
        .read_data(outputPort_TSTRB_read_data),
        .full(outputPort_TSTRB_full),
        .empty(outputPort_TSTRB_empty));
    
    always @ (*) begin
        outputPort_TSTRB_write_en <= TRAN_outputPort_TVALID;
        outputPort_TSTRB_write_data <= TRAN_outputPort_TSTRB;
        outputPort_TSTRB_read_en <= 0;
    end
    wire outputPort_TLAST_full;
    wire outputPort_TLAST_empty;
    reg outputPort_TLAST_write_en;
    reg [1 - 1:0] outputPort_TLAST_write_data;
    reg outputPort_TLAST_read_en;
    wire [1 - 1:0] outputPort_TLAST_read_data;
    
    fifo #(10, 1) fifo_outputPort_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outputPort_TLAST_write_en),
        .write_data(outputPort_TLAST_write_data),
        .read_clock(clk),
        .read_en(outputPort_TLAST_read_en),
        .read_data(outputPort_TLAST_read_data),
        .full(outputPort_TLAST_full),
        .empty(outputPort_TLAST_empty));
    
    always @ (*) begin
        outputPort_TLAST_write_en <= TRAN_outputPort_TVALID;
        outputPort_TLAST_write_data <= TRAN_outputPort_TLAST;
        outputPort_TLAST_read_en <= 0;
    end
    assign TRAN_outputPort_TVALID = TRAN_outputPort_TVALID_temp;

    
    assign TRAN_outputPort_TREADY = ~(outputPort_TDATA_full || outputPort_TKEEP_full || outputPort_TSTRB_full || outputPort_TLAST_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [159:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [159:0] rm_0x(input [159:0] token);
        reg [159:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_outputPort_TDATA;
    
    assign transaction = transaction_save_outputPort_TDATA;
    
    initial begin : AXI_stream_receiver_outputPort_TDATA
        integer fp;
        reg [32 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outputPort_TDATA = 0;
        fifo_outputPort_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outputPort_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outputPort_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outputPort_TDATA);
                while (~fifo_outputPort_TDATA.empty) begin
                    fifo_outputPort_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outputPort_TDATA = transaction_save_outputPort_TDATA + 1;
                fifo_outputPort_TDATA.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_outputPort_TKEEP;
    
    initial begin : AXI_stream_receiver_outputPort_TKEEP
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outputPort_TKEEP = 0;
        fifo_outputPort_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outputPort_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outputPort_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outputPort_TKEEP);
                while (~fifo_outputPort_TKEEP.empty) begin
                    fifo_outputPort_TKEEP.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outputPort_TKEEP = transaction_save_outputPort_TKEEP + 1;
                fifo_outputPort_TKEEP.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_outputPort_TSTRB;
    
    initial begin : AXI_stream_receiver_outputPort_TSTRB
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outputPort_TSTRB = 0;
        fifo_outputPort_TSTRB.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outputPort_TSTRB, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outputPort_TSTRB);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outputPort_TSTRB);
                while (~fifo_outputPort_TSTRB.empty) begin
                    fifo_outputPort_TSTRB.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outputPort_TSTRB = transaction_save_outputPort_TSTRB + 1;
                fifo_outputPort_TSTRB.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_outputPort_TLAST;
    
    initial begin : AXI_stream_receiver_outputPort_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outputPort_TLAST = 0;
        fifo_outputPort_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outputPort_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outputPort_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outputPort_TLAST);
                while (~fifo_outputPort_TLAST.empty) begin
                    fifo_outputPort_TLAST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outputPort_TLAST = transaction_save_outputPort_TLAST + 1;
                fifo_outputPort_TLAST.clear();
                $fclose(fp);
            end
        end
    end

endmodule
