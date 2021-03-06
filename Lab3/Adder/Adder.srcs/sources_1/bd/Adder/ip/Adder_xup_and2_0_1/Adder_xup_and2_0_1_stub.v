// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan 27 16:00:36 2020
// Host        : KEN236-08 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Adder_xup_and2_0_1 -prefix
//               Adder_xup_and2_0_1_ Adder_xup_and2_1_0_stub.v
// Design      : Adder_xup_and2_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_and2,Vivado 2018.3" *)
module Adder_xup_and2_0_1(a, b, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,y" */;
  input a;
  input b;
  output y;
endmodule
