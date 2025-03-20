//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Tue Mar 18 22:24:04 2025
//Host        : Helmwige running 64-bit Ubuntu 18.04.4 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK0,
    FCLK_CLK1,
    FCLK_CLK2,
    FCLK_CLK3,
    FCLK_RESET0_N,
    FCLK_RESET1_N,
    FCLK_RESET2_N,
    FCLK_RESET3_N,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_tri_io,
    IRQ_GEN0,
    IRQ_GEN1,
    IRQ_LA,
    IRQ_LG,
    IRQ_SCP0,
    IRQ_SCP1,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_araddr,
    M_AXI_GP0_arburst,
    M_AXI_GP0_arcache,
    M_AXI_GP0_arid,
    M_AXI_GP0_arlen,
    M_AXI_GP0_arlock,
    M_AXI_GP0_arprot,
    M_AXI_GP0_arqos,
    M_AXI_GP0_arready,
    M_AXI_GP0_arsize,
    M_AXI_GP0_arvalid,
    M_AXI_GP0_awaddr,
    M_AXI_GP0_awburst,
    M_AXI_GP0_awcache,
    M_AXI_GP0_awid,
    M_AXI_GP0_awlen,
    M_AXI_GP0_awlock,
    M_AXI_GP0_awprot,
    M_AXI_GP0_awqos,
    M_AXI_GP0_awready,
    M_AXI_GP0_awsize,
    M_AXI_GP0_awvalid,
    M_AXI_GP0_bid,
    M_AXI_GP0_bready,
    M_AXI_GP0_bresp,
    M_AXI_GP0_bvalid,
    M_AXI_GP0_rdata,
    M_AXI_GP0_rid,
    M_AXI_GP0_rlast,
    M_AXI_GP0_rready,
    M_AXI_GP0_rresp,
    M_AXI_GP0_rvalid,
    M_AXI_GP0_wdata,
    M_AXI_GP0_wid,
    M_AXI_GP0_wlast,
    M_AXI_GP0_wready,
    M_AXI_GP0_wstrb,
    M_AXI_GP0_wvalid,
    M_AXI_STR_TX0_aclk,
    M_AXI_STR_TX0_arstn,
    M_AXI_STR_TX1_aclk,
    M_AXI_STR_TX1_arstn,
    M_AXI_STR_TX2_aclk,
    M_AXI_STR_TX2_arstn,
    M_AXI_STR_TX2_tdata,
    M_AXI_STR_TX2_tkeep,
    M_AXI_STR_TX2_tlast,
    M_AXI_STR_TX2_tready,
    M_AXI_STR_TX2_tvalid,
    M_AXI_STR_TX3_aclk,
    M_AXI_STR_TX3_arstn,
    M_AXI_STR_TX3_tdata,
    M_AXI_STR_TX3_tkeep,
    M_AXI_STR_TX3_tlast,
    M_AXI_STR_TX3_tready,
    M_AXI_STR_TX3_tvalid,
    S_AXI_STR_RX0_aclk,
    S_AXI_STR_RX0_arstn,
    S_AXI_STR_RX1_aclk,
    S_AXI_STR_RX1_arstn,
    S_AXI_STR_RX2_aclk,
    S_AXI_STR_RX2_arstn,
    S_AXI_STR_RX2_tdata,
    S_AXI_STR_RX2_tkeep,
    S_AXI_STR_RX2_tlast,
    S_AXI_STR_RX2_tready,
    S_AXI_STR_RX2_tvalid,
    S_AXI_STR_RX3_aclk,
    S_AXI_STR_RX3_arstn,
    S_AXI_STR_RX3_tdata,
    S_AXI_STR_RX3_tkeep,
    S_AXI_STR_RX3_tlast,
    S_AXI_STR_RX3_tready,
    S_AXI_STR_RX3_tvalid,
    Vaux0_v_n,
    Vaux0_v_p,
    Vaux1_v_n,
    Vaux1_v_p,
    Vaux8_v_n,
    Vaux8_v_p,
    Vaux9_v_n,
    Vaux9_v_p,
    Vp_Vn_v_n,
    Vp_Vn_v_p);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output FCLK_CLK0;
  output FCLK_CLK1;
  output FCLK_CLK2;
  output FCLK_CLK3;
  output FCLK_RESET0_N;
  output FCLK_RESET1_N;
  output FCLK_RESET2_N;
  output FCLK_RESET3_N;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [23:0]GPIO_tri_io;
  input IRQ_GEN0;
  input IRQ_GEN1;
  input IRQ_LA;
  input IRQ_LG;
  input IRQ_SCP0;
  input IRQ_SCP1;
  input M_AXI_GP0_ACLK;
  output [31:0]M_AXI_GP0_araddr;
  output [1:0]M_AXI_GP0_arburst;
  output [3:0]M_AXI_GP0_arcache;
  output [11:0]M_AXI_GP0_arid;
  output [3:0]M_AXI_GP0_arlen;
  output [1:0]M_AXI_GP0_arlock;
  output [2:0]M_AXI_GP0_arprot;
  output [3:0]M_AXI_GP0_arqos;
  input M_AXI_GP0_arready;
  output [2:0]M_AXI_GP0_arsize;
  output M_AXI_GP0_arvalid;
  output [31:0]M_AXI_GP0_awaddr;
  output [1:0]M_AXI_GP0_awburst;
  output [3:0]M_AXI_GP0_awcache;
  output [11:0]M_AXI_GP0_awid;
  output [3:0]M_AXI_GP0_awlen;
  output [1:0]M_AXI_GP0_awlock;
  output [2:0]M_AXI_GP0_awprot;
  output [3:0]M_AXI_GP0_awqos;
  input M_AXI_GP0_awready;
  output [2:0]M_AXI_GP0_awsize;
  output M_AXI_GP0_awvalid;
  input [11:0]M_AXI_GP0_bid;
  output M_AXI_GP0_bready;
  input [1:0]M_AXI_GP0_bresp;
  input M_AXI_GP0_bvalid;
  input [31:0]M_AXI_GP0_rdata;
  input [11:0]M_AXI_GP0_rid;
  input M_AXI_GP0_rlast;
  output M_AXI_GP0_rready;
  input [1:0]M_AXI_GP0_rresp;
  input M_AXI_GP0_rvalid;
  output [31:0]M_AXI_GP0_wdata;
  output [11:0]M_AXI_GP0_wid;
  output M_AXI_GP0_wlast;
  input M_AXI_GP0_wready;
  output [3:0]M_AXI_GP0_wstrb;
  output M_AXI_GP0_wvalid;
  input M_AXI_STR_TX0_aclk;
  input M_AXI_STR_TX0_arstn;
  input M_AXI_STR_TX1_aclk;
  input M_AXI_STR_TX1_arstn;
  input M_AXI_STR_TX2_aclk;
  input M_AXI_STR_TX2_arstn;
  output [15:0]M_AXI_STR_TX2_tdata;
  output [1:0]M_AXI_STR_TX2_tkeep;
  output M_AXI_STR_TX2_tlast;
  input M_AXI_STR_TX2_tready;
  output M_AXI_STR_TX2_tvalid;
  input M_AXI_STR_TX3_aclk;
  input M_AXI_STR_TX3_arstn;
  output [15:0]M_AXI_STR_TX3_tdata;
  output [1:0]M_AXI_STR_TX3_tkeep;
  output M_AXI_STR_TX3_tlast;
  input M_AXI_STR_TX3_tready;
  output M_AXI_STR_TX3_tvalid;
  input S_AXI_STR_RX0_aclk;
  input S_AXI_STR_RX0_arstn;
  input S_AXI_STR_RX1_aclk;
  input S_AXI_STR_RX1_arstn;
  input S_AXI_STR_RX2_aclk;
  input S_AXI_STR_RX2_arstn;
  input [15:0]S_AXI_STR_RX2_tdata;
  input [1:0]S_AXI_STR_RX2_tkeep;
  input S_AXI_STR_RX2_tlast;
  output S_AXI_STR_RX2_tready;
  input S_AXI_STR_RX2_tvalid;
  input S_AXI_STR_RX3_aclk;
  input S_AXI_STR_RX3_arstn;
  input [15:0]S_AXI_STR_RX3_tdata;
  input [1:0]S_AXI_STR_RX3_tkeep;
  input S_AXI_STR_RX3_tlast;
  output S_AXI_STR_RX3_tready;
  input S_AXI_STR_RX3_tvalid;
  input Vaux0_v_n;
  input Vaux0_v_p;
  input Vaux1_v_n;
  input Vaux1_v_p;
  input Vaux8_v_n;
  input Vaux8_v_p;
  input Vaux9_v_n;
  input Vaux9_v_p;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_CLK2;
  wire FCLK_CLK3;
  wire FCLK_RESET0_N;
  wire FCLK_RESET1_N;
  wire FCLK_RESET2_N;
  wire FCLK_RESET3_N;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]GPIO_tri_i_0;
  wire [1:1]GPIO_tri_i_1;
  wire [10:10]GPIO_tri_i_10;
  wire [11:11]GPIO_tri_i_11;
  wire [12:12]GPIO_tri_i_12;
  wire [13:13]GPIO_tri_i_13;
  wire [14:14]GPIO_tri_i_14;
  wire [15:15]GPIO_tri_i_15;
  wire [16:16]GPIO_tri_i_16;
  wire [17:17]GPIO_tri_i_17;
  wire [18:18]GPIO_tri_i_18;
  wire [19:19]GPIO_tri_i_19;
  wire [2:2]GPIO_tri_i_2;
  wire [20:20]GPIO_tri_i_20;
  wire [21:21]GPIO_tri_i_21;
  wire [22:22]GPIO_tri_i_22;
  wire [23:23]GPIO_tri_i_23;
  wire [3:3]GPIO_tri_i_3;
  wire [4:4]GPIO_tri_i_4;
  wire [5:5]GPIO_tri_i_5;
  wire [6:6]GPIO_tri_i_6;
  wire [7:7]GPIO_tri_i_7;
  wire [8:8]GPIO_tri_i_8;
  wire [9:9]GPIO_tri_i_9;
  wire [0:0]GPIO_tri_io_0;
  wire [1:1]GPIO_tri_io_1;
  wire [10:10]GPIO_tri_io_10;
  wire [11:11]GPIO_tri_io_11;
  wire [12:12]GPIO_tri_io_12;
  wire [13:13]GPIO_tri_io_13;
  wire [14:14]GPIO_tri_io_14;
  wire [15:15]GPIO_tri_io_15;
  wire [16:16]GPIO_tri_io_16;
  wire [17:17]GPIO_tri_io_17;
  wire [18:18]GPIO_tri_io_18;
  wire [19:19]GPIO_tri_io_19;
  wire [2:2]GPIO_tri_io_2;
  wire [20:20]GPIO_tri_io_20;
  wire [21:21]GPIO_tri_io_21;
  wire [22:22]GPIO_tri_io_22;
  wire [23:23]GPIO_tri_io_23;
  wire [3:3]GPIO_tri_io_3;
  wire [4:4]GPIO_tri_io_4;
  wire [5:5]GPIO_tri_io_5;
  wire [6:6]GPIO_tri_io_6;
  wire [7:7]GPIO_tri_io_7;
  wire [8:8]GPIO_tri_io_8;
  wire [9:9]GPIO_tri_io_9;
  wire [0:0]GPIO_tri_o_0;
  wire [1:1]GPIO_tri_o_1;
  wire [10:10]GPIO_tri_o_10;
  wire [11:11]GPIO_tri_o_11;
  wire [12:12]GPIO_tri_o_12;
  wire [13:13]GPIO_tri_o_13;
  wire [14:14]GPIO_tri_o_14;
  wire [15:15]GPIO_tri_o_15;
  wire [16:16]GPIO_tri_o_16;
  wire [17:17]GPIO_tri_o_17;
  wire [18:18]GPIO_tri_o_18;
  wire [19:19]GPIO_tri_o_19;
  wire [2:2]GPIO_tri_o_2;
  wire [20:20]GPIO_tri_o_20;
  wire [21:21]GPIO_tri_o_21;
  wire [22:22]GPIO_tri_o_22;
  wire [23:23]GPIO_tri_o_23;
  wire [3:3]GPIO_tri_o_3;
  wire [4:4]GPIO_tri_o_4;
  wire [5:5]GPIO_tri_o_5;
  wire [6:6]GPIO_tri_o_6;
  wire [7:7]GPIO_tri_o_7;
  wire [8:8]GPIO_tri_o_8;
  wire [9:9]GPIO_tri_o_9;
  wire [0:0]GPIO_tri_t_0;
  wire [1:1]GPIO_tri_t_1;
  wire [10:10]GPIO_tri_t_10;
  wire [11:11]GPIO_tri_t_11;
  wire [12:12]GPIO_tri_t_12;
  wire [13:13]GPIO_tri_t_13;
  wire [14:14]GPIO_tri_t_14;
  wire [15:15]GPIO_tri_t_15;
  wire [16:16]GPIO_tri_t_16;
  wire [17:17]GPIO_tri_t_17;
  wire [18:18]GPIO_tri_t_18;
  wire [19:19]GPIO_tri_t_19;
  wire [2:2]GPIO_tri_t_2;
  wire [20:20]GPIO_tri_t_20;
  wire [21:21]GPIO_tri_t_21;
  wire [22:22]GPIO_tri_t_22;
  wire [23:23]GPIO_tri_t_23;
  wire [3:3]GPIO_tri_t_3;
  wire [4:4]GPIO_tri_t_4;
  wire [5:5]GPIO_tri_t_5;
  wire [6:6]GPIO_tri_t_6;
  wire [7:7]GPIO_tri_t_7;
  wire [8:8]GPIO_tri_t_8;
  wire [9:9]GPIO_tri_t_9;
  wire IRQ_GEN0;
  wire IRQ_GEN1;
  wire IRQ_LA;
  wire IRQ_LG;
  wire IRQ_SCP0;
  wire IRQ_SCP1;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_araddr;
  wire [1:0]M_AXI_GP0_arburst;
  wire [3:0]M_AXI_GP0_arcache;
  wire [11:0]M_AXI_GP0_arid;
  wire [3:0]M_AXI_GP0_arlen;
  wire [1:0]M_AXI_GP0_arlock;
  wire [2:0]M_AXI_GP0_arprot;
  wire [3:0]M_AXI_GP0_arqos;
  wire M_AXI_GP0_arready;
  wire [2:0]M_AXI_GP0_arsize;
  wire M_AXI_GP0_arvalid;
  wire [31:0]M_AXI_GP0_awaddr;
  wire [1:0]M_AXI_GP0_awburst;
  wire [3:0]M_AXI_GP0_awcache;
  wire [11:0]M_AXI_GP0_awid;
  wire [3:0]M_AXI_GP0_awlen;
  wire [1:0]M_AXI_GP0_awlock;
  wire [2:0]M_AXI_GP0_awprot;
  wire [3:0]M_AXI_GP0_awqos;
  wire M_AXI_GP0_awready;
  wire [2:0]M_AXI_GP0_awsize;
  wire M_AXI_GP0_awvalid;
  wire [11:0]M_AXI_GP0_bid;
  wire M_AXI_GP0_bready;
  wire [1:0]M_AXI_GP0_bresp;
  wire M_AXI_GP0_bvalid;
  wire [31:0]M_AXI_GP0_rdata;
  wire [11:0]M_AXI_GP0_rid;
  wire M_AXI_GP0_rlast;
  wire M_AXI_GP0_rready;
  wire [1:0]M_AXI_GP0_rresp;
  wire M_AXI_GP0_rvalid;
  wire [31:0]M_AXI_GP0_wdata;
  wire [11:0]M_AXI_GP0_wid;
  wire M_AXI_GP0_wlast;
  wire M_AXI_GP0_wready;
  wire [3:0]M_AXI_GP0_wstrb;
  wire M_AXI_GP0_wvalid;
  wire M_AXI_STR_TX0_aclk;
  wire M_AXI_STR_TX0_arstn;
  wire M_AXI_STR_TX1_aclk;
  wire M_AXI_STR_TX1_arstn;
  wire M_AXI_STR_TX2_aclk;
  wire M_AXI_STR_TX2_arstn;
  wire [15:0]M_AXI_STR_TX2_tdata;
  wire [1:0]M_AXI_STR_TX2_tkeep;
  wire M_AXI_STR_TX2_tlast;
  wire M_AXI_STR_TX2_tready;
  wire M_AXI_STR_TX2_tvalid;
  wire M_AXI_STR_TX3_aclk;
  wire M_AXI_STR_TX3_arstn;
  wire [15:0]M_AXI_STR_TX3_tdata;
  wire [1:0]M_AXI_STR_TX3_tkeep;
  wire M_AXI_STR_TX3_tlast;
  wire M_AXI_STR_TX3_tready;
  wire M_AXI_STR_TX3_tvalid;
  wire S_AXI_STR_RX0_aclk;
  wire S_AXI_STR_RX0_arstn;
  wire S_AXI_STR_RX1_aclk;
  wire S_AXI_STR_RX1_arstn;
  wire S_AXI_STR_RX2_aclk;
  wire S_AXI_STR_RX2_arstn;
  wire [15:0]S_AXI_STR_RX2_tdata;
  wire [1:0]S_AXI_STR_RX2_tkeep;
  wire S_AXI_STR_RX2_tlast;
  wire S_AXI_STR_RX2_tready;
  wire S_AXI_STR_RX2_tvalid;
  wire S_AXI_STR_RX3_aclk;
  wire S_AXI_STR_RX3_arstn;
  wire [15:0]S_AXI_STR_RX3_tdata;
  wire [1:0]S_AXI_STR_RX3_tkeep;
  wire S_AXI_STR_RX3_tlast;
  wire S_AXI_STR_RX3_tready;
  wire S_AXI_STR_RX3_tvalid;
  wire Vaux0_v_n;
  wire Vaux0_v_p;
  wire Vaux1_v_n;
  wire Vaux1_v_p;
  wire Vaux8_v_n;
  wire Vaux8_v_p;
  wire Vaux9_v_n;
  wire Vaux9_v_p;
  wire Vp_Vn_v_n;
  wire Vp_Vn_v_p;

  IOBUF GPIO_tri_iobuf_0
       (.I(GPIO_tri_o_0),
        .IO(GPIO_tri_io[0]),
        .O(GPIO_tri_i_0),
        .T(GPIO_tri_t_0));
  IOBUF GPIO_tri_iobuf_1
       (.I(GPIO_tri_o_1),
        .IO(GPIO_tri_io[1]),
        .O(GPIO_tri_i_1),
        .T(GPIO_tri_t_1));
  IOBUF GPIO_tri_iobuf_10
       (.I(GPIO_tri_o_10),
        .IO(GPIO_tri_io[10]),
        .O(GPIO_tri_i_10),
        .T(GPIO_tri_t_10));
  IOBUF GPIO_tri_iobuf_11
       (.I(GPIO_tri_o_11),
        .IO(GPIO_tri_io[11]),
        .O(GPIO_tri_i_11),
        .T(GPIO_tri_t_11));
  IOBUF GPIO_tri_iobuf_12
       (.I(GPIO_tri_o_12),
        .IO(GPIO_tri_io[12]),
        .O(GPIO_tri_i_12),
        .T(GPIO_tri_t_12));
  IOBUF GPIO_tri_iobuf_13
       (.I(GPIO_tri_o_13),
        .IO(GPIO_tri_io[13]),
        .O(GPIO_tri_i_13),
        .T(GPIO_tri_t_13));
  IOBUF GPIO_tri_iobuf_14
       (.I(GPIO_tri_o_14),
        .IO(GPIO_tri_io[14]),
        .O(GPIO_tri_i_14),
        .T(GPIO_tri_t_14));
  IOBUF GPIO_tri_iobuf_15
       (.I(GPIO_tri_o_15),
        .IO(GPIO_tri_io[15]),
        .O(GPIO_tri_i_15),
        .T(GPIO_tri_t_15));
  IOBUF GPIO_tri_iobuf_16
       (.I(GPIO_tri_o_16),
        .IO(GPIO_tri_io[16]),
        .O(GPIO_tri_i_16),
        .T(GPIO_tri_t_16));
  IOBUF GPIO_tri_iobuf_17
       (.I(GPIO_tri_o_17),
        .IO(GPIO_tri_io[17]),
        .O(GPIO_tri_i_17),
        .T(GPIO_tri_t_17));
  IOBUF GPIO_tri_iobuf_18
       (.I(GPIO_tri_o_18),
        .IO(GPIO_tri_io[18]),
        .O(GPIO_tri_i_18),
        .T(GPIO_tri_t_18));
  IOBUF GPIO_tri_iobuf_19
       (.I(GPIO_tri_o_19),
        .IO(GPIO_tri_io[19]),
        .O(GPIO_tri_i_19),
        .T(GPIO_tri_t_19));
  IOBUF GPIO_tri_iobuf_2
       (.I(GPIO_tri_o_2),
        .IO(GPIO_tri_io[2]),
        .O(GPIO_tri_i_2),
        .T(GPIO_tri_t_2));
  IOBUF GPIO_tri_iobuf_20
       (.I(GPIO_tri_o_20),
        .IO(GPIO_tri_io[20]),
        .O(GPIO_tri_i_20),
        .T(GPIO_tri_t_20));
  IOBUF GPIO_tri_iobuf_21
       (.I(GPIO_tri_o_21),
        .IO(GPIO_tri_io[21]),
        .O(GPIO_tri_i_21),
        .T(GPIO_tri_t_21));
  IOBUF GPIO_tri_iobuf_22
       (.I(GPIO_tri_o_22),
        .IO(GPIO_tri_io[22]),
        .O(GPIO_tri_i_22),
        .T(GPIO_tri_t_22));
  IOBUF GPIO_tri_iobuf_23
       (.I(GPIO_tri_o_23),
        .IO(GPIO_tri_io[23]),
        .O(GPIO_tri_i_23),
        .T(GPIO_tri_t_23));
  IOBUF GPIO_tri_iobuf_3
       (.I(GPIO_tri_o_3),
        .IO(GPIO_tri_io[3]),
        .O(GPIO_tri_i_3),
        .T(GPIO_tri_t_3));
  IOBUF GPIO_tri_iobuf_4
       (.I(GPIO_tri_o_4),
        .IO(GPIO_tri_io[4]),
        .O(GPIO_tri_i_4),
        .T(GPIO_tri_t_4));
  IOBUF GPIO_tri_iobuf_5
       (.I(GPIO_tri_o_5),
        .IO(GPIO_tri_io[5]),
        .O(GPIO_tri_i_5),
        .T(GPIO_tri_t_5));
  IOBUF GPIO_tri_iobuf_6
       (.I(GPIO_tri_o_6),
        .IO(GPIO_tri_io[6]),
        .O(GPIO_tri_i_6),
        .T(GPIO_tri_t_6));
  IOBUF GPIO_tri_iobuf_7
       (.I(GPIO_tri_o_7),
        .IO(GPIO_tri_io[7]),
        .O(GPIO_tri_i_7),
        .T(GPIO_tri_t_7));
  IOBUF GPIO_tri_iobuf_8
       (.I(GPIO_tri_o_8),
        .IO(GPIO_tri_io[8]),
        .O(GPIO_tri_i_8),
        .T(GPIO_tri_t_8));
  IOBUF GPIO_tri_iobuf_9
       (.I(GPIO_tri_o_9),
        .IO(GPIO_tri_io[9]),
        .O(GPIO_tri_i_9),
        .T(GPIO_tri_t_9));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(FCLK_CLK1),
        .FCLK_CLK2(FCLK_CLK2),
        .FCLK_CLK3(FCLK_CLK3),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_RESET1_N(FCLK_RESET1_N),
        .FCLK_RESET2_N(FCLK_RESET2_N),
        .FCLK_RESET3_N(FCLK_RESET3_N),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_tri_i({GPIO_tri_i_23,GPIO_tri_i_22,GPIO_tri_i_21,GPIO_tri_i_20,GPIO_tri_i_19,GPIO_tri_i_18,GPIO_tri_i_17,GPIO_tri_i_16,GPIO_tri_i_15,GPIO_tri_i_14,GPIO_tri_i_13,GPIO_tri_i_12,GPIO_tri_i_11,GPIO_tri_i_10,GPIO_tri_i_9,GPIO_tri_i_8,GPIO_tri_i_7,GPIO_tri_i_6,GPIO_tri_i_5,GPIO_tri_i_4,GPIO_tri_i_3,GPIO_tri_i_2,GPIO_tri_i_1,GPIO_tri_i_0}),
        .GPIO_tri_o({GPIO_tri_o_23,GPIO_tri_o_22,GPIO_tri_o_21,GPIO_tri_o_20,GPIO_tri_o_19,GPIO_tri_o_18,GPIO_tri_o_17,GPIO_tri_o_16,GPIO_tri_o_15,GPIO_tri_o_14,GPIO_tri_o_13,GPIO_tri_o_12,GPIO_tri_o_11,GPIO_tri_o_10,GPIO_tri_o_9,GPIO_tri_o_8,GPIO_tri_o_7,GPIO_tri_o_6,GPIO_tri_o_5,GPIO_tri_o_4,GPIO_tri_o_3,GPIO_tri_o_2,GPIO_tri_o_1,GPIO_tri_o_0}),
        .GPIO_tri_t({GPIO_tri_t_23,GPIO_tri_t_22,GPIO_tri_t_21,GPIO_tri_t_20,GPIO_tri_t_19,GPIO_tri_t_18,GPIO_tri_t_17,GPIO_tri_t_16,GPIO_tri_t_15,GPIO_tri_t_14,GPIO_tri_t_13,GPIO_tri_t_12,GPIO_tri_t_11,GPIO_tri_t_10,GPIO_tri_t_9,GPIO_tri_t_8,GPIO_tri_t_7,GPIO_tri_t_6,GPIO_tri_t_5,GPIO_tri_t_4,GPIO_tri_t_3,GPIO_tri_t_2,GPIO_tri_t_1,GPIO_tri_t_0}),
        .IRQ_GEN0(IRQ_GEN0),
        .IRQ_GEN1(IRQ_GEN1),
        .IRQ_LA(IRQ_LA),
        .IRQ_LG(IRQ_LG),
        .IRQ_SCP0(IRQ_SCP0),
        .IRQ_SCP1(IRQ_SCP1),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_araddr(M_AXI_GP0_araddr),
        .M_AXI_GP0_arburst(M_AXI_GP0_arburst),
        .M_AXI_GP0_arcache(M_AXI_GP0_arcache),
        .M_AXI_GP0_arid(M_AXI_GP0_arid),
        .M_AXI_GP0_arlen(M_AXI_GP0_arlen),
        .M_AXI_GP0_arlock(M_AXI_GP0_arlock),
        .M_AXI_GP0_arprot(M_AXI_GP0_arprot),
        .M_AXI_GP0_arqos(M_AXI_GP0_arqos),
        .M_AXI_GP0_arready(M_AXI_GP0_arready),
        .M_AXI_GP0_arsize(M_AXI_GP0_arsize),
        .M_AXI_GP0_arvalid(M_AXI_GP0_arvalid),
        .M_AXI_GP0_awaddr(M_AXI_GP0_awaddr),
        .M_AXI_GP0_awburst(M_AXI_GP0_awburst),
        .M_AXI_GP0_awcache(M_AXI_GP0_awcache),
        .M_AXI_GP0_awid(M_AXI_GP0_awid),
        .M_AXI_GP0_awlen(M_AXI_GP0_awlen),
        .M_AXI_GP0_awlock(M_AXI_GP0_awlock),
        .M_AXI_GP0_awprot(M_AXI_GP0_awprot),
        .M_AXI_GP0_awqos(M_AXI_GP0_awqos),
        .M_AXI_GP0_awready(M_AXI_GP0_awready),
        .M_AXI_GP0_awsize(M_AXI_GP0_awsize),
        .M_AXI_GP0_awvalid(M_AXI_GP0_awvalid),
        .M_AXI_GP0_bid(M_AXI_GP0_bid),
        .M_AXI_GP0_bready(M_AXI_GP0_bready),
        .M_AXI_GP0_bresp(M_AXI_GP0_bresp),
        .M_AXI_GP0_bvalid(M_AXI_GP0_bvalid),
        .M_AXI_GP0_rdata(M_AXI_GP0_rdata),
        .M_AXI_GP0_rid(M_AXI_GP0_rid),
        .M_AXI_GP0_rlast(M_AXI_GP0_rlast),
        .M_AXI_GP0_rready(M_AXI_GP0_rready),
        .M_AXI_GP0_rresp(M_AXI_GP0_rresp),
        .M_AXI_GP0_rvalid(M_AXI_GP0_rvalid),
        .M_AXI_GP0_wdata(M_AXI_GP0_wdata),
        .M_AXI_GP0_wid(M_AXI_GP0_wid),
        .M_AXI_GP0_wlast(M_AXI_GP0_wlast),
        .M_AXI_GP0_wready(M_AXI_GP0_wready),
        .M_AXI_GP0_wstrb(M_AXI_GP0_wstrb),
        .M_AXI_GP0_wvalid(M_AXI_GP0_wvalid),
        .M_AXI_STR_TX0_aclk(M_AXI_STR_TX0_aclk),
        .M_AXI_STR_TX0_arstn(M_AXI_STR_TX0_arstn),
        .M_AXI_STR_TX1_aclk(M_AXI_STR_TX1_aclk),
        .M_AXI_STR_TX1_arstn(M_AXI_STR_TX1_arstn),
        .M_AXI_STR_TX2_aclk(M_AXI_STR_TX2_aclk),
        .M_AXI_STR_TX2_arstn(M_AXI_STR_TX2_arstn),
        .M_AXI_STR_TX2_tdata(M_AXI_STR_TX2_tdata),
        .M_AXI_STR_TX2_tkeep(M_AXI_STR_TX2_tkeep),
        .M_AXI_STR_TX2_tlast(M_AXI_STR_TX2_tlast),
        .M_AXI_STR_TX2_tready(M_AXI_STR_TX2_tready),
        .M_AXI_STR_TX2_tvalid(M_AXI_STR_TX2_tvalid),
        .M_AXI_STR_TX3_aclk(M_AXI_STR_TX3_aclk),
        .M_AXI_STR_TX3_arstn(M_AXI_STR_TX3_arstn),
        .M_AXI_STR_TX3_tdata(M_AXI_STR_TX3_tdata),
        .M_AXI_STR_TX3_tkeep(M_AXI_STR_TX3_tkeep),
        .M_AXI_STR_TX3_tlast(M_AXI_STR_TX3_tlast),
        .M_AXI_STR_TX3_tready(M_AXI_STR_TX3_tready),
        .M_AXI_STR_TX3_tvalid(M_AXI_STR_TX3_tvalid),
        .S_AXI_STR_RX0_aclk(S_AXI_STR_RX0_aclk),
        .S_AXI_STR_RX0_arstn(S_AXI_STR_RX0_arstn),
        .S_AXI_STR_RX1_aclk(S_AXI_STR_RX1_aclk),
        .S_AXI_STR_RX1_arstn(S_AXI_STR_RX1_arstn),
        .S_AXI_STR_RX2_aclk(S_AXI_STR_RX2_aclk),
        .S_AXI_STR_RX2_arstn(S_AXI_STR_RX2_arstn),
        .S_AXI_STR_RX2_tdata(S_AXI_STR_RX2_tdata),
        .S_AXI_STR_RX2_tkeep(S_AXI_STR_RX2_tkeep),
        .S_AXI_STR_RX2_tlast(S_AXI_STR_RX2_tlast),
        .S_AXI_STR_RX2_tready(S_AXI_STR_RX2_tready),
        .S_AXI_STR_RX2_tvalid(S_AXI_STR_RX2_tvalid),
        .S_AXI_STR_RX3_aclk(S_AXI_STR_RX3_aclk),
        .S_AXI_STR_RX3_arstn(S_AXI_STR_RX3_arstn),
        .S_AXI_STR_RX3_tdata(S_AXI_STR_RX3_tdata),
        .S_AXI_STR_RX3_tkeep(S_AXI_STR_RX3_tkeep),
        .S_AXI_STR_RX3_tlast(S_AXI_STR_RX3_tlast),
        .S_AXI_STR_RX3_tready(S_AXI_STR_RX3_tready),
        .S_AXI_STR_RX3_tvalid(S_AXI_STR_RX3_tvalid),
        .Vaux0_v_n(Vaux0_v_n),
        .Vaux0_v_p(Vaux0_v_p),
        .Vaux1_v_n(Vaux1_v_n),
        .Vaux1_v_p(Vaux1_v_p),
        .Vaux8_v_n(Vaux8_v_n),
        .Vaux8_v_p(Vaux8_v_p),
        .Vaux9_v_n(Vaux9_v_n),
        .Vaux9_v_p(Vaux9_v_p),
        .Vp_Vn_v_n(Vp_Vn_v_n),
        .Vp_Vn_v_p(Vp_Vn_v_p));
endmodule
