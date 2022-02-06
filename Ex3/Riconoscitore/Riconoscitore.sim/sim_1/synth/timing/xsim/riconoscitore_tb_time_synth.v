// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Feb  6 17:48:41 2022
// Host        : giuseppe-MacBookPro running 64-bit Ubuntu 21.04
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/giuseppe/Scrivania/Riconoscitore/Riconoscitore.sim/sim_1/synth/timing/xsim/riconoscitore_tb_time_synth.v
// Design      : riconoscitore
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module riconoscitore
   (i,
    M,
    A,
    Y);
  input i;
  input M;
  input A;
  output Y;

  wire A;
  wire A_IBUF;
  wire A_IBUF_BUFG;
  wire M;
  wire M_IBUF;
  wire Y;
  wire Y_OBUF;
  wire Y__0_C_i_1_n_0;
  wire Y__0_C_n_0;
  wire Y__0_LDC_i_1_n_0;
  wire Y__0_LDC_i_2_n_0;
  wire Y__0_LDC_n_0;
  wire Y__0_P_i_1_n_0;
  wire Y__0_P_i_2_n_0;
  wire Y__0_P_n_0;
  wire i;
  wire i_IBUF;
  wire \stato_corrente[0]_C_i_1_n_0 ;
  wire \stato_corrente[0]_C_n_0 ;
  wire \stato_corrente[0]_LDC_i_1_n_0 ;
  wire \stato_corrente[0]_LDC_i_2_n_0 ;
  wire \stato_corrente[0]_LDC_n_0 ;
  wire \stato_corrente[0]_P_i_1_n_0 ;
  wire \stato_corrente[0]_P_n_0 ;
  wire \stato_corrente[1]_C_i_1_n_0 ;
  wire \stato_corrente[1]_C_n_0 ;
  wire \stato_corrente[1]_LDC_i_1_n_0 ;
  wire \stato_corrente[1]_LDC_i_2_n_0 ;
  wire \stato_corrente[1]_LDC_n_0 ;
  wire \stato_corrente[1]_P_i_1_n_0 ;
  wire \stato_corrente[1]_P_n_0 ;
  wire \stato_corrente[2]_C_i_1_n_0 ;
  wire \stato_corrente[2]_C_n_0 ;
  wire \stato_corrente[2]_LDC_i_1_n_0 ;
  wire \stato_corrente[2]_LDC_i_2_n_0 ;
  wire \stato_corrente[2]_LDC_i_3_n_0 ;
  wire \stato_corrente[2]_LDC_i_4_n_0 ;
  wire \stato_corrente[2]_LDC_i_5_n_0 ;
  wire \stato_corrente[2]_LDC_n_0 ;
  wire \stato_corrente[2]_P_i_1_n_0 ;
  wire \stato_corrente[2]_P_i_2_n_0 ;
  wire \stato_corrente[2]_P_n_0 ;

initial begin
 $sdf_annotate("riconoscitore_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG A_IBUF_BUFG_inst
       (.I(A_IBUF),
        .O(A_IBUF_BUFG));
  IBUF A_IBUF_inst
       (.I(A),
        .O(A_IBUF));
  IBUF M_IBUF_inst
       (.I(M),
        .O(M_IBUF));
  OBUF Y_OBUF_inst
       (.I(Y_OBUF),
        .O(Y));
  LUT3 #(
    .INIT(8'hB8)) 
    Y_OBUF_inst_i_1
       (.I0(Y__0_P_n_0),
        .I1(Y__0_LDC_n_0),
        .I2(Y__0_C_n_0),
        .O(Y_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    Y__0_C
       (.C(A_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Y__0_LDC_i_2_n_0),
        .D(Y__0_C_i_1_n_0),
        .Q(Y__0_C_n_0));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    Y__0_C_i_1
       (.I0(i_IBUF),
        .I1(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I2(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I3(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I4(Y__0_C_n_0),
        .O(Y__0_C_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    Y__0_LDC
       (.CLR(Y__0_LDC_i_2_n_0),
        .D(1'b1),
        .G(Y__0_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(Y__0_LDC_n_0));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    Y__0_LDC_i_1
       (.I0(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I1(\stato_corrente[1]_C_n_0 ),
        .I2(\stato_corrente[1]_LDC_n_0 ),
        .I3(\stato_corrente[1]_P_n_0 ),
        .I4(i_IBUF),
        .I5(M_IBUF),
        .O(Y__0_LDC_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000ABFBFFFF)) 
    Y__0_LDC_i_2
       (.I0(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I1(\stato_corrente[1]_C_n_0 ),
        .I2(\stato_corrente[1]_LDC_n_0 ),
        .I3(\stato_corrente[1]_P_n_0 ),
        .I4(i_IBUF),
        .I5(M_IBUF),
        .O(Y__0_LDC_i_2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    Y__0_P
       (.C(A_IBUF_BUFG),
        .CE(Y__0_P_i_1_n_0),
        .D(Y__0_P_i_2_n_0),
        .PRE(Y__0_LDC_i_1_n_0),
        .Q(Y__0_P_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    Y__0_P_i_1
       (.I0(\stato_corrente[1]_C_n_0 ),
        .I1(\stato_corrente[1]_LDC_n_0 ),
        .I2(\stato_corrente[1]_P_n_0 ),
        .I3(\stato_corrente[0]_C_n_0 ),
        .I4(\stato_corrente[0]_LDC_n_0 ),
        .I5(\stato_corrente[0]_P_n_0 ),
        .O(Y__0_P_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    Y__0_P_i_2
       (.I0(i_IBUF),
        .I1(\stato_corrente[2]_C_n_0 ),
        .I2(\stato_corrente[2]_LDC_n_0 ),
        .I3(\stato_corrente[2]_P_n_0 ),
        .O(Y__0_P_i_2_n_0));
  IBUF i_IBUF_inst
       (.I(i),
        .O(i_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \stato_corrente[0]_C 
       (.C(A_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\stato_corrente[0]_LDC_i_2_n_0 ),
        .D(\stato_corrente[0]_C_i_1_n_0 ),
        .Q(\stato_corrente[0]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h303FBA3F)) 
    \stato_corrente[0]_C_i_1 
       (.I0(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I1(\stato_corrente[0]_P_n_0 ),
        .I2(\stato_corrente[0]_LDC_n_0 ),
        .I3(\stato_corrente[0]_C_n_0 ),
        .I4(\stato_corrente[2]_LDC_i_3_n_0 ),
        .O(\stato_corrente[0]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \stato_corrente[0]_LDC 
       (.CLR(\stato_corrente[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\stato_corrente[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\stato_corrente[0]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h0000204F)) 
    \stato_corrente[0]_LDC_i_1 
       (.I0(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I1(i_IBUF),
        .I2(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I3(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I4(M_IBUF),
        .O(\stato_corrente[0]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008002)) 
    \stato_corrente[0]_LDC_i_2 
       (.I0(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I1(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I2(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I3(i_IBUF),
        .I4(M_IBUF),
        .O(\stato_corrente[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \stato_corrente[0]_P 
       (.C(A_IBUF_BUFG),
        .CE(\stato_corrente[2]_P_i_1_n_0 ),
        .D(\stato_corrente[0]_P_i_1_n_0 ),
        .PRE(\stato_corrente[0]_LDC_i_1_n_0 ),
        .Q(\stato_corrente[0]_P_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \stato_corrente[0]_P_i_1 
       (.I0(\stato_corrente[0]_C_n_0 ),
        .I1(\stato_corrente[0]_LDC_n_0 ),
        .I2(\stato_corrente[0]_P_n_0 ),
        .O(\stato_corrente[0]_P_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stato_corrente[1]_C 
       (.C(A_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\stato_corrente[1]_LDC_i_2_n_0 ),
        .D(\stato_corrente[1]_C_i_1_n_0 ),
        .Q(\stato_corrente[1]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h47B8F7B8)) 
    \stato_corrente[1]_C_i_1 
       (.I0(\stato_corrente[1]_P_n_0 ),
        .I1(\stato_corrente[1]_LDC_n_0 ),
        .I2(\stato_corrente[1]_C_n_0 ),
        .I3(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I4(\stato_corrente[2]_LDC_i_3_n_0 ),
        .O(\stato_corrente[1]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \stato_corrente[1]_LDC 
       (.CLR(\stato_corrente[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\stato_corrente[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\stato_corrente[1]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h0000205E)) 
    \stato_corrente[1]_LDC_i_1 
       (.I0(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I1(i_IBUF),
        .I2(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I3(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I4(M_IBUF),
        .O(\stato_corrente[1]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008001)) 
    \stato_corrente[1]_LDC_i_2 
       (.I0(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I1(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I2(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I3(i_IBUF),
        .I4(M_IBUF),
        .O(\stato_corrente[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \stato_corrente[1]_P 
       (.C(A_IBUF_BUFG),
        .CE(\stato_corrente[2]_P_i_1_n_0 ),
        .D(\stato_corrente[1]_P_i_1_n_0 ),
        .PRE(\stato_corrente[1]_LDC_i_1_n_0 ),
        .Q(\stato_corrente[1]_P_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \stato_corrente[1]_P_i_1 
       (.I0(\stato_corrente[0]_C_n_0 ),
        .I1(\stato_corrente[0]_LDC_n_0 ),
        .I2(\stato_corrente[0]_P_n_0 ),
        .I3(\stato_corrente[1]_C_n_0 ),
        .I4(\stato_corrente[1]_LDC_n_0 ),
        .I5(\stato_corrente[1]_P_n_0 ),
        .O(\stato_corrente[1]_P_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stato_corrente[2]_C 
       (.C(A_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\stato_corrente[2]_LDC_i_2_n_0 ),
        .D(\stato_corrente[2]_C_i_1_n_0 ),
        .Q(\stato_corrente[2]_C_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F2EEE2E7F2E)) 
    \stato_corrente[2]_C_i_1 
       (.I0(i_IBUF),
        .I1(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I2(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I3(\stato_corrente[2]_C_n_0 ),
        .I4(\stato_corrente[2]_LDC_n_0 ),
        .I5(\stato_corrente[2]_P_n_0 ),
        .O(\stato_corrente[2]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \stato_corrente[2]_LDC 
       (.CLR(\stato_corrente[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\stato_corrente[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\stato_corrente[2]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00002454)) 
    \stato_corrente[2]_LDC_i_1 
       (.I0(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I1(i_IBUF),
        .I2(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I3(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I4(M_IBUF),
        .O(\stato_corrente[2]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008003)) 
    \stato_corrente[2]_LDC_i_2 
       (.I0(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I1(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I2(i_IBUF),
        .I3(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I4(M_IBUF),
        .O(\stato_corrente[2]_LDC_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stato_corrente[2]_LDC_i_3 
       (.I0(\stato_corrente[2]_P_n_0 ),
        .I1(\stato_corrente[2]_LDC_n_0 ),
        .I2(\stato_corrente[2]_C_n_0 ),
        .O(\stato_corrente[2]_LDC_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stato_corrente[2]_LDC_i_4 
       (.I0(\stato_corrente[1]_P_n_0 ),
        .I1(\stato_corrente[1]_LDC_n_0 ),
        .I2(\stato_corrente[1]_C_n_0 ),
        .O(\stato_corrente[2]_LDC_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stato_corrente[2]_LDC_i_5 
       (.I0(\stato_corrente[0]_P_n_0 ),
        .I1(\stato_corrente[0]_LDC_n_0 ),
        .I2(\stato_corrente[0]_C_n_0 ),
        .O(\stato_corrente[2]_LDC_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \stato_corrente[2]_P 
       (.C(A_IBUF_BUFG),
        .CE(\stato_corrente[2]_P_i_1_n_0 ),
        .D(\stato_corrente[2]_P_i_2_n_0 ),
        .PRE(\stato_corrente[2]_LDC_i_1_n_0 ),
        .Q(\stato_corrente[2]_P_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF757F)) 
    \stato_corrente[2]_P_i_1 
       (.I0(\stato_corrente[2]_LDC_i_4_n_0 ),
        .I1(\stato_corrente[0]_P_n_0 ),
        .I2(\stato_corrente[0]_LDC_n_0 ),
        .I3(\stato_corrente[0]_C_n_0 ),
        .I4(\stato_corrente[2]_LDC_i_3_n_0 ),
        .O(\stato_corrente[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4747FFFFFF00FFB8)) 
    \stato_corrente[2]_P_i_2 
       (.I0(\stato_corrente[1]_P_n_0 ),
        .I1(\stato_corrente[1]_LDC_n_0 ),
        .I2(\stato_corrente[1]_C_n_0 ),
        .I3(\stato_corrente[2]_LDC_i_3_n_0 ),
        .I4(\stato_corrente[2]_LDC_i_5_n_0 ),
        .I5(i_IBUF),
        .O(\stato_corrente[2]_P_i_2_n_0 ));
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
