-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Oct 14 23:38:54 2025
-- Host        : ghermann-Inspiron-16-7620-2-in-1 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ghermann/Desktop/PROJECTS/HIL/vivado/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_NAND_GATE_0_0/design_1_NAND_GATE_0_0_stub.vhdl
-- Design      : design_1_NAND_GATE_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_NAND_GATE_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end design_1_NAND_GATE_0_0;

architecture stub of design_1_NAND_GATE_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NAND_GATE,Vivado 2022.2";
begin
end;
