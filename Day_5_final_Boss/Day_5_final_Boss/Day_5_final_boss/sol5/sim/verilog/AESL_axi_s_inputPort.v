// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_inputPort_TDATA "../tv/cdatafile/c.HW_accel.autotvin_inputPort_V_data_V.dat"
`define INGRESS_STATUS_inputPort_TDATA "../tv/stream_size/stream_ingress_status_inputPort_V_data_V.dat"
`define TV_IN_inputPort_TKEEP "../tv/cdatafile/c.HW_accel.autotvin_inputPort_V_keep_V.dat"
`define INGRESS_STATUS_inputPort_TKEEP "../tv/stream_size/stream_ingress_status_inputPort_V_keep_V.dat"
`define TV_IN_inputPort_TSTRB "../tv/cdatafile/c.HW_accel.autotvin_inputPort_V_strb_V.dat"
`define INGRESS_STATUS_inputPort_TSTRB "../tv/stream_size/stream_ingress_status_inputPort_V_strb_V.dat"
`define TV_IN_inputPort_TLAST "../tv/cdatafile/c.HW_accel.autotvin_inputPort_V_last_V.dat"
`define INGRESS_STATUS_inputPort_TLAST "../tv/stream_size/stream_ingress_status_inputPort_V_last_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_inputPort (
    input clk,
    input reset,
    output [32 - 1:0] TRAN_inputPort_TDATA,
    output [4 - 1:0] TRAN_inputPort_TKEEP,
    output [4 - 1:0] TRAN_inputPort_TSTRB,
    output TRAN_inputPort_TLAST,
    output TRAN_inputPort_TVALID,
    input TRAN_inputPort_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_inputPort_TVALID_temp;
    wire inputPort_TDATA_full;
    wire inputPort_TDATA_empty;
    reg inputPort_TDATA_write_en;
    reg [32 - 1:0] inputPort_TDATA_write_data;
    reg inputPort_TDATA_read_en;
    wire [32 - 1:0] inputPort_TDATA_read_data;
    
    fifo #(784, 32) fifo_inputPort_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputPort_TDATA_write_en),
        .write_data(inputPort_TDATA_write_data),
        .read_clock(clk),
        .read_en(inputPort_TDATA_read_en),
        .read_data(inputPort_TDATA_read_data),
        .full(inputPort_TDATA_full),
        .empty(inputPort_TDATA_empty));
    
    always @ (*) begin
        inputPort_TDATA_write_en <= 0;
        inputPort_TDATA_read_en <= TRAN_inputPort_TREADY & TRAN_inputPort_TVALID;
    end
    
    assign TRAN_inputPort_TDATA = inputPort_TDATA_read_data;
    wire inputPort_TKEEP_full;
    wire inputPort_TKEEP_empty;
    reg inputPort_TKEEP_write_en;
    reg [4 - 1:0] inputPort_TKEEP_write_data;
    reg inputPort_TKEEP_read_en;
    wire [4 - 1:0] inputPort_TKEEP_read_data;
    
    fifo #(784, 4) fifo_inputPort_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputPort_TKEEP_write_en),
        .write_data(inputPort_TKEEP_write_data),
        .read_clock(clk),
        .read_en(inputPort_TKEEP_read_en),
        .read_data(inputPort_TKEEP_read_data),
        .full(inputPort_TKEEP_full),
        .empty(inputPort_TKEEP_empty));
    
    always @ (*) begin
        inputPort_TKEEP_write_en <= 0;
        inputPort_TKEEP_read_en <= TRAN_inputPort_TREADY & TRAN_inputPort_TVALID;
    end
    
    assign TRAN_inputPort_TKEEP = inputPort_TKEEP_read_data;
    wire inputPort_TSTRB_full;
    wire inputPort_TSTRB_empty;
    reg inputPort_TSTRB_write_en;
    reg [4 - 1:0] inputPort_TSTRB_write_data;
    reg inputPort_TSTRB_read_en;
    wire [4 - 1:0] inputPort_TSTRB_read_data;
    
    fifo #(784, 4) fifo_inputPort_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputPort_TSTRB_write_en),
        .write_data(inputPort_TSTRB_write_data),
        .read_clock(clk),
        .read_en(inputPort_TSTRB_read_en),
        .read_data(inputPort_TSTRB_read_data),
        .full(inputPort_TSTRB_full),
        .empty(inputPort_TSTRB_empty));
    
    always @ (*) begin
        inputPort_TSTRB_write_en <= 0;
        inputPort_TSTRB_read_en <= TRAN_inputPort_TREADY & TRAN_inputPort_TVALID;
    end
    
    assign TRAN_inputPort_TSTRB = inputPort_TSTRB_read_data;
    wire inputPort_TLAST_full;
    wire inputPort_TLAST_empty;
    reg inputPort_TLAST_write_en;
    reg [1 - 1:0] inputPort_TLAST_write_data;
    reg inputPort_TLAST_read_en;
    wire [1 - 1:0] inputPort_TLAST_read_data;
    
    fifo #(784, 1) fifo_inputPort_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputPort_TLAST_write_en),
        .write_data(inputPort_TLAST_write_data),
        .read_clock(clk),
        .read_en(inputPort_TLAST_read_en),
        .read_data(inputPort_TLAST_read_data),
        .full(inputPort_TLAST_full),
        .empty(inputPort_TLAST_empty));
    
    always @ (*) begin
        inputPort_TLAST_write_en <= 0;
        inputPort_TLAST_read_en <= TRAN_inputPort_TREADY & TRAN_inputPort_TVALID;
    end
    
    assign TRAN_inputPort_TLAST = inputPort_TLAST_read_data;
    assign TRAN_inputPort_TVALID = TRAN_inputPort_TVALID_temp;

    
    assign TRAN_inputPort_TVALID_temp = ~(inputPort_TDATA_empty || inputPort_TKEEP_empty || inputPort_TSTRB_empty || inputPort_TLAST_empty);
    
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
    
    reg [31:0] transaction_load_inputPort_TDATA;
    
    assign transaction = transaction_load_inputPort_TDATA;
    
    initial begin : AXI_stream_driver_inputPort_TDATA
        integer fp;
        reg [159:0] token;
        reg [32 - 1:0] data;
        reg [159:0] data_integer;
        integer fp_ingress_status;
        reg [159:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputPort_TDATA = 0;
        fifo_inputPort_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputPort_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputPort_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputPort_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputPort_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputPort_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputPort_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputPort_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_inputPort_TDATA.snapshot();
                end else begin
                    fifo_inputPort_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputPort_TDATA = transaction_load_inputPort_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_inputPort_TKEEP;
    
    initial begin : AXI_stream_driver_inputPort_TKEEP
        integer fp;
        reg [159:0] token;
        reg [4 - 1:0] data;
        reg [159:0] data_integer;
        integer fp_ingress_status;
        reg [159:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputPort_TKEEP = 0;
        fifo_inputPort_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputPort_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputPort_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputPort_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputPort_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputPort_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputPort_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputPort_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_inputPort_TKEEP.snapshot();
                end else begin
                    fifo_inputPort_TKEEP.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputPort_TKEEP = transaction_load_inputPort_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_inputPort_TSTRB;
    
    initial begin : AXI_stream_driver_inputPort_TSTRB
        integer fp;
        reg [159:0] token;
        reg [4 - 1:0] data;
        reg [159:0] data_integer;
        integer fp_ingress_status;
        reg [159:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputPort_TSTRB = 0;
        fifo_inputPort_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputPort_TSTRB, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputPort_TSTRB);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputPort_TSTRB, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputPort_TSTRB);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputPort_TSTRB.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputPort_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputPort_TSTRB.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_inputPort_TSTRB.snapshot();
                end else begin
                    fifo_inputPort_TSTRB.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputPort_TSTRB = transaction_load_inputPort_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_inputPort_TLAST;
    
    initial begin : AXI_stream_driver_inputPort_TLAST
        integer fp;
        reg [159:0] token;
        reg [1 - 1:0] data;
        reg [159:0] data_integer;
        integer fp_ingress_status;
        reg [159:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputPort_TLAST = 0;
        fifo_inputPort_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputPort_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputPort_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputPort_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputPort_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputPort_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputPort_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputPort_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_inputPort_TLAST.snapshot();
                end else begin
                    fifo_inputPort_TLAST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputPort_TLAST = transaction_load_inputPort_TLAST + 1;
            end
        end
    end

endmodule
