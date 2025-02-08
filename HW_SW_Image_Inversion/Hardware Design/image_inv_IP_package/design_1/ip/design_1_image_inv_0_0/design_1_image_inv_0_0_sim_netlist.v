// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb  6 02:23:09 2025
// Host        : LAPTOP-CSMG40TJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/osama/OneDrive/Desktop/vivadoo/read_image_inv/read_image_inv.srcs/sources_1/bd/design_1/ip/design_1_image_inv_0_0/design_1_image_inv_0_0_sim_netlist.v
// Design      : design_1_image_inv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_image_inv_0_0,image_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "image_inv,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_image_inv_0_0
   (axi_clk,
    axi_reset_n,
    s_axis_valid,
    m_axis_ready,
    s_axis_data,
    m_axis_valid,
    m_axis_data,
    s_axis_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input axi_clk;
  input axi_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s_axis_ready;

  wire \<const0> ;
  wire axi_clk;
  wire axi_reset_n;
  wire [7:0]\^m_axis_data ;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [31:0]s_axis_data;
  wire s_axis_valid;

  assign m_axis_data[31] = \<const0> ;
  assign m_axis_data[30] = \<const0> ;
  assign m_axis_data[29] = \<const0> ;
  assign m_axis_data[28] = \<const0> ;
  assign m_axis_data[27] = \<const0> ;
  assign m_axis_data[26] = \<const0> ;
  assign m_axis_data[25] = \<const0> ;
  assign m_axis_data[24] = \<const0> ;
  assign m_axis_data[23] = \<const0> ;
  assign m_axis_data[22] = \<const0> ;
  assign m_axis_data[21] = \<const0> ;
  assign m_axis_data[20] = \<const0> ;
  assign m_axis_data[19] = \<const0> ;
  assign m_axis_data[18] = \<const0> ;
  assign m_axis_data[17] = \<const0> ;
  assign m_axis_data[16] = \<const0> ;
  assign m_axis_data[15] = \<const0> ;
  assign m_axis_data[14] = \<const0> ;
  assign m_axis_data[13] = \<const0> ;
  assign m_axis_data[12] = \<const0> ;
  assign m_axis_data[11] = \<const0> ;
  assign m_axis_data[10] = \<const0> ;
  assign m_axis_data[9] = \<const0> ;
  assign m_axis_data[8] = \<const0> ;
  assign m_axis_data[7:0] = \^m_axis_data [7:0];
  assign s_axis_ready = m_axis_ready;
  GND GND
       (.G(\<const0> ));
  design_1_image_inv_0_0_image_inv inst
       (.axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .m_axis_data(\^m_axis_data ),
        .m_axis_valid(m_axis_valid),
        .s_axis_data(s_axis_data[7:0]),
        .s_axis_valid(s_axis_valid));
endmodule

(* ORIG_REF_NAME = "image_inv" *) 
module design_1_image_inv_0_0_image_inv
   (m_axis_valid,
    m_axis_data,
    s_axis_valid,
    axi_clk,
    s_axis_data,
    axi_reset_n);
  output m_axis_valid;
  output [7:0]m_axis_data;
  input s_axis_valid;
  input axi_clk;
  input [7:0]s_axis_data;
  input axi_reset_n;

  wire axi_clk;
  wire axi_reset_n;
  wire [7:0]m_axis_data;
  wire [7:0]m_axis_data0;
  wire m_axis_valid;
  wire m_axis_valid_i_1_n_0;
  wire [7:0]s_axis_data;
  wire s_axis_valid;

  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[0]_i_1 
       (.I0(s_axis_data[0]),
        .O(m_axis_data0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[1]_i_1 
       (.I0(s_axis_data[1]),
        .O(m_axis_data0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[2]_i_1 
       (.I0(s_axis_data[2]),
        .O(m_axis_data0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[3]_i_1 
       (.I0(s_axis_data[3]),
        .O(m_axis_data0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[4]_i_1 
       (.I0(s_axis_data[4]),
        .O(m_axis_data0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[5]_i_1 
       (.I0(s_axis_data[5]),
        .O(m_axis_data0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[6]_i_1 
       (.I0(s_axis_data[6]),
        .O(m_axis_data0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[7]_i_1 
       (.I0(s_axis_data[7]),
        .O(m_axis_data0[7]));
  FDCE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_valid_i_1_n_0),
        .D(m_axis_data0[0]),
        .Q(m_axis_data[0]));
  FDCE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_valid_i_1_n_0),
        .D(m_axis_data0[1]),
        .Q(m_axis_data[1]));
  FDCE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_valid_i_1_n_0),
        .D(m_axis_data0[2]),
        .Q(m_axis_data[2]));
  FDCE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_valid_i_1_n_0),
        .D(m_axis_data0[3]),
        .Q(m_axis_data[3]));
  FDCE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_valid_i_1_n_0),
        .D(m_axis_data0[4]),
        .Q(m_axis_data[4]));
  FDCE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_valid_i_1_n_0),
        .D(m_axis_data0[5]),
        .Q(m_axis_data[5]));
  FDCE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_valid_i_1_n_0),
        .D(m_axis_data0[6]),
        .Q(m_axis_data[6]));
  FDCE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_valid_i_1_n_0),
        .D(m_axis_data0[7]),
        .Q(m_axis_data[7]));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_valid_i_1
       (.I0(axi_reset_n),
        .O(m_axis_valid_i_1_n_0));
  FDCE m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .CLR(m_axis_valid_i_1_n_0),
        .D(s_axis_valid),
        .Q(m_axis_valid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
