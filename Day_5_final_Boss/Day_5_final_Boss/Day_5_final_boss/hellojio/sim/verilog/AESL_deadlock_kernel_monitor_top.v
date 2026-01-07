`timescale 1 ns / 1 ps

module AESL_deadlock_kernel_monitor_top ( 
    input wire kernel_monitor_clock,
    input wire kernel_monitor_reset
);
wire [1:0] axis_block_sigs;
wire [11:0] inst_idle_sigs;
wire [8:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AESL_inst_HW_accel.read_input_U0.inputPort_TDATA_blk_n;
assign axis_block_sigs[1] = ~AESL_inst_HW_accel.write_output_U0.outputPort_TDATA_blk_n;

assign inst_idle_sigs[0] = AESL_inst_HW_accel.read_input_U0.ap_idle;
assign inst_block_sigs[0] = (AESL_inst_HW_accel.read_input_U0.ap_done & ~AESL_inst_HW_accel.read_input_U0.ap_continue);
assign inst_idle_sigs[1] = AESL_inst_HW_accel.conv1_U0.ap_idle;
assign inst_block_sigs[1] = (AESL_inst_HW_accel.conv1_U0.ap_done & ~AESL_inst_HW_accel.conv1_U0.ap_continue);
assign inst_idle_sigs[2] = AESL_inst_HW_accel.conv2_U0.ap_idle;
assign inst_block_sigs[2] = (AESL_inst_HW_accel.conv2_U0.ap_done & ~AESL_inst_HW_accel.conv2_U0.ap_continue);
assign inst_idle_sigs[3] = AESL_inst_HW_accel.maxPool_4_24_12_U0.ap_idle;
assign inst_block_sigs[3] = (AESL_inst_HW_accel.maxPool_4_24_12_U0.ap_done & ~AESL_inst_HW_accel.maxPool_4_24_12_U0.ap_continue);
assign inst_idle_sigs[4] = AESL_inst_HW_accel.conv3_U0.ap_idle;
assign inst_block_sigs[4] = (AESL_inst_HW_accel.conv3_U0.ap_done & ~AESL_inst_HW_accel.conv3_U0.ap_continue);
assign inst_idle_sigs[5] = AESL_inst_HW_accel.maxPool_4_10_5_U0.ap_idle;
assign inst_block_sigs[5] = (AESL_inst_HW_accel.maxPool_4_10_5_U0.ap_done & ~AESL_inst_HW_accel.maxPool_4_10_5_U0.ap_continue);
assign inst_idle_sigs[6] = AESL_inst_HW_accel.fc_layer119_U0.ap_idle;
assign inst_block_sigs[6] = (AESL_inst_HW_accel.fc_layer119_U0.ap_done & ~AESL_inst_HW_accel.fc_layer119_U0.ap_continue);
assign inst_idle_sigs[7] = AESL_inst_HW_accel.fc_layer2_U0.ap_idle;
assign inst_block_sigs[7] = (AESL_inst_HW_accel.fc_layer2_U0.ap_done & ~AESL_inst_HW_accel.fc_layer2_U0.ap_continue);
assign inst_idle_sigs[8] = AESL_inst_HW_accel.write_output_U0.ap_idle;
assign inst_block_sigs[8] = (AESL_inst_HW_accel.write_output_U0.ap_done & ~AESL_inst_HW_accel.write_output_U0.ap_continue);

assign inst_idle_sigs[9] = 1'b0;
assign inst_idle_sigs[10] = AESL_inst_HW_accel.read_input_U0.ap_idle;
assign inst_idle_sigs[11] = AESL_inst_HW_accel.write_output_U0.ap_idle;

AESL_deadlock_idx0_monitor AESL_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

initial begin
reg block_delay = 0;
    while(1) begin
        @(posedge kernel_monitor_clock);
    if (kernel_block == 1'b1 && block_delay == 1'b0)
    $display("find kernel block.");
    block_delay = kernel_block;
    end
end

endmodule
