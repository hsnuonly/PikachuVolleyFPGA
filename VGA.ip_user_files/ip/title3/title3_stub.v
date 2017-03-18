// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Fri Jan 13 17:33:50 2017
// Host        : KLight-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title3/title3_stub.v
// Design      : title3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *)
module title3(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[11:0],dina[11:0],douta[11:0]" */;
  input clka;
  input [0:0]wea;
  input [11:0]addra;
  input [11:0]dina;
  output [11:0]douta;
endmodule
