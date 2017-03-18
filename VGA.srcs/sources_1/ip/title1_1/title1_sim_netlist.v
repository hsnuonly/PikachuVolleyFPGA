// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Fri Jan 13 17:31:30 2017
// Host        : KLight-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title1_1/title1_sim_netlist.v
// Design      : title1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "title1,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module title1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.153268 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "title1.mem" *) 
  (* C_INIT_FILE_NAME = "title1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "13104" *) 
  (* C_READ_DEPTH_B = "13104" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "13104" *) 
  (* C_WRITE_DEPTH_B = "13104" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  title1_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module title1_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [0:0]ena_array;

  LUT3 #(
    .INIT(8'h08)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module title1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [13:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [6:6]ena_array;
  wire [8:0]p_7_out;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire [0:0]wea;

  title1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:11]),
        .ena_array(ena_array));
  title1_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_8 ),
        .DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[13:11]),
        .clka(clka),
        .douta(douta[9:1]),
        .p_7_out(p_7_out));
  title1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  title1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[9:1]),
        .\douta[8] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[9] (\ramloop[1].ram.r_n_8 ),
        .wea(wea));
  title1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[9:1]),
        .wea(wea));
  title1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[9:1]),
        .\douta[8] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[9] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  title1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[9:1]),
        .ena_array(ena_array),
        .p_7_out(p_7_out),
        .wea(wea));
  title1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:10]),
        .douta(douta[11:10]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module title1_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    p_7_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 );
  output [8:0]douta;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [8:0]p_7_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [8:0]p_7_out;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_2 
       (.I0(p_7_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_2 
       (.I0(p_7_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_2 
       (.I0(p_7_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_2 
       (.I0(p_7_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_2 
       (.I0(p_7_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_2 
       (.I0(p_7_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_2 
       (.I0(p_7_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[8]_INST_0_i_2 
       (.I0(p_7_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[9]_INST_0_i_2 
       (.I0(p_7_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module title1_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  title1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module title1_blk_mem_gen_prim_width__parameterized0
   (\douta[8] ,
    \douta[9] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
  wire [0:0]wea;

  title1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[8] (\douta[8] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module title1_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  title1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module title1_blk_mem_gen_prim_width__parameterized2
   (\douta[8] ,
    \douta[9] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
  wire [0:0]wea;

  title1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[8] (\douta[8] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module title1_blk_mem_gen_prim_width__parameterized3
   (p_7_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire [0:0]wea;

  title1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_7_out(p_7_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module title1_blk_mem_gen_prim_width__parameterized4
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  title1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module title1_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0800000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000002000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000600000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module title1_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[8] ,
    \douta[9] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000FC00000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000003C00000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000407F80000000000000000),
    .INITP_06(256'h001FFFF800000000000000000000000000000000000000000000001FFBF80000),
    .INITP_07(256'h000000000000003FFFFE8000000000000FA00000000000000000000000000000),
    .INITP_08(256'h800000000000000000000000000F87FFC000000000005FD0001C000000000000),
    .INITP_09(256'h00001C7F001FF00000000000000000000000000403FFE000000000003FE0001F),
    .INITP_0A(256'h000FFC00000000001CFF0017FE00000000000000000000000000003FE0000000),
    .INITP_0B(256'h000000000000000F9C00000000001FBFC003FF00000000000000000000000000),
    .INITP_0C(256'h080000020000000000000000000FC400000000000EBFC001FFE0000000000000),
    .INITP_0D(256'h003FC0007FF00000007FF0000000000000000007E00000000000003FC000FFF0),
    .INITP_0E(256'hE80000000000003FE0003FB80400007FFC000000000000000007E00000000000),
    .INITP_0F(256'h000000000003F00000000000003FE0000FC80E0000FFFC000000000000000001),
    .INIT_00(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_01(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_02(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_03(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_04(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_05(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_06(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_07(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_08(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_09(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0A(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0B(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0D(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0E(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_10(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_11(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_12(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_13(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_14(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_15(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_16(256'h7878000000000000000078787878787878787878787878787878787878787878),
    .INIT_17(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_18(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_19(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_1A(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_1B(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_1C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_1D(256'h7878787878787878787878787878787878780000A05050505050087878787878),
    .INIT_1E(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_1F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_20(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_21(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_22(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_23(256'h7800000000C8F8F8F8F860000078787878787878787878787878787878787878),
    .INIT_24(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_25(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_26(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_27(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_28(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_29(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_2A(256'h7878787878787878787878000010000000002020201050F8F8F8F8F810007878),
    .INIT_2B(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_2C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_2D(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_2E(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_2F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_30(256'h50D8F8F8F8E850F8F8F8F8F8D800007878787878787878787878787878787878),
    .INIT_31(256'h7878787878787878787878787878787878787878787878787878005050505050),
    .INIT_32(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_33(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_34(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_35(256'h7878787878787878787878787878787878787800000000000000787878787878),
    .INIT_36(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_37(256'h7878787878787878780000F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8600000),
    .INIT_38(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_39(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_3A(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_3B(256'h787800A8F8F8F8F8F82010000000000078787878787878787878000000007800),
    .INIT_3C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_3D(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A898007878787878787878787878787878),
    .INIT_3E(256'h787878787878787878787878787878787878787878787878780070F8F8F8F8F8),
    .INIT_3F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_40(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_41(256'h0000787878787878780000505050E80008007878787878787878787878787878),
    .INIT_42(256'h78787878787878787878787878787878001000F8F8F8F8F8F8F8E81000000000),
    .INIT_43(256'hF850887878787878787878787878787878787878787878787878787878787878),
    .INIT_44(256'h7878787878787878000020A83078F8F8F8E8A8A8A850F8F8F8F8F8F8F8F8F8F8),
    .INIT_45(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_46(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_47(256'h7000000078787878787878787878787878787878787878787878787878787878),
    .INIT_48(256'h8080D8F8F8F870B8F8F8F820000000000000787878787878780000F8F8F8F870),
    .INIT_49(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_4A(256'h88880000000070F8F8F8F8F8F8F8F8F8F8F87000787878787878787878787878),
    .INIT_4B(256'h7878787878787878787878787878787878787878787878000000000000108888),
    .INIT_4C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_4D(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_4E(256'hC808787878787878780868F8F8F8F8F8F8F8F8F8200000787878787878787878),
    .INIT_4F(256'h78787878787878787878787878787878780060F8F8F8000060F8F8F8F8F8F8F8),
    .INIT_50(256'hF8F8F8E820000078787878787878787878787878787878787878787878787878),
    .INIT_51(256'h78787878787878000000000000000000000000000000000000001870F8F8F8F8),
    .INIT_52(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_53(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_54(256'hF8F8F8F8F8505000107878787878787878787878787878787878787878787878),
    .INIT_55(256'h000020F8F8F800A870F8F8F8F8F8F8F8C8080000787878780000A830C8F8F8F8),
    .INIT_56(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_57(256'h000000000000000000000040F8F8F8F8F8F8F8F8F8D800787878787878787878),
    .INIT_58(256'h7878787878787878787878787878787878787878787878000000000000000000),
    .INIT_59(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_5A(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_5B(256'hF898080078787878000000008860F8F8F8F8F8F8F8F8F870D000787878787878),
    .INIT_5C(256'h78787878787878787878787878787878000000F8F8F870F8F888B8F8F8F8F8F8),
    .INIT_5D(256'hF8408898F8F80078787878787878787878787878787878787878787878787878),
    .INIT_5E(256'h7878787878787800000000000008080000000000000000000000008870F8F8F8),
    .INIT_5F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_60(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_61(256'hF8F8F8F8F8F8F8F8F8F898087878787878787878787878787878787878787878),
    .INIT_62(256'h00000060F8F8F860100030F8F8F8F8F8F8F808007878780008000000000068F8),
    .INIT_63(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_64(256'h78000008080808080000000050F8F8F8F8F8A800005000787878787878787878),
    .INIT_65(256'h7878787878787878787878787878787878787878787878787800000000000000),
    .INIT_66(256'h0000000000787878787878787878787878787878787878787878787878787878),
    .INIT_67(256'h7878787888200000787878787878787878787878787878000000001028209800),
    .INIT_68(256'hF8F800007878780000000000000088C8F8F8F8F8F8F8F8F8F8F8F85878787878),
    .INIT_69(256'h7878787878787878787878787878787800000000A8A82000000030F8F8F8F8F8),
    .INIT_6A(256'hF8F8F80000000078787878787878787878787878787878787878787878787878),
    .INIT_6B(256'h7878787878787878787878787878787878780000000000000000000000B8F8F8),
    .INIT_6C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_6D(256'h7878787878780000009898D8F8F8F85050505050000000787878787878787878),
    .INIT_6E(256'h90F8F8F8F8F8F8F8F8F8F8500078787878787878808888000078787878787878),
    .INIT_6F(256'h0000000000000800000030F8F8F8F8F8F8F80008007878780000000000000088),
    .INIT_70(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_71(256'h7878787878787800000000000010F8F8F8F8F860000078787878787878787878),
    .INIT_72(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_73(256'hF8F8F8F870D80000787878787878787878787878787878787878787878787878),
    .INIT_74(256'h78787800207000080078787878787878787878787800000000F8F8F8F8F8F8F8),
    .INIT_75(256'hF8F898000078787878000000000000008860F8F8F8F8F8F87060F8F898787878),
    .INIT_76(256'h7878787878787878787878787878787878080000000000000000C0F8F8F8F8F8),
    .INIT_77(256'hF8F8F8E810007878787878787878787878787878787878787878787878787878),
    .INIT_78(256'h78787878787878787878787800000000000000000000000000000000008840F8),
    .INIT_79(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_7A(256'h7878780000008860F8F8F8F8F8F8F8F8F8F8F8F8F8F840A80078787878787878),
    .INIT_7B(256'h0000B0E8F8F8F8F87010B0409878787878780020F8F870000000787878787878),
    .INIT_7C(256'h7800000000000000000030F8F8F8F8F8F8F87000007878787878000000000000),
    .INIT_7D(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_7E(256'h88889088888888908800000000001070F8F8F8F8400078787878787878787878),
    .INIT_7F(256'h7878787878787878787878787878787878787878787878787878780000000888),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[8] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[9] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module title1_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0FFFFF80000000000003FFC0F00000000000003FE0000FC03F0001FFFF800000),
    .INITP_01(256'hE0000FC01F803FFFFFC000000000004FFF82780000000000001FF0000FC03F80),
    .INITP_02(256'h001C0000003FE00007F01FF0FFFE0FF00000000000BFFFFDFC0000000000003F),
    .INITP_03(256'h00FFFFFFFE0000BE0000003FF00001F81FFFFFFC03F00000000000FFFFFFFC00),
    .INITP_04(256'h03F00000000000FFFFFFFC00007F8000003FF80001F80FFFFFF007F800000000),
    .INITP_05(256'h007C03FFFFE001F0003C000001FFBF7FFC00001F8000003FF80000F807FFFFE0),
    .INITP_06(256'hF200007FF800003C01FFFF800060003C001001FE0007FD000017C400007FF800),
    .INITP_07(256'h0000BE0187FFF000007FFC00003C00FFFE000000007FC3F001FD0000FE00000F),
    .INITP_08(256'h07FFFA7801FC00000C038FFFFF8800FFFC00003E001FFE00000001FFF0F001FC),
    .INITP_09(256'h0000000000000BFFFE7000FC00001C0E1FFFFFF8007FFE00003E000000000000),
    .INITP_0A(256'h017EFF00001E00000000000007BFFFBC00FC0000000F3FFFFFFC007FFF00001E),
    .INITP_0B(256'h003E3F807FFF01FEFE00001E0000000000000E1E5FBC00FC0000003E3FFFFFFF),
    .INITP_0C(256'h87FE003F800000783F807FFF03FEFF00001E0000000000001E3F0FFE007E0000),
    .INITP_0D(256'h000000001C1F03FE023FC00000703F805FC301FE3F00000E0000000000001E3F),
    .INITP_0E(256'h3FC0001C0000000000001E3F01FF001FF00020303F803FC001FC3FC0000C0000),
    .INITP_0F(256'h1FE00FF0003E1FE000180000000000001C3F807F800FFC03E0701F800FC0007C),
    .INIT_00(256'hF8F8F8F8F8F8F8F8C00000787878787878787878787878787878787878787878),
    .INIT_01(256'h7800B8F8F8F8F8B8000000787878787878000000000860F8F8F8F8F8F8F8F8F8),
    .INIT_02(256'hF8F8700000787878787878000000000000000088F8F8F8F8F870000888787878),
    .INIT_03(256'h787878787878787878787878787878787800007878787808000030F8F8F8F8F8),
    .INIT_04(256'hF8F8F8F848007878787878787878787878787878787878787878787878787878),
    .INIT_05(256'h78787878787878780000000000E8707070707070707070707018000000000088),
    .INIT_06(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_07(256'h780000085070F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8000078787878),
    .INIT_08(256'h00000000F8F8F8F8F8F88800007878787808E0F8F8F8F8F89808007878787878),
    .INIT_09(256'h7878787878780000000040F8F8F8F8F8F8F87098007878787878787800000000),
    .INIT_0A(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0B(256'hF8F8F8F8F8F8F8F8F8A820202020100060F8F8F8F8B000787878787878787878),
    .INIT_0C(256'h7878787878787878787878787878787878787878787878000010202050F8F8F8),
    .INIT_0D(256'hF8F8F8F8F8F8F8F8F8F820087878787878787878787878787878787878787878),
    .INIT_0E(256'h780060F8F8F8F8F8F800080000000000000810F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_0F(256'hF8F8F8C80078787878787878780000000000000030F8F8F8F8F8C80008787878),
    .INIT_10(256'h7878787878787878787878787878787878787878787800000088F8F8F8F8F8F8),
    .INIT_11(256'hD8F8F8F8F8F80078787878787878787878787878787878787878000000000078),
    .INIT_12(256'h787878787878000018E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E850),
    .INIT_13(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_14(256'h5050D8F8F8F8F8F8F8F8F8F8F8F8F8E8A8A8A8A8F8F8F8F8F8F8F8B800787878),
    .INIT_15(256'h000000000030F8F8F8F8F85008787878000020F8F8F8F8F8F850501000000000),
    .INIT_16(256'h78787878787800000088F8F8F8F8F8F8F8F8F8C8000078787878787878780000),
    .INIT_17(256'h7878787878787878000060707070000000787878787878787878787878787878),
    .INIT_18(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F808787878787878787878),
    .INIT_19(256'h78787878787878787878787878787878787878787878000898F8F8F8F8F8F8F8),
    .INIT_1A(256'h0000000088A8F8F8F8F8F8D80078787878787878787878787878787878787878),
    .INIT_1B(256'h000090F8F8F8F8F8F8F8F8F870707070F8F8F8F8F8F8F8F8F8F8F8F8F8308888),
    .INIT_1C(256'hF8F8F8D8900800787878787878787800080000000000C8F8F8F8F8F898787878),
    .INIT_1D(256'h0000787878787878787878787878787878787878787800000088F8F8F8F8F8F8),
    .INIT_1E(256'hF8F8F8F8F8F8980078787878787878787878787878780008D8E8F8F8F8F87020),
    .INIT_1F(256'h7878787878780000F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_20(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_21(256'hF8F8F8F8F8F8F8F8F8F8F8F84088000000000000009870F8F8F8F8F830787878),
    .INIT_22(256'h0000000000000030F8F8F8F89808787800000088F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_23(256'h78787878787800000088F8F8F8F8F8F8F8F8F8F8980800007878787878787878),
    .INIT_24(256'h7878787878000000001870F8F8F8F8F8D8080080787878787878787878787878),
    .INIT_25(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8087878787878787878),
    .INIT_26(256'h7878787878787878787878787878787878787878780000C8F8F8F8F8F8F8F8F8),
    .INIT_27(256'h00000000000098F8F8F8F8F8A878787878787878787878787878000000000078),
    .INIT_28(256'h00000000D0F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A800000000),
    .INIT_29(256'hF8F8F8F8700000807878787878787878780000000000000830F8F8F870880078),
    .INIT_2A(256'hF860000080787878787878787878787878787878787800000098F8F8F8F8F8F8),
    .INIT_2B(256'hF8F8F8F8F8F8E80078787878787878787878787800080000000088F8F8F8F8F8),
    .INIT_2C(256'h7878787878000070F8F8F8F8F8F8F8F8F8881818181818189070F8F8F8F8F8F8),
    .INIT_2D(256'h78787878787878787878987070D8007878787878787878787878787878787878),
    .INIT_2E(256'hF8F8F8F8F8F8F8F8F8F8F890080000000800000000000010F8F8F8F8A8787878),
    .INIT_2F(256'h7800000000000000A8F8F8F8F8980078000000000060F8F8F8F8F8F8F8F8F8F8),
    .INIT_30(256'h787878787878000000F8F8F8F8F8F8F8F8F8F8F8300000007878787878787878),
    .INIT_31(256'h000078787800000000009010E8F8F8F8F8702000000000787878787878787878),
    .INIT_32(256'h8808000000000000000000000010F8F8F8F8F8F8F8F8E8987878787878787800),
    .INIT_33(256'h000000007800000000008090787878787878787878000070F8F8F8F8F8F8F8E8),
    .INIT_34(256'h000000000000000020F8F8C80078787878787878787878780000F8F8F8F84800),
    .INIT_35(256'h78000000000000D870F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D888000000007800),
    .INIT_36(256'hF8F8F8F8F8C800007878787878787878787800000000000088E8F8F8F8700078),
    .INIT_37(256'hF8F8F8D8008000787878787878787878787878787878000000F8F8F8F8F8F8F8),
    .INIT_38(256'hF8F8F8F8F8F8F84000787878787800C8000078000000008800000000B8F8F8F8),
    .INIT_39(256'h7878787878008870F8F8F8F8F8F8E8180000000000000000000000000000A8A8),
    .INIT_3A(256'h78787878787878000050F8F8F8F8F8D8505000000000105050505010A8787878),
    .INIT_3B(256'hF8F8F8F8F8F8F8400000000000787878000000080000000088A8A80800787878),
    .INIT_3C(256'h78787800000000000088F8F8F8700000787808000000000098F8F8F8F8F8F8F8),
    .INIT_3D(256'h787878787878000000F8F8F8F8F8F8F8F8F8F8F8F87000007878787878787878),
    .INIT_3E(256'hB80000000010707070707070F8F8F8F8F8F8F8F8008808000000007878787878),
    .INIT_3F(256'h000000000000000000000000000000882040F8F8F8F8F84000787878780060F8),
    .INIT_40(256'hF8F870D8880888C8F8F8F870007878787878787878000070F8F8F8F8F8F86000),
    .INIT_41(256'h78787800080000000000000078787878787878787878007070F8F8F8F8F8F8F8),
    .INIT_42(256'h78780008000000000088A8F8F8F8F8F8F8F8F8F830A098900000007878787878),
    .INIT_43(256'hF8F8F8F8F8700000007878787878787878787878000000000000F8F8F8F85808),
    .INIT_44(256'hF8F8F8F8F8F8F8F85020A82098000078787878787800000098F8F8F8F8F8F8F8),
    .INIT_45(256'h00000060F8F8E8007878787888C8F8F83000009070F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_46(256'h7878787878000050F8F8F8F8F8F8600000000808080800000000000000000000),
    .INIT_47(256'h787878787898F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A00000F8F8F898007878),
    .INIT_48(256'h0000000000000000008078787878787878787800000000000008007878787878),
    .INIT_49(256'h7878787878000000000030F8F8F8500078787800000000000000000000000000),
    .INIT_4A(256'h787878787878000060F8F8F8F8F8F8F8F8F8F8F8F8F830000078787878787878),
    .INIT_4B(256'h000000B8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C80000),
    .INIT_4C(256'h000000000000000000000000000000000000001050F8E80078787800D8F8F8E8),
    .INIT_4D(256'hF8F8F8F8F8F870A800B8F8F8600078787878787878000000F8F8F8F8F8F86000),
    .INIT_4E(256'h787878780000000000007878787878787878787898E8F8F8F8F8F8F8F8F8F8F8),
    .INIT_4F(256'h7878787878000000000000000000000000000000000000007878787878787878),
    .INIT_50(256'hF8F8F8F8F8F8F89800787878787878787878787878000800000088F8F8F85000),
    .INIT_51(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F84080007878787878000060F8F8F8F8F8F8F8),
    .INIT_52(256'h000000000088887878787800F8F8F820000010F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_53(256'h7878787878000000F8F8F8F8F8F8600000007878787878787878000008000000),
    .INIT_54(256'h7878787820F8F8F83088F8F8F8F8F8F8F8F8F8F8F8F8F8F870A8F8F8F8300078),
    .INIT_55(256'h0000000000007878787878787878787878787878780000007878787878787878),
    .INIT_56(256'h7878787878780008000088F8F8F8D88878787878787800000000000000000000),
    .INIT_57(256'h7878787878780010E8F8F8F8F8F8F80030F8F8F8F8F8F8980000787878787878),
    .INIT_58(256'h0000F8F8F8F8F8F8F870D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F898),
    .INIT_59(256'h00000078787878787878780000000000000000000000787878789870F8F81000),
    .INIT_5A(256'h00B860F8F8F8F8F8F8E850F8F8F88800787878787800000098F8F8F8F8F8E888),
    .INIT_5B(256'h7878787878787878787878787878787878787800F8F8F8C8009860F8F8F8F888),
    .INIT_5C(256'h7878787878787878000000000000000000000000007878787878787878787878),
    .INIT_5D(256'h30F8F8F8F8F8F82008007878787878787878787878780000000088F8F8F85000),
    .INIT_5E(256'h20F8F8F8F8F8F8F8F8F8F8F8F8F8F8A07878787878000830F8F8F8F8F8F8F800),
    .INIT_5F(256'h00000000000078787800B8F8F8F810000000F8F8F8F8F8F8F840000000000000),
    .INIT_60(256'h787878787800000088D8F8F8F8F8F8E888880000787878787878787878780000),
    .INIT_61(256'h78780050F8F8F800000098F8F8F8F850000000A8D8F8F8F8F8F8F8F8F8F85000),
    .INIT_62(256'h0078787878787878787878787878787878787878787878787878787878787878),
    .INIT_63(256'h7878787878787800080088F8F8F8500078787878787878787878000000000000),
    .INIT_64(256'h787878787800A8F8F8F8F8F8F8F8F80030F8F8F8F8F8F8F80000787878787878),
    .INIT_65(256'h0000F8F8F8F8F8F8F84000000000000000F8F8F8F8F8F8F8F8F8F8F8F8F8F898),
    .INIT_66(256'h7000000000787878787878787878787800000008007878787810F8F8F8400000),
    .INIT_67(256'hD80000000070F8F8F8F8F8F8F8F8F80000787878780000000040F8F8F8F8F8F8),
    .INIT_68(256'h7878787878787878787878787878787878780070F8F81000000070F8F8F8F8F8),
    .INIT_69(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_6A(256'h0060F8F8F8F8F8F800080078787878787878787878787878000000A8F8F8B800),
    .INIT_6B(256'h0010E8F8F8F8F8F8F8F800000090E01000787878780088F8F8F8F8F8F8F8F800),
    .INIT_6C(256'h78000000007878787898F8F8E8000000000010F8F8F8F8F8F840000000000000),
    .INIT_6D(256'h0078787878A81000000050F8F8F8F8F8F8F8C808000000787878787878787878),
    .INIT_6E(256'h780000F8F8F88800000060F8F8F8F8F8600000000088D870F8F8F8F8F8F8F860),
    .INIT_6F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_70(256'h7878787878787878000000A8F870007878787878787878787878787878787878),
    .INIT_71(256'h00787878780888F8F8F8F8F8F8F840000060F8F8F8F8F8F850B8007878787878),
    .INIT_72(256'h000098F8F8F8F8F8F84000080000000000009870F8F8F8F8F8F8000000000800),
    .INIT_73(256'hF8F8F8D800000800000000007800000000A85000787878780060F8F8E8000000),
    .INIT_74(256'h6000000000000098F8F8F8F8F8F8F8702078787878787800000088F8F8F8F8F8),
    .INIT_75(256'h78787878787878787878787878787878780000F8F8F81800000098F8F8F8F8F8),
    .INIT_76(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_77(256'h0060F8F8F8F8F8F8F8500000787878787878787878787878000088F8F8700078),
    .INIT_78(256'h00000088F8F8F8F8F8F86000000878787878787878000088E8F8F8F8F8F82000),
    .INIT_79(256'h70F898787878787800F8F8F8E8007808000020F8F8F8F8F8F8C8000000080000),
    .INIT_7A(256'h307878787878787808000020F8F8F8F8F8F8F8F870B80000000000000090B870),
    .INIT_7B(256'h78000070F8F88808000098F8F8F8F8F8F8A800000000000088F8F8F8F8F8F8F8),
    .INIT_7C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_7D(256'h7878787878787878000088F8F800787878787878787878787878787878787878),
    .INIT_7E(256'h78787878780800000060F8F8F8F89800000060F8F8F8F8F8F8D8100000787878),
    .INIT_7F(256'h000020F8F8F8F8F8F8F810000000000000000000F8F8F8F8F8F8F85000080078),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module title1_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[8] ,
    \douta[9] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8001FFFF40701FE00FF8001E1FE000380000000000001E3FC17F8007FFFFA078),
    .INITP_01(256'h00001F0FC79F80003FFC00701FE007F8000C1FE000380000000000001E1FCE3F),
    .INITP_02(256'h01E00000000000000E87C7E780000FD800701FC001FC000007F8007800000000),
    .INITP_03(256'h01F8000E03FE01E00000000000000F87D7E78000000000701FE001FC000007FC),
    .INITP_04(256'h0000007007E001FE002000FFEFC00000000000000F87FFE780000000007007E0),
    .INITP_05(256'h07E3FF83C0000000007007F8007E0040003FFF800000000000000FC3FF87C000),
    .INITP_06(256'h00000000000003FFFF8380000000007003F0003F0000001FFC00000000000000),
    .INITP_07(256'h80000000000000000000000000FFFF0380000000003007F0003F80000007E000),
    .INITP_08(256'h000000FC001F800000000000000000000000007FFF0100000000000007F4003F),
    .INITP_09(256'h7C0300000000000000FE001FC00000000000000000000000001FFC0180000000),
    .INITP_0A(256'h0000000000003E8000000000000000FC001F8000000000000000000000000008),
    .INITP_0B(256'h0000000000000000000000003F0000000000000000FE01078000000000000000),
    .INITP_0C(256'h003F8FC7E0000000000000000000000000001F80000000000000007F83C7C000),
    .INITP_0D(256'h000000000000001FFFC7E0000000000000000000000000001FE0000000000000),
    .INITP_0E(256'h000000000000000000000000000FFF8380000000000000000000000000000F80),
    .INITP_0F(256'h000000000000000000000000000000000000000FFF8000000000000000000000),
    .INIT_00(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E810787878787800F8F8F850087800),
    .INIT_01(256'hF830000000A8A810001070F8F8F8F8F83078787878787878000000000050F8F8),
    .INIT_02(256'h78787878787878787878787878787878780800F8F8F8F80800009870F8F8F8F8),
    .INIT_03(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_04(256'h000088F8F8F8F8F8F8F8D8000000787878787878787878780000D8F8F8007878),
    .INIT_05(256'h00000000B8F8F8F8F8F8F8F89800007878787878780000000000C8F8F8F89800),
    .INIT_06(256'hA89878787878787800F8F8F80800780800008850F8F8F8F8F8F8100000000800),
    .INIT_07(256'h3078787878787878780000000000A8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_08(256'h780008F8F8F8F80000000050F8F8F8F8F8308800C0F8F860000098F8F8F8F8F8),
    .INIT_09(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0A(256'h78787878787878780000F8F8F800787878787878787878787878787878787878),
    .INIT_0B(256'h787878787878000000000060F850000000000830F8F8F8F8F8F8F8E800007878),
    .INIT_0C(256'h080000B8F8F8F8F8F8F81008000000000000000000B8F8F8F8F8F8F898000000),
    .INIT_0D(256'h8820F8F8F8F8F8F8F8F8F8F8F8F84088787878787878787800F8F8F808787808),
    .INIT_0E(256'hF8F88800C8F8F8F870008870F8F8F8F830787878787878787878780800000088),
    .INIT_0F(256'h78787878787878787878787878787878780008F8F8F8F8500000000070F8F8F8),
    .INIT_10(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_11(256'h00000000C8F8F8F8F8F8F8701800000000787878787878000098F8F898007878),
    .INIT_12(256'h000000000000E8F8F8F8F8F8F898000078787878788000000000000008080000),
    .INIT_13(256'h787878787878787800F8F8F808787808080000B8F8F8F8F8F8F8A80000007800),
    .INIT_14(256'hF888787878787878787878787808000000000000D8D8D8D8D8D860D8D8000078),
    .INIT_15(256'h78000000F8F8F8E81000000000F8F8F8F8F88800C8F8F8F8F8F8B88860F8F8F8),
    .INIT_16(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_17(256'h00007878787800185070F8608878787878787878787878787878787878787878),
    .INIT_18(256'h787878787880008880000008008080800000000090F8F8F8F8F8F8F870100000),
    .INIT_19(256'h080000B8F8F8F8F8F8F8F8000000780008000000000020F8F8F8F8F8F8708800),
    .INIT_1A(256'h00000000000000000000000000807878787878787878787800F8F8F808787808),
    .INIT_1B(256'hF8F88810E8F8F8F8F8F8B80020F8F8F8F8887878787878787878787878787800),
    .INIT_1C(256'h7878787878787878787878787878787878000088F8F8F8F83000000000F8F8F8),
    .INIT_1D(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_1E(256'h000000000020F8F8F8F8F8F8F87070C80800000000000078F8F8700000787878),
    .INIT_1F(256'h00080000000088F8F8F8F8F8F8E8000078787878787800008080000000008080),
    .INIT_20(256'h787878787878787800F8F8F80878780000000000E8F8F8F8F8F8F80000007800),
    .INIT_21(256'hF888787878787878787878787878787878800000000000080078787878787878),
    .INIT_22(256'h78000000F8F8F8F8F888000000F8F8F8F8F87070F8F8F8F8F8F8B80028F8F8F8),
    .INIT_23(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_24(256'hF8F8D820F8F8F8F870D800007878787878787878787878787878787878787878),
    .INIT_25(256'h0000787878787878780000808080000000080000000000D0F8F8F8F8F8F8F8F8),
    .INIT_26(256'h0000000000F8F8F8F8F8F8E8000078780000000000000010F8F8F8F8F8F85088),
    .INIT_27(256'h78787878787878787878787878787878787878787878787800F8F8F808787878),
    .INIT_28(256'hF8F8F8F8F8F8F8F8F860000000B8F8F8F8A87878787878787878787878787878),
    .INIT_29(256'h78787878787878787878787878787878780000009870F8F8F8F820880020F8F8),
    .INIT_2A(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_2B(256'h7878000000000008B0C8F8F8F8F8F8F8F8F8F8F8F8F8F8F89800007878787878),
    .INIT_2C(256'h7800000000000000C8F8F8F8F8F8F82000089878787878787800800000007878),
    .INIT_2D(256'h787878787878787800F8F8F8007878780000000000F8F8F8F8F8F8F830007878),
    .INIT_2E(256'hF810787878787878787878787878787878787878787878787878787878787878),
    .INIT_2F(256'h787800000050F8F8F8F8F8600020F8F8F8F8F8F8F8F8F8F8F8200000000070F8),
    .INIT_30(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_31(256'hF8F8F8F8F8508888007878787878787878787878787878787878787878787878),
    .INIT_32(256'h080000787878787878787878787878787878000000000000000060F8F8F8F8F8),
    .INIT_33(256'h0000000000A8F8F8F8F8F8F840007878780000000000000000E8F8F8F8F8F898),
    .INIT_34(256'h78787878787878787878787878787878787878787878787800F8F8F888787878),
    .INIT_35(256'hF8F8F8F8F8F8F8F8F8080000008870F8F8887878787878787878787878787878),
    .INIT_36(256'h78787878787878787878787878787878787800080000F8F8F8F8F8F87070F8F8),
    .INIT_37(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_38(256'h78787878000800000000000020D8D8D8D8D8B800000000007878787878787878),
    .INIT_39(256'h78780000000000000000F8F8F8F8F8F898008078787878787878787878787878),
    .INIT_3A(256'h7878787878787878780030F800007878000000000010F8F8F8F8F8F840000000),
    .INIT_3B(256'hF888787878787878787878787878787878787878787878787878787878787878),
    .INIT_3C(256'h7878000000000060F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F890000000000050F8),
    .INIT_3D(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_3E(256'h0000000000007878787878787878787878787878787878787878787878787878),
    .INIT_3F(256'h7000000078787878787878787878787878787878787800000800000000000000),
    .INIT_40(256'h000000000010F8F8F8F8F8F8E810000078787800000000000000F8F8F8F8F8F8),
    .INIT_41(256'h7878787878787878787878787878787878787878787878787800002800007878),
    .INIT_42(256'hF8F8F8F8F8F8F85088007800000000F8C8887878787878787878787878787878),
    .INIT_43(256'h787878787878787878787878787878787878780000000088A8F8F8F8F8F8F8F8),
    .INIT_44(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_45(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_46(256'h0078787800000000000030F8F8F8F8F870880080787878787878787878787878),
    .INIT_47(256'h7878787878787878780000000000787878000800000088E8F8F8F8F8F8700000),
    .INIT_48(256'h3078787878787878787878787878787878787878787878787878787878787878),
    .INIT_49(256'h787878780000000000888850F8F8F8F8F8F8F8F8F8F8E88800787800000000F8),
    .INIT_4A(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_4B(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_4C(256'h7010000078787878787878787878787878787878787878787878787878787878),
    .INIT_4D(256'h78780000000000E8F8F8F8F8F8F898000078787800000000000008B8F8F8F8F8),
    .INIT_4E(256'h7878787878787878787878787878787878787878787878787878000078787878),
    .INIT_4F(256'h6070F8F8F8F8E88800007800000050D8A8787878787878787878787878787878),
    .INIT_50(256'h78787878787878787878787878787878787878780000000000000008D8606060),
    .INIT_51(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_52(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_53(256'h0000787800000000000000B8F8F8F8F8F8C80078787878787878787878787878),
    .INIT_54(256'h7878787878787878787800007878787878780000000000B0F8F8F8F8F8F8E800),
    .INIT_55(256'h0078787878787878787878787878787878787878787878787878787878787878),
    .INIT_56(256'h7878787878780000000000000000000008C8F8F8F8F8F8601800787800000800),
    .INIT_57(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_58(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_59(256'hF8C8007878787878787878787878787878787878787878787878787878787878),
    .INIT_5A(256'h787800000000000098F8F8F8F8F8F8400000000000086070C8000090E8F8F8F8),
    .INIT_5B(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_5C(256'h008870F8F8F8F8F8880800780000087878787878787878787878787878787878),
    .INIT_5D(256'h7878787878787878787878787878787878787878787878000000000000000000),
    .INIT_5E(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_5F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_60(256'hC000000898C8F8F8F8B8000000F8F8F8F8D80000787878787878787878787878),
    .INIT_61(256'h7878787878787878787878787878787878787800080000008870F8F8F8F8F8F8),
    .INIT_62(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_63(256'h78787878787878787878000008000000000000F8F8F8F8F8F820900000080078),
    .INIT_64(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_65(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_66(256'hF8F8D80078787878787878787878787878787878787878787878787878787878),
    .INIT_67(256'h78787878000800000040F8F8F8F8F8F8F8C800C8D8F8F8F8F8F8D0000030F8F8),
    .INIT_68(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_69(256'h000000B8F8F8F8F8F8F830000000787878787878787878787878787878787878),
    .INIT_6A(256'h7878787878787878787878787878787878787878787878787878780000000000),
    .INIT_6B(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_6C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_6D(256'hF8F870F8F8F8F8F8F8F8E8000010F8F8F8F8F800787878787878787878787878),
    .INIT_6E(256'h7878787878787878787878787878787878787878780000000000E8F8F8F8F8F8),
    .INIT_6F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_70(256'h787878787878787878787878787878000800000858F8F8F8F888007878787878),
    .INIT_71(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_72(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_73(256'h5000000078787878787878787878787878787878787878787878787878787878),
    .INIT_74(256'h787878787810000000000060F8F8F8F8F8F8F8F8F8F8F8F8F8E800000088D8D8),
    .INIT_75(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_76(256'h0000000000006060880000787878787878787878787878787878787878787878),
    .INIT_77(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_78(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_79(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_7A(256'hF8F8F8F8F8F8F8F8D88800000000000000007878787878787878787878787878),
    .INIT_7B(256'h7878787878787878787878787878787878787878787800000000008850F8F8F8),
    .INIT_7C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_7D(256'h7878787878787878787878787878787878000000000000007878787878787878),
    .INIT_7E(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_7F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[8] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[9] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module title1_blk_mem_gen_prim_wrapper_init__parameterized3
   (p_7_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hF800000000000000000000000000000000000000000000000003FE0000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0878787878787878787878787878787878787878787878787878787878787878),
    .INIT_01(256'h7878787878787878080000000088F8F8F8F8F8F8F8F8F8880000000000000000),
    .INIT_02(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_03(256'h7878000000007878787878787878787878787878787878787878787878787878),
    .INIT_04(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_05(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_06(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_07(256'hD8D8D8D850000878787878000000007878787878787878787878787878787878),
    .INIT_08(256'h78787878787878787878787878787878787878787878787800000000000000A8),
    .INIT_09(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0A(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0B(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0C(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0D(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_0E(256'h7878787878787878780000000000000000000000000078787878787878787878),
    .INIT_0F(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_10(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_11(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_12(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_13(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_14(256'h0078787878787878787878787878787878787878787878787878787878787878),
    .INIT_15(256'h7878787878787878787878787878787878787878787878787878787878000000),
    .INIT_16(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_17(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_18(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_19(256'h0000000000000000000000000000000078787878787878787878787878787878),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module title1_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h5555555555555555500005555555555555555555555555555555555555555555),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555502AA1555555555555555555),
    .INIT_08(256'h402FFC1555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h555555555555555555555400054BFF0555555555555555555555555555555555),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'h5555555555555555555555555555555555555555555552AAAFFBFF8155555555),
    .INIT_0D(256'h555543FFFFFFFFF0555555555555555555555555540005555555555555555555),
    .INIT_0E(256'h51FFD00055555004555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h55555555555555555555555555554FFFFFFFFFFD055555555555555555555555),
    .INIT_10(256'hE1555555555555555555555503FFFC00055542AC055555555555555555555555),
    .INIT_11(256'hC055555555555555555555555555555555555555555555555555057FF56FFFFF),
    .INIT_12(256'h5555555555540000000FFFFFFC55555555555555555555550BFDFD00055543FF),
    .INIT_13(256'h555555554FF0FFFF85554FFFFF41555555555555555555555555555555555555),
    .INIT_14(256'h5555555555555555555555555555555555540000000003FFFF41555555555555),
    .INIT_15(256'h000002FFFFE15555555555555555555507F1FFFF805505BFFFE8155555555555),
    .INIT_16(256'hC055003FFFFF8555555555555555555555555555555555555555555555540000),
    .INIT_17(256'h555555555555555555540000000000FFE0F15555555555555555555503FFC7FF),
    .INIT_18(256'h555555555555555503FF07FFF054000FFFFFF055555555555555555555555555),
    .INIT_19(256'h551055555554005000155555555555555555555555554000400000BFF4215555),
    .INIT_1A(256'h555555555000001FFC0155555555555555555555005407FFF0540002FFFFFE55),
    .INIT_1B(256'h000007FFF01500003FFFFE1555001555555002FEAA0155555555555555555555),
    .INIT_1C(256'hFFE055555555555555555555555555555554000FFF0555555555555555555555),
    .INIT_1D(256'hFF0555555555555555555555400007FFF01540003FFFFF155470155555403FFF),
    .INIT_1E(256'h07FFC61551FC05555403FFFFFFF915555555555555555555555555000000000B),
    .INIT_1F(256'h555555555555540000000003FF8555555555555555555555400007FFFC155000),
    .INIT_20(256'h55555555415407FFFC15540000FFF01547FD0155400FFFFFFFFF415555555555),
    .INIT_21(256'h40BFFFFFFFFFD05555555555555555555555003FFFFFC000FF85555555555555),
    .INIT_22(256'hFFFFD550FFD15555555555555555555555500BFFFC15550000FFF0154BFF0155),
    .INIT_23(256'hFE155540007FF8154FFFC00003FFFFFFFFFFF4555555555555555555555405BF),
    .INIT_24(256'h555555555555555555503FFFFFFFFFFEBFF15555555550015555555555500FFF),
    .INIT_25(256'h55550FF01555555555500FFFFE055550001FFE1507FFE800ABFFFFFF55FFFD15),
    .INIT_26(256'h03FFFFFFFFFFFFD0001FFE15555555555555555555503FFFFFFFFFFFFFF15555),
    .INIT_27(256'h5550FFFFFFFFFFFFFFF055555550BFFD0555555555500FFFFE015554000BFF15),
    .INIT_28(256'h55500FFFFF0055550001FF0500FFFFFFFFFFFF80000FFF555555555555555555),
    .INIT_29(256'h0003FF5555555001555555555542FFFFFFFFFFFFFFFC555555400FFF80555555),
    .INIT_2A(256'hFFFC5555550003FFF015555555500FFFFFC0555540007FC100BFFFFFFFFFFD00),
    .INIT_2B(256'h40007FC1003FFFFFFFFFFC000000FF55555553E1555555555543FFFFC0003FFF),
    .INIT_2C(256'h004000555543FFFF0000000FFFFC5554054000FFF401555555503FFFFF405555),
    .INIT_2D(256'hFE01555555503FFFFFE0555550003FF14002FFFFFFFF800400007E1555550FF8),
    .INIT_2E(256'hFFFE00150000141555542FFEA002A8555543FFFC00000005FFFE15520400007F),
    .INIT_2F(256'h000000002FFE154F400FFFFFFF00015555503FFFFFF0555554000FF050003FFF),
    .INIT_30(256'hFFF0155555000FF8500007FFFF400155540000555553FFFFFE02FF155543FFFC),
    .INIT_31(256'h554FFFFFFFD03F055542FFFC0000000003FC552F40FFFFFFFFFF950155403FFF),
    .INIT_32(256'h01FFFFFFFFFFFFE05550FFFFFFF41555554007F8540000000000055554000155),
    .INIT_33(256'h554000000000555555000555553FFFFFFFFD1FC55540FFFC0000000000BC54BF),
    .INIT_34(256'h5540FFFC05555000000154FC03FFFFFFFFFFFFF81550FFFFFFFC1555554003F8),
    .INIT_35(256'h5550FFFC7FFC0555555003F8555000000005555555405555557F4FFFFFFFDFD1),
    .INIT_36(256'h5555555554FE0FFC1FFFFBF055403FFC01555400000553F00FFFFAAAFFFFFFFC),
    .INIT_37(256'h000547F00FFFE0007FFFFFFC5541FFFC7FFD0555555003F85555000000155555),
    .INIT_38(256'h555403F855555000155555555555555552FC03FE01BFFFF855402FFF00555550),
    .INIT_39(256'h803FFFFC15402FFFC015555500154FE00FFFE0003FFFFFFC5543FFFC7FFF0555),
    .INIT_3A(256'h0FFFF0081543FFFC3FFF0155555501F455555555555555555555555553F00FFF),
    .INIT_3B(256'h555555555555555543F00FFFC00BFFFF15500BFFF801555540154FC003FFE000),
    .INIT_3C(256'hFE00004018553FC003FFE00003FFF0001543FFF83FFF9155555501F155555555),
    .INIT_3D(256'h3FFFE055555503F155555555555555555555555543F003FFC000FFFF555403FF),
    .INIT_3E(256'h43F003FFD0003FFF555501FFFFD00007F1553FC407FFE00000FFFC055540FFF4),
    .INIT_3F(256'h07FFF00000FFFE0155403FF00FFFE015555503C5555555555555555555555555),
    .INIT_40(256'h55555555555555555555555543FC03FFD0140FFF5555002FFFFFFFFFF1553F84),
    .INIT_41(256'h55554006FFFFFFFF45553F0402FFF000007FFF0155400BF003FFF80555550BC5),
    .INIT_42(256'h555003E001FFFF0555550FC555555555555555555555555543FC02FFD07F03FF),
    .INIT_43(256'h5555555543FE00FFF0BFC3FF555554001FFFFFF855553F1401FFF000001FFF00),
    .INIT_44(256'h55553F1401FFF404000FFFC05540000000BFFF0015540F055555555555555555),
    .INIT_45(256'h0550BF1555555555555555555555555540FF003FF0BFF4FFC555554000AAAE81),
    .INIT_46(256'hF0FFF47FC55555540000000555553F1401FFFC040007FFF055400000003FFFC0),
    .INIT_47(256'h0003FFF055500000001FFFFE0003FC1555555555555555555555555540FF403F),
    .INIT_48(256'h555555555555555540FFC03FFFFFF47FC55555554000155555553F1400FFFC04),
    .INIT_49(256'h5555555555553F15003FFF050000FFF8055540000002FFFFF9FFE05555555555),
    .INIT_4A(256'h50006FFFFFFF0155555555555555555555555555403FF41FFFFFF01FC5555555),
    .INIT_4B(256'h502FFF1FFFFFD00FC55555555555555555553F15003FFF454000BFFD01554005),
    .INIT_4C(256'h001FFF8540003FFC0155555550000FFFFFE01555555555555555555555555555),
    .INIT_4D(256'h555555555555555555555555500FFFFFFFFFC00FC55555555555555555553F15),
    .INIT_4E(256'hC55555555555555555554705000FFF8050000FFF015555555500006AA4005555),
    .INIT_4F(256'hC055555555500000000555555555555555555555555555555003FFFFFFFF000B),
    .INIT_50(256'h5555555554007FFFFFFE0403855555555555555555554105000FFFC054000FFF),
    .INIT_51(256'h555540054003FFF0150007FFC055555555555555555555555555555555555555),
    .INIT_52(256'h55555555555555555555555555555555550002FFFFFC14035555555555555555),
    .INIT_53(256'hFFFC040A5555555555555555555550555003FFF0150001FFC055555555555555),
    .INIT_54(256'h050001FFE15555555555555555555555555555555555555555555555550000BF),
    .INIT_55(256'h5555555555555555555000002FFF05001555555555555555555550555001FFFC),
    .INIT_56(256'h555555555555555550003FFE000F80FFE1555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555400000FFF010155555555),
    .INIT_58(256'h5555500003FFD00155555555555555555555555554003FFF402FD03FE0555555),
    .INIT_59(256'h55002FFFE2BFF81FF85555555555555555555555555555555555555555555555),
    .INIT_5A(256'h5555555555555555555555555555540001FFF405555555555555555555555555),
    .INIT_5B(256'h55555555555555555555555555400FFFFFFFFC0FFC5555555555555555555555),
    .INIT_5C(256'h8055555555555555555555555555555555555555555555555555555400BFC155),
    .INIT_5D(256'h5555555555555555000F0155555555555555555555555555554003FFFFFFF00A),
    .INIT_5E(256'h55555555555000BFFFFF80000555555555555555555555555555555555555555),
    .INIT_5F(256'h5555555555555555555555555555555555555555400055555555555555555555),
    .INIT_60(256'h500555555555555555555555555555555555000FFFFC00001555555555555555),
    .INIT_61(256'hAA81540155555555555555555555555555555555555555555555555555555555),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555550001),
    .INIT_63(256'h5555555555555555555540000005555555555555555555555555555555555555),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'h5555555555555555555555555555555555555555555555401555555555555555),
    .INIT_66(256'h0000000000000000000000000000000000000000555555555555555555555555),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module title1_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [13:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  title1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "4" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.153268 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "title1.mem" *) 
(* C_INIT_FILE_NAME = "title1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "13104" *) (* C_READ_DEPTH_B = "13104" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "13104" *) (* C_WRITE_DEPTH_B = "13104" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module title1_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  title1_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module title1_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [13:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  title1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
