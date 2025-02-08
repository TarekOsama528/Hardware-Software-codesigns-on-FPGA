-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Feb  6 02:23:09 2025
-- Host        : LAPTOP-CSMG40TJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/osama/OneDrive/Desktop/vivadoo/read_image_inv/read_image_inv.srcs/sources_1/bd/design_1/ip/design_1_image_inv_0_0/design_1_image_inv_0_0_sim_netlist.vhdl
-- Design      : design_1_image_inv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_inv_0_0_image_inv is
  port (
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_valid : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_inv_0_0_image_inv : entity is "image_inv";
end design_1_image_inv_0_0_image_inv;

architecture STRUCTURE of design_1_image_inv_0_0_image_inv is
  signal m_axis_data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_valid_i_1_n_0 : STD_LOGIC;
begin
\m_axis_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(0),
      O => m_axis_data0(0)
    );
\m_axis_data[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(1),
      O => m_axis_data0(1)
    );
\m_axis_data[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(2),
      O => m_axis_data0(2)
    );
\m_axis_data[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(3),
      O => m_axis_data0(3)
    );
\m_axis_data[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(4),
      O => m_axis_data0(4)
    );
\m_axis_data[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(5),
      O => m_axis_data0(5)
    );
\m_axis_data[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(6),
      O => m_axis_data0(6)
    );
\m_axis_data[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(7),
      O => m_axis_data0(7)
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_1_n_0,
      D => m_axis_data0(0),
      Q => m_axis_data(0)
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_1_n_0,
      D => m_axis_data0(1),
      Q => m_axis_data(1)
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_1_n_0,
      D => m_axis_data0(2),
      Q => m_axis_data(2)
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_1_n_0,
      D => m_axis_data0(3),
      Q => m_axis_data(3)
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_1_n_0,
      D => m_axis_data0(4),
      Q => m_axis_data(4)
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_1_n_0,
      D => m_axis_data0(5),
      Q => m_axis_data(5)
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_1_n_0,
      D => m_axis_data0(6),
      Q => m_axis_data(6)
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_1_n_0,
      D => m_axis_data0(7),
      Q => m_axis_data(7)
    );
m_axis_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_reset_n,
      O => m_axis_valid_i_1_n_0
    );
m_axis_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_clk,
      CE => '1',
      CLR => m_axis_valid_i_1_n_0,
      D => s_axis_valid,
      Q => m_axis_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_inv_0_0 is
  port (
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_image_inv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_image_inv_0_0 : entity is "design_1_image_inv_0_0,image_inv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_image_inv_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_image_inv_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_image_inv_0_0 : entity is "image_inv,Vivado 2018.2";
end design_1_image_inv_0_0;

architecture STRUCTURE of design_1_image_inv_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axis_ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_ready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_data : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_ready\ <= m_axis_ready;
  m_axis_data(31) <= \<const0>\;
  m_axis_data(30) <= \<const0>\;
  m_axis_data(29) <= \<const0>\;
  m_axis_data(28) <= \<const0>\;
  m_axis_data(27) <= \<const0>\;
  m_axis_data(26) <= \<const0>\;
  m_axis_data(25) <= \<const0>\;
  m_axis_data(24) <= \<const0>\;
  m_axis_data(23) <= \<const0>\;
  m_axis_data(22) <= \<const0>\;
  m_axis_data(21) <= \<const0>\;
  m_axis_data(20) <= \<const0>\;
  m_axis_data(19) <= \<const0>\;
  m_axis_data(18) <= \<const0>\;
  m_axis_data(17) <= \<const0>\;
  m_axis_data(16) <= \<const0>\;
  m_axis_data(15) <= \<const0>\;
  m_axis_data(14) <= \<const0>\;
  m_axis_data(13) <= \<const0>\;
  m_axis_data(12) <= \<const0>\;
  m_axis_data(11) <= \<const0>\;
  m_axis_data(10) <= \<const0>\;
  m_axis_data(9) <= \<const0>\;
  m_axis_data(8) <= \<const0>\;
  m_axis_data(7 downto 0) <= \^m_axis_data\(7 downto 0);
  s_axis_ready <= \^m_axis_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_image_inv_0_0_image_inv
     port map (
      axi_clk => axi_clk,
      axi_reset_n => axi_reset_n,
      m_axis_data(7 downto 0) => \^m_axis_data\(7 downto 0),
      m_axis_valid => m_axis_valid,
      s_axis_data(7 downto 0) => s_axis_data(7 downto 0),
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
