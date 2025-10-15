// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Oct 14 23:38:54 2025
// Host        : ghermann-Inspiron-16-7620-2-in-1 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ghermann/Desktop/PROJECTS/HIL/vivado/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_NAND_GATE_0_0/design_1_NAND_GATE_0_0_stub.v
// Design      : design_1_NAND_GATE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NAND_GATE,Vivado 2022.2" *)
module design_1_NAND_GATE_0_0(a, b, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,y" */;
  input a;
  input b;
  output y;
endmodule
