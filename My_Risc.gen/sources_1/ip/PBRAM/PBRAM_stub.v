// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec 21 17:09:23 2024
// Host        : TABLET-09CR2OHI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top PBRAM -prefix
//               PBRAM_ DBRAM_stub.v
// Design      : DBRAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module PBRAM(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[7:0],dina[15:0],clkb,enb,addrb[7:0],doutb[15:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [7:0]addra;
  input [15:0]dina;
  input clkb;
  input enb;
  input [7:0]addrb;
  output [15:0]doutb;
endmodule
