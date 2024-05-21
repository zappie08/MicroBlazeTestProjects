// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 20 21:21:05 2024
// Host        : Daniels-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Users/Daniel/Documents/GitHub/p4p-2024-group57/Implementation
//               Test/VivadoProjects/MyNewProject/MyNewProject.gen/sources_1/bd/PmodIPs/ip/PmodIPs_ClockDivider_0_0/PmodIPs_ClockDivider_0_0_stub.v}
// Design      : PmodIPs_ClockDivider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ClockDivider,Vivado 2023.2" *)
module PmodIPs_ClockDivider_0_0(sys_clk_in, sys_clk_out)
/* synthesis syn_black_box black_box_pad_pin="sys_clk_out" */
/* synthesis syn_force_seq_prim="sys_clk_in" */;
  input sys_clk_in /* synthesis syn_isclock = 1 */;
  output sys_clk_out;
endmodule
