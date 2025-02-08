// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb  6 02:23:09 2025
// Host        : LAPTOP-CSMG40TJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/osama/OneDrive/Desktop/vivadoo/read_image_inv/read_image_inv.srcs/sources_1/bd/design_1/ip/design_1_image_inv_0_0/design_1_image_inv_0_0_stub.v
// Design      : design_1_image_inv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_inv,Vivado 2018.2" *)
module design_1_image_inv_0_0(axi_clk, axi_reset_n, s_axis_valid, 
  m_axis_ready, s_axis_data, m_axis_valid, m_axis_data, s_axis_ready)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,s_axis_valid,m_axis_ready,s_axis_data[31:0],m_axis_valid,m_axis_data[31:0],s_axis_ready" */;
  input axi_clk;
  input axi_reset_n;
  input s_axis_valid;
  input m_axis_ready;
  input [31:0]s_axis_data;
  output m_axis_valid;
  output [31:0]m_axis_data;
  output s_axis_ready;
endmodule
