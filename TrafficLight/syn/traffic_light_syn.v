/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Mon Sep 11 03:04:18 2023
/////////////////////////////////////////////////////////////


module traffic_light_DW01_inc_0_DW01_inc_1 ( A, SUM );
  input [10:0] A;
  output [10:0] SUM;

  wire   [10:2] carry;

  ADDHXL U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHXL U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHXL U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHXL U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  XOR2X1 U1 ( .A(carry[10]), .B(A[10]), .Y(SUM[10]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module traffic_light ( clk, rst, pass, R, G, Y );
  input clk, rst, pass;
  output R, G, Y;
  wire   N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n26, n27,
         n28, n29, n30, n31, n32;
  wire   [2:0] s_cur;
  wire   [2:0] s_next;
  wire   [10:0] count;
  wire   [1:0] GtoY;

  DFFRX1 \GtoY_reg[0]  ( .D(n27), .CK(clk), .RN(n30), .Q(GtoY[0]), .QN(n12) );
  DFFRX1 \count_reg[8]  ( .D(N35), .CK(clk), .RN(n30), .Q(count[8]) );
  DFFRX1 \count_reg[6]  ( .D(N33), .CK(clk), .RN(n30), .Q(count[6]) );
  DFFRX1 \count_reg[10]  ( .D(N37), .CK(clk), .RN(n30), .Q(count[10]), .QN(n9)
         );
  DFFRX1 \count_reg[5]  ( .D(N32), .CK(clk), .RN(n30), .Q(count[5]) );
  DFFRX1 \count_reg[4]  ( .D(N31), .CK(clk), .RN(n30), .Q(count[4]) );
  DFFRX1 \count_reg[3]  ( .D(N30), .CK(clk), .RN(n30), .Q(count[3]) );
  DFFRX1 \count_reg[2]  ( .D(N29), .CK(clk), .RN(n30), .Q(count[2]) );
  DFFSX1 \count_reg[0]  ( .D(N27), .CK(clk), .SN(n30), .Q(count[0]) );
  DFFRX1 \GtoY_reg[1]  ( .D(n26), .CK(clk), .RN(n30), .Q(GtoY[1]), .QN(n11) );
  DFFRX1 \count_reg[7]  ( .D(N34), .CK(clk), .RN(n30), .Q(count[7]), .QN(n10)
         );
  DFFRX1 \count_reg[1]  ( .D(N28), .CK(clk), .RN(n30), .Q(count[1]) );
  DFFRX1 \count_reg[9]  ( .D(N36), .CK(clk), .RN(n30), .Q(count[9]) );
  DFFRX1 \s_cur_reg[0]  ( .D(s_next[0]), .CK(clk), .RN(n30), .Q(s_cur[0]), 
        .QN(n8) );
  DFFRX1 \s_cur_reg[1]  ( .D(s_next[1]), .CK(clk), .RN(n30), .Q(s_cur[1]), 
        .QN(n7) );
  DFFRX1 \s_cur_reg[2]  ( .D(s_next[2]), .CK(clk), .RN(n30), .Q(s_cur[2]), 
        .QN(n6) );
  NOR2BX1 U38 ( .AN(N23), .B(n29), .Y(N34) );
  NOR2BX1 U39 ( .AN(N25), .B(n29), .Y(N36) );
  NOR2BX1 U40 ( .AN(N24), .B(n29), .Y(N35) );
  NOR2BX1 U41 ( .AN(N22), .B(n29), .Y(N33) );
  NOR2BX1 U42 ( .AN(N21), .B(n29), .Y(N32) );
  NOR2BX1 U43 ( .AN(N20), .B(n29), .Y(N31) );
  NOR2BX1 U44 ( .AN(N19), .B(n29), .Y(N30) );
  NOR2BX1 U45 ( .AN(N18), .B(n29), .Y(N29) );
  NOR2BX1 U46 ( .AN(N17), .B(n29), .Y(N28) );
  NAND2X1 U47 ( .A(n16), .B(n13), .Y(n15) );
  CLKINVX1 U48 ( .A(n21), .Y(n32) );
  INVX3 U49 ( .A(n17), .Y(G) );
  CLKBUFX3 U50 ( .A(n18), .Y(n29) );
  OAI221XL U51 ( .A0(s_next[2]), .A1(n6), .B0(s_next[0]), .B1(n8), .C0(n19), 
        .Y(n18) );
  XOR2X1 U52 ( .A(n7), .B(s_next[1]), .Y(n19) );
  OAI32X1 U53 ( .A0(n9), .A1(s_cur[0]), .A2(n17), .B0(pass), .B1(n20), .Y(
        s_next[1]) );
  AOI221XL U54 ( .A0(count[7]), .A1(n21), .B0(n22), .B1(n10), .C0(n23), .Y(n20) );
  NOR2BX1 U55 ( .AN(N26), .B(n29), .Y(N37) );
  NAND4BX1 U56 ( .AN(s_next[1]), .B(n16), .C(n8), .D(n6), .Y(n13) );
  OAI32X1 U57 ( .A0(n12), .A1(GtoY[1]), .A2(n13), .B0(n14), .B1(n11), .Y(n26)
         );
  OA21XL U58 ( .A0(n13), .A1(GtoY[0]), .B0(n15), .Y(n14) );
  OR2X1 U59 ( .A(N16), .B(n29), .Y(N27) );
  AOI2BB1X1 U60 ( .A0N(s_cur[0]), .A1N(n17), .B0(pass), .Y(n16) );
  OAI22XL U61 ( .A0(n12), .A1(n15), .B0(GtoY[0]), .B1(n13), .Y(n27) );
  AOI2BB1X1 U62 ( .A0N(n23), .A1N(n24), .B0(pass), .Y(s_next[0]) );
  OAI2BB2XL U63 ( .B0(count[7]), .B1(n32), .A0N(n22), .A1N(count[7]), .Y(n24)
         );
  NOR2X1 U64 ( .A(n28), .B(pass), .Y(s_next[2]) );
  AOI22X1 U65 ( .A0(Y), .A1(count[9]), .B0(n9), .B1(R), .Y(n28) );
  NOR3X2 U66 ( .A(n8), .B(s_cur[2]), .C(n7), .Y(Y) );
  OAI32X1 U67 ( .A0(n10), .A1(n32), .A2(n11), .B0(count[9]), .B1(n31), .Y(n23)
         );
  CLKINVX1 U68 ( .A(Y), .Y(n31) );
  NAND2X1 U69 ( .A(n7), .B(n6), .Y(n17) );
  NOR2X1 U70 ( .A(n17), .B(n8), .Y(n21) );
  OAI22XL U71 ( .A0(n6), .A1(n8), .B0(s_cur[0]), .B1(n7), .Y(n22) );
  NOR3X2 U72 ( .A(s_cur[0]), .B(s_cur[1]), .C(n6), .Y(R) );
  CLKINVX1 U73 ( .A(rst), .Y(n30) );
  traffic_light_DW01_inc_0_DW01_inc_1 add_36 ( .A(count), .SUM({N26, N25, N24, 
        N23, N22, N21, N20, N19, N18, N17, N16}) );
endmodule

