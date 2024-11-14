// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Nov 10 16:26:28 2024
// Host        : RSC-Precision-T3600 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force ./EnhancedCRO/5roenhancedcroimpl_netlist.v
// Design      : enhancedCROwrap
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ComparetwoRO
   (fdif,
    .resp(\<const0> ),
    cdone,
    clk,
    clr,
    cpdl,
    count1,
    count2);
  output [31:0]fdif;
  output cdone;
  input clk;
  input clr;
  input [4:0]cpdl;
  input count1;
  input count2;
  output \<const0> ;

  wire \<const0> ;
  wire cdone;
  wire clk;
  wire clr;
  wire count1;
  wire count2;
  wire [4:0]cpdl;
  wire [31:0]fdif;

  GND GND
       (.G(\<const0> ));
  (* DONT_TOUCH *) 
  Counter countforss
       (.acounto(fdif),
        .cdone(cdone),
        .clk(clk),
        .clr(clr),
        .count1(count1),
        .count2(count2),
        .cpdl(cpdl));
endmodule

module Counter
   (cdone,
    acounto,
    bcounto,
    rcounto,
    clk,
    clr,
    cpdl,
    count1,
    count2);
  output cdone;
  output [31:0]acounto;
  output [31:0]bcounto;
  output [18:0]rcounto;
  input clk;
  input clr;
  input [4:0]cpdl;
  input count1;
  input count2;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]acounto;
  wire \acounto[31]_i_1_n_1 ;
  wire \acountt[0]_i_3_n_1 ;
  wire [31:0]acountt_reg;
  wire \acountt_reg[0]_i_1_n_1 ;
  wire \acountt_reg[0]_i_1_n_5 ;
  wire \acountt_reg[0]_i_1_n_6 ;
  wire \acountt_reg[0]_i_1_n_7 ;
  wire \acountt_reg[0]_i_1_n_8 ;
  wire \acountt_reg[12]_i_1_n_1 ;
  wire \acountt_reg[12]_i_1_n_5 ;
  wire \acountt_reg[12]_i_1_n_6 ;
  wire \acountt_reg[12]_i_1_n_7 ;
  wire \acountt_reg[12]_i_1_n_8 ;
  wire \acountt_reg[16]_i_1_n_1 ;
  wire \acountt_reg[16]_i_1_n_5 ;
  wire \acountt_reg[16]_i_1_n_6 ;
  wire \acountt_reg[16]_i_1_n_7 ;
  wire \acountt_reg[16]_i_1_n_8 ;
  wire \acountt_reg[20]_i_1_n_1 ;
  wire \acountt_reg[20]_i_1_n_5 ;
  wire \acountt_reg[20]_i_1_n_6 ;
  wire \acountt_reg[20]_i_1_n_7 ;
  wire \acountt_reg[20]_i_1_n_8 ;
  wire \acountt_reg[24]_i_1_n_1 ;
  wire \acountt_reg[24]_i_1_n_5 ;
  wire \acountt_reg[24]_i_1_n_6 ;
  wire \acountt_reg[24]_i_1_n_7 ;
  wire \acountt_reg[24]_i_1_n_8 ;
  wire \acountt_reg[28]_i_1_n_5 ;
  wire \acountt_reg[28]_i_1_n_6 ;
  wire \acountt_reg[28]_i_1_n_7 ;
  wire \acountt_reg[28]_i_1_n_8 ;
  wire \acountt_reg[4]_i_1_n_1 ;
  wire \acountt_reg[4]_i_1_n_5 ;
  wire \acountt_reg[4]_i_1_n_6 ;
  wire \acountt_reg[4]_i_1_n_7 ;
  wire \acountt_reg[4]_i_1_n_8 ;
  wire \acountt_reg[8]_i_1_n_1 ;
  wire \acountt_reg[8]_i_1_n_5 ;
  wire \acountt_reg[8]_i_1_n_6 ;
  wire \acountt_reg[8]_i_1_n_7 ;
  wire \acountt_reg[8]_i_1_n_8 ;
  wire [31:0]bcounto;
  wire \bcountt[0]_i_2_n_1 ;
  wire [31:0]bcountt_reg;
  wire \bcountt_reg[0]_i_1_n_1 ;
  wire \bcountt_reg[0]_i_1_n_5 ;
  wire \bcountt_reg[0]_i_1_n_6 ;
  wire \bcountt_reg[0]_i_1_n_7 ;
  wire \bcountt_reg[0]_i_1_n_8 ;
  wire \bcountt_reg[12]_i_1_n_1 ;
  wire \bcountt_reg[12]_i_1_n_5 ;
  wire \bcountt_reg[12]_i_1_n_6 ;
  wire \bcountt_reg[12]_i_1_n_7 ;
  wire \bcountt_reg[12]_i_1_n_8 ;
  wire \bcountt_reg[16]_i_1_n_1 ;
  wire \bcountt_reg[16]_i_1_n_5 ;
  wire \bcountt_reg[16]_i_1_n_6 ;
  wire \bcountt_reg[16]_i_1_n_7 ;
  wire \bcountt_reg[16]_i_1_n_8 ;
  wire \bcountt_reg[20]_i_1_n_1 ;
  wire \bcountt_reg[20]_i_1_n_5 ;
  wire \bcountt_reg[20]_i_1_n_6 ;
  wire \bcountt_reg[20]_i_1_n_7 ;
  wire \bcountt_reg[20]_i_1_n_8 ;
  wire \bcountt_reg[24]_i_1_n_1 ;
  wire \bcountt_reg[24]_i_1_n_5 ;
  wire \bcountt_reg[24]_i_1_n_6 ;
  wire \bcountt_reg[24]_i_1_n_7 ;
  wire \bcountt_reg[24]_i_1_n_8 ;
  wire \bcountt_reg[28]_i_1_n_5 ;
  wire \bcountt_reg[28]_i_1_n_6 ;
  wire \bcountt_reg[28]_i_1_n_7 ;
  wire \bcountt_reg[28]_i_1_n_8 ;
  wire \bcountt_reg[4]_i_1_n_1 ;
  wire \bcountt_reg[4]_i_1_n_5 ;
  wire \bcountt_reg[4]_i_1_n_6 ;
  wire \bcountt_reg[4]_i_1_n_7 ;
  wire \bcountt_reg[4]_i_1_n_8 ;
  wire \bcountt_reg[8]_i_1_n_1 ;
  wire \bcountt_reg[8]_i_1_n_5 ;
  wire \bcountt_reg[8]_i_1_n_6 ;
  wire \bcountt_reg[8]_i_1_n_7 ;
  wire \bcountt_reg[8]_i_1_n_8 ;
  wire cdone;
  wire cdone_INST_0_i_1_n_1;
  wire cdone_INST_0_i_2_n_1;
  wire cdone_INST_0_i_3_n_1;
  wire cdone_INST_0_i_4_n_1;
  wire clk;
  wire clr;
  wire count1;
  wire count2;
  wire \count[0]_i_3_n_1 ;
  wire [18:0]count_reg;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[0]_i_2_n_8 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_8 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_8 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_8 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_8 ;
  wire n_0_11_BUFG;
  wire n_0_11_BUFG_inst_n_1;
  wire [18:0]rcounto;
  wire sel;
  wire [3:0]\NLW_acountt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_acountt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_acountt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_acountt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_acountt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_acountt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_acountt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcountt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcountt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcountt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcountt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcountt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcountt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcountt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \acounto[31]_i_1 
       (.I0(cdone_INST_0_i_4_n_1),
        .I1(cdone_INST_0_i_3_n_1),
        .I2(cdone_INST_0_i_2_n_1),
        .I3(cdone_INST_0_i_1_n_1),
        .I4(clr),
        .O(\acounto[31]_i_1_n_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[0] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[0]),
        .Q(acounto[0]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[10] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[10]),
        .Q(acounto[10]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[11] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[11]),
        .Q(acounto[11]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[12] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[12]),
        .Q(acounto[12]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[13] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[13]),
        .Q(acounto[13]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[14] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[14]),
        .Q(acounto[14]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[15] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[15]),
        .Q(acounto[15]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[16] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[16]),
        .Q(acounto[16]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[17] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[17]),
        .Q(acounto[17]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[18] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[18]),
        .Q(acounto[18]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[19] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[19]),
        .Q(acounto[19]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[1] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[1]),
        .Q(acounto[1]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[20] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[20]),
        .Q(acounto[20]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[21] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[21]),
        .Q(acounto[21]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[22] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[22]),
        .Q(acounto[22]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[23] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[23]),
        .Q(acounto[23]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[24] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[24]),
        .Q(acounto[24]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[25] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[25]),
        .Q(acounto[25]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[26] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[26]),
        .Q(acounto[26]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[27] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[27]),
        .Q(acounto[27]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[28] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[28]),
        .Q(acounto[28]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[29] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[29]),
        .Q(acounto[29]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[2] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[2]),
        .Q(acounto[2]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[30] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[30]),
        .Q(acounto[30]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[31] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[31]),
        .Q(acounto[31]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[3] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[3]),
        .Q(acounto[3]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[4] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[4]),
        .Q(acounto[4]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[5] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[5]),
        .Q(acounto[5]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[6] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[6]),
        .Q(acounto[6]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[7] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[7]),
        .Q(acounto[7]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[8] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[8]),
        .Q(acounto[8]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \acounto_reg[9] 
       (.C(count1),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(acountt_reg[9]),
        .Q(acounto[9]),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \acountt[0]_i_3 
       (.I0(acountt_reg[0]),
        .O(\acountt[0]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[0] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[0]_i_1_n_8 ),
        .Q(acountt_reg[0]),
        .R(clr));
  CARRY4 \acountt_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\acountt_reg[0]_i_1_n_1 ,\NLW_acountt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\acountt_reg[0]_i_1_n_5 ,\acountt_reg[0]_i_1_n_6 ,\acountt_reg[0]_i_1_n_7 ,\acountt_reg[0]_i_1_n_8 }),
        .S({acountt_reg[3:1],\acountt[0]_i_3_n_1 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[10] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[8]_i_1_n_6 ),
        .Q(acountt_reg[10]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[11] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[8]_i_1_n_5 ),
        .Q(acountt_reg[11]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[12] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[12]_i_1_n_8 ),
        .Q(acountt_reg[12]),
        .R(clr));
  CARRY4 \acountt_reg[12]_i_1 
       (.CI(\acountt_reg[8]_i_1_n_1 ),
        .CO({\acountt_reg[12]_i_1_n_1 ,\NLW_acountt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\acountt_reg[12]_i_1_n_5 ,\acountt_reg[12]_i_1_n_6 ,\acountt_reg[12]_i_1_n_7 ,\acountt_reg[12]_i_1_n_8 }),
        .S(acountt_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[13] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[12]_i_1_n_7 ),
        .Q(acountt_reg[13]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[14] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[12]_i_1_n_6 ),
        .Q(acountt_reg[14]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[15] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[12]_i_1_n_5 ),
        .Q(acountt_reg[15]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[16] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[16]_i_1_n_8 ),
        .Q(acountt_reg[16]),
        .R(clr));
  CARRY4 \acountt_reg[16]_i_1 
       (.CI(\acountt_reg[12]_i_1_n_1 ),
        .CO({\acountt_reg[16]_i_1_n_1 ,\NLW_acountt_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\acountt_reg[16]_i_1_n_5 ,\acountt_reg[16]_i_1_n_6 ,\acountt_reg[16]_i_1_n_7 ,\acountt_reg[16]_i_1_n_8 }),
        .S(acountt_reg[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[17] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[16]_i_1_n_7 ),
        .Q(acountt_reg[17]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[18] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[16]_i_1_n_6 ),
        .Q(acountt_reg[18]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[19] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[16]_i_1_n_5 ),
        .Q(acountt_reg[19]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[1] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[0]_i_1_n_7 ),
        .Q(acountt_reg[1]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[20] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[20]_i_1_n_8 ),
        .Q(acountt_reg[20]),
        .R(clr));
  CARRY4 \acountt_reg[20]_i_1 
       (.CI(\acountt_reg[16]_i_1_n_1 ),
        .CO({\acountt_reg[20]_i_1_n_1 ,\NLW_acountt_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\acountt_reg[20]_i_1_n_5 ,\acountt_reg[20]_i_1_n_6 ,\acountt_reg[20]_i_1_n_7 ,\acountt_reg[20]_i_1_n_8 }),
        .S(acountt_reg[23:20]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[21] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[20]_i_1_n_7 ),
        .Q(acountt_reg[21]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[22] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[20]_i_1_n_6 ),
        .Q(acountt_reg[22]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[23] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[20]_i_1_n_5 ),
        .Q(acountt_reg[23]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[24] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[24]_i_1_n_8 ),
        .Q(acountt_reg[24]),
        .R(clr));
  CARRY4 \acountt_reg[24]_i_1 
       (.CI(\acountt_reg[20]_i_1_n_1 ),
        .CO({\acountt_reg[24]_i_1_n_1 ,\NLW_acountt_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\acountt_reg[24]_i_1_n_5 ,\acountt_reg[24]_i_1_n_6 ,\acountt_reg[24]_i_1_n_7 ,\acountt_reg[24]_i_1_n_8 }),
        .S(acountt_reg[27:24]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[25] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[24]_i_1_n_7 ),
        .Q(acountt_reg[25]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[26] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[24]_i_1_n_6 ),
        .Q(acountt_reg[26]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[27] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[24]_i_1_n_5 ),
        .Q(acountt_reg[27]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[28] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[28]_i_1_n_8 ),
        .Q(acountt_reg[28]),
        .R(clr));
  CARRY4 \acountt_reg[28]_i_1 
       (.CI(\acountt_reg[24]_i_1_n_1 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\acountt_reg[28]_i_1_n_5 ,\acountt_reg[28]_i_1_n_6 ,\acountt_reg[28]_i_1_n_7 ,\acountt_reg[28]_i_1_n_8 }),
        .S(acountt_reg[31:28]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[29] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[28]_i_1_n_7 ),
        .Q(acountt_reg[29]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[2] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[0]_i_1_n_6 ),
        .Q(acountt_reg[2]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[30] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[28]_i_1_n_6 ),
        .Q(acountt_reg[30]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[31] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[28]_i_1_n_5 ),
        .Q(acountt_reg[31]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[3] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[0]_i_1_n_5 ),
        .Q(acountt_reg[3]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[4] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[4]_i_1_n_8 ),
        .Q(acountt_reg[4]),
        .R(clr));
  CARRY4 \acountt_reg[4]_i_1 
       (.CI(\acountt_reg[0]_i_1_n_1 ),
        .CO({\acountt_reg[4]_i_1_n_1 ,\NLW_acountt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\acountt_reg[4]_i_1_n_5 ,\acountt_reg[4]_i_1_n_6 ,\acountt_reg[4]_i_1_n_7 ,\acountt_reg[4]_i_1_n_8 }),
        .S(acountt_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[5] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[4]_i_1_n_7 ),
        .Q(acountt_reg[5]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[6] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[4]_i_1_n_6 ),
        .Q(acountt_reg[6]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[7] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[4]_i_1_n_5 ),
        .Q(acountt_reg[7]),
        .R(clr));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[8] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[8]_i_1_n_8 ),
        .Q(acountt_reg[8]),
        .R(clr));
  CARRY4 \acountt_reg[8]_i_1 
       (.CI(\acountt_reg[4]_i_1_n_1 ),
        .CO({\acountt_reg[8]_i_1_n_1 ,\NLW_acountt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\acountt_reg[8]_i_1_n_5 ,\acountt_reg[8]_i_1_n_6 ,\acountt_reg[8]_i_1_n_7 ,\acountt_reg[8]_i_1_n_8 }),
        .S(acountt_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \acountt_reg[9] 
       (.C(count1),
        .CE(sel),
        .D(\acountt_reg[8]_i_1_n_7 ),
        .Q(acountt_reg[9]),
        .R(clr));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[0] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[0]),
        .Q(bcounto[0]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[10] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[10]),
        .Q(bcounto[10]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[11] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[11]),
        .Q(bcounto[11]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[12] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[12]),
        .Q(bcounto[12]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[13] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[13]),
        .Q(bcounto[13]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[14] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[14]),
        .Q(bcounto[14]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[15] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[15]),
        .Q(bcounto[15]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[16] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[16]),
        .Q(bcounto[16]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[17] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[17]),
        .Q(bcounto[17]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[18] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[18]),
        .Q(bcounto[18]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[19] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[19]),
        .Q(bcounto[19]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[1] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[1]),
        .Q(bcounto[1]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[20] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[20]),
        .Q(bcounto[20]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[21] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[21]),
        .Q(bcounto[21]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[22] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[22]),
        .Q(bcounto[22]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[23] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[23]),
        .Q(bcounto[23]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[24] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[24]),
        .Q(bcounto[24]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[25] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[25]),
        .Q(bcounto[25]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[26] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[26]),
        .Q(bcounto[26]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[27] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[27]),
        .Q(bcounto[27]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[28] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[28]),
        .Q(bcounto[28]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[29] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[29]),
        .Q(bcounto[29]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[2] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[2]),
        .Q(bcounto[2]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[30] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[30]),
        .Q(bcounto[30]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[31] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[31]),
        .Q(bcounto[31]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[3] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[3]),
        .Q(bcounto[3]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[4] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[4]),
        .Q(bcounto[4]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[5] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[5]),
        .Q(bcounto[5]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[6] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[6]),
        .Q(bcounto[6]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[7] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[7]),
        .Q(bcounto[7]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[8] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[8]),
        .Q(bcounto[8]),
        .R(\<const0> ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bcounto_reg[9] 
       (.C(count2),
        .CE(\acounto[31]_i_1_n_1 ),
        .D(bcountt_reg[9]),
        .Q(bcounto[9]),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \bcountt[0]_i_2 
       (.I0(bcountt_reg[0]),
        .O(\bcountt[0]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[0] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[0]_i_1_n_8 ),
        .Q(bcountt_reg[0]),
        .R(clr));
  CARRY4 \bcountt_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\bcountt_reg[0]_i_1_n_1 ,\NLW_bcountt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\bcountt_reg[0]_i_1_n_5 ,\bcountt_reg[0]_i_1_n_6 ,\bcountt_reg[0]_i_1_n_7 ,\bcountt_reg[0]_i_1_n_8 }),
        .S({bcountt_reg[3:1],\bcountt[0]_i_2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[10] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[8]_i_1_n_6 ),
        .Q(bcountt_reg[10]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[11] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[8]_i_1_n_5 ),
        .Q(bcountt_reg[11]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[12] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[12]_i_1_n_8 ),
        .Q(bcountt_reg[12]),
        .R(clr));
  CARRY4 \bcountt_reg[12]_i_1 
       (.CI(\bcountt_reg[8]_i_1_n_1 ),
        .CO({\bcountt_reg[12]_i_1_n_1 ,\NLW_bcountt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bcountt_reg[12]_i_1_n_5 ,\bcountt_reg[12]_i_1_n_6 ,\bcountt_reg[12]_i_1_n_7 ,\bcountt_reg[12]_i_1_n_8 }),
        .S(bcountt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[13] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[12]_i_1_n_7 ),
        .Q(bcountt_reg[13]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[14] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[12]_i_1_n_6 ),
        .Q(bcountt_reg[14]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[15] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[12]_i_1_n_5 ),
        .Q(bcountt_reg[15]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[16] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[16]_i_1_n_8 ),
        .Q(bcountt_reg[16]),
        .R(clr));
  CARRY4 \bcountt_reg[16]_i_1 
       (.CI(\bcountt_reg[12]_i_1_n_1 ),
        .CO({\bcountt_reg[16]_i_1_n_1 ,\NLW_bcountt_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bcountt_reg[16]_i_1_n_5 ,\bcountt_reg[16]_i_1_n_6 ,\bcountt_reg[16]_i_1_n_7 ,\bcountt_reg[16]_i_1_n_8 }),
        .S(bcountt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[17] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[16]_i_1_n_7 ),
        .Q(bcountt_reg[17]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[18] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[16]_i_1_n_6 ),
        .Q(bcountt_reg[18]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[19] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[16]_i_1_n_5 ),
        .Q(bcountt_reg[19]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[1] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[0]_i_1_n_7 ),
        .Q(bcountt_reg[1]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[20] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[20]_i_1_n_8 ),
        .Q(bcountt_reg[20]),
        .R(clr));
  CARRY4 \bcountt_reg[20]_i_1 
       (.CI(\bcountt_reg[16]_i_1_n_1 ),
        .CO({\bcountt_reg[20]_i_1_n_1 ,\NLW_bcountt_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bcountt_reg[20]_i_1_n_5 ,\bcountt_reg[20]_i_1_n_6 ,\bcountt_reg[20]_i_1_n_7 ,\bcountt_reg[20]_i_1_n_8 }),
        .S(bcountt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[21] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[20]_i_1_n_7 ),
        .Q(bcountt_reg[21]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[22] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[20]_i_1_n_6 ),
        .Q(bcountt_reg[22]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[23] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[20]_i_1_n_5 ),
        .Q(bcountt_reg[23]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[24] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[24]_i_1_n_8 ),
        .Q(bcountt_reg[24]),
        .R(clr));
  CARRY4 \bcountt_reg[24]_i_1 
       (.CI(\bcountt_reg[20]_i_1_n_1 ),
        .CO({\bcountt_reg[24]_i_1_n_1 ,\NLW_bcountt_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bcountt_reg[24]_i_1_n_5 ,\bcountt_reg[24]_i_1_n_6 ,\bcountt_reg[24]_i_1_n_7 ,\bcountt_reg[24]_i_1_n_8 }),
        .S(bcountt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[25] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[24]_i_1_n_7 ),
        .Q(bcountt_reg[25]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[26] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[24]_i_1_n_6 ),
        .Q(bcountt_reg[26]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[27] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[24]_i_1_n_5 ),
        .Q(bcountt_reg[27]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[28] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[28]_i_1_n_8 ),
        .Q(bcountt_reg[28]),
        .R(clr));
  CARRY4 \bcountt_reg[28]_i_1 
       (.CI(\bcountt_reg[24]_i_1_n_1 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bcountt_reg[28]_i_1_n_5 ,\bcountt_reg[28]_i_1_n_6 ,\bcountt_reg[28]_i_1_n_7 ,\bcountt_reg[28]_i_1_n_8 }),
        .S(bcountt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[29] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[28]_i_1_n_7 ),
        .Q(bcountt_reg[29]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[2] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[0]_i_1_n_6 ),
        .Q(bcountt_reg[2]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[30] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[28]_i_1_n_6 ),
        .Q(bcountt_reg[30]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[31] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[28]_i_1_n_5 ),
        .Q(bcountt_reg[31]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[3] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[0]_i_1_n_5 ),
        .Q(bcountt_reg[3]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[4] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[4]_i_1_n_8 ),
        .Q(bcountt_reg[4]),
        .R(clr));
  CARRY4 \bcountt_reg[4]_i_1 
       (.CI(\bcountt_reg[0]_i_1_n_1 ),
        .CO({\bcountt_reg[4]_i_1_n_1 ,\NLW_bcountt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bcountt_reg[4]_i_1_n_5 ,\bcountt_reg[4]_i_1_n_6 ,\bcountt_reg[4]_i_1_n_7 ,\bcountt_reg[4]_i_1_n_8 }),
        .S(bcountt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[5] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[4]_i_1_n_7 ),
        .Q(bcountt_reg[5]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[6] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[4]_i_1_n_6 ),
        .Q(bcountt_reg[6]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[7] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[4]_i_1_n_5 ),
        .Q(bcountt_reg[7]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[8] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[8]_i_1_n_8 ),
        .Q(bcountt_reg[8]),
        .R(clr));
  CARRY4 \bcountt_reg[8]_i_1 
       (.CI(\bcountt_reg[4]_i_1_n_1 ),
        .CO({\bcountt_reg[8]_i_1_n_1 ,\NLW_bcountt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bcountt_reg[8]_i_1_n_5 ,\bcountt_reg[8]_i_1_n_6 ,\bcountt_reg[8]_i_1_n_7 ,\bcountt_reg[8]_i_1_n_8 }),
        .S(bcountt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bcountt_reg[9] 
       (.C(n_0_11_BUFG),
        .CE(sel),
        .D(\bcountt_reg[8]_i_1_n_7 ),
        .Q(bcountt_reg[9]),
        .R(clr));
  LUT4 #(
    .INIT(16'h0001)) 
    cdone_INST_0
       (.I0(cdone_INST_0_i_1_n_1),
        .I1(cdone_INST_0_i_2_n_1),
        .I2(cdone_INST_0_i_3_n_1),
        .I3(cdone_INST_0_i_4_n_1),
        .O(cdone));
  LUT4 #(
    .INIT(16'h7FFF)) 
    cdone_INST_0_i_1
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[10]),
        .I3(count_reg[9]),
        .O(cdone_INST_0_i_1_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    cdone_INST_0_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[6]),
        .I3(count_reg[5]),
        .O(cdone_INST_0_i_2_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    cdone_INST_0_i_3
       (.I0(count_reg[16]),
        .I1(count_reg[15]),
        .I2(count_reg[18]),
        .I3(count_reg[17]),
        .O(cdone_INST_0_i_3_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    cdone_INST_0_i_4
       (.I0(count_reg[12]),
        .I1(count_reg[11]),
        .I2(count_reg[14]),
        .I3(count_reg[13]),
        .O(cdone_INST_0_i_4_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_1 
       (.I0(cdone_INST_0_i_4_n_1),
        .I1(cdone_INST_0_i_3_n_1),
        .I2(cdone_INST_0_i_2_n_1),
        .I3(cdone_INST_0_i_1_n_1),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[0]_i_2_n_8 ),
        .Q(count_reg[0]),
        .R(clr));
  CARRY4 \count_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\count_reg[0]_i_2_n_1 ,\NLW_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 ,\count_reg[0]_i_2_n_8 }),
        .S({count_reg[3:1],\count[0]_i_3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[10]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[11]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_8 ),
        .Q(count_reg[12]),
        .R(clr));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_1 ),
        .CO({\count_reg[12]_i_1_n_1 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 ,\count_reg[12]_i_1_n_8 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[13]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[14]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[15]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[16]_i_1_n_8 ),
        .Q(count_reg[16]),
        .R(clr));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_1 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 ,\count_reg[16]_i_1_n_8 }),
        .S({\<const0> ,count_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[17]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[18]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[1]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[2]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[3]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_8 ),
        .Q(count_reg[4]),
        .R(clr));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_1 ),
        .CO({\count_reg[4]_i_1_n_1 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 ,\count_reg[4]_i_1_n_8 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[5]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[6]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[7]),
        .R(clr));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_8 ),
        .Q(count_reg[8]),
        .R(clr));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_1 ),
        .CO({\count_reg[8]_i_1_n_1 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 ,\count_reg[8]_i_1_n_8 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[9]),
        .R(clr));
  BUFG n_0_11_BUFG_inst
       (.I(n_0_11_BUFG_inst_n_1),
        .O(n_0_11_BUFG));
  LUT1 #(
    .INIT(2'h1)) 
    n_0_11_BUFG_inst_i_1
       (.I0(count2),
        .O(n_0_11_BUFG_inst_n_1));
  FDRE \rcounto_reg[0] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[0]),
        .Q(rcounto[0]),
        .R(\<const0> ));
  FDRE \rcounto_reg[10] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[10]),
        .Q(rcounto[10]),
        .R(\<const0> ));
  FDRE \rcounto_reg[11] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[11]),
        .Q(rcounto[11]),
        .R(\<const0> ));
  FDRE \rcounto_reg[12] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[12]),
        .Q(rcounto[12]),
        .R(\<const0> ));
  FDRE \rcounto_reg[13] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[13]),
        .Q(rcounto[13]),
        .R(\<const0> ));
  FDRE \rcounto_reg[14] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[14]),
        .Q(rcounto[14]),
        .R(\<const0> ));
  FDRE \rcounto_reg[15] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[15]),
        .Q(rcounto[15]),
        .R(\<const0> ));
  FDRE \rcounto_reg[16] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[16]),
        .Q(rcounto[16]),
        .R(\<const0> ));
  FDRE \rcounto_reg[17] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[17]),
        .Q(rcounto[17]),
        .R(\<const0> ));
  FDRE \rcounto_reg[18] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[18]),
        .Q(rcounto[18]),
        .R(\<const0> ));
  FDRE \rcounto_reg[1] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[1]),
        .Q(rcounto[1]),
        .R(\<const0> ));
  FDRE \rcounto_reg[2] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[2]),
        .Q(rcounto[2]),
        .R(\<const0> ));
  FDRE \rcounto_reg[3] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[3]),
        .Q(rcounto[3]),
        .R(\<const0> ));
  FDRE \rcounto_reg[4] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[4]),
        .Q(rcounto[4]),
        .R(\<const0> ));
  FDRE \rcounto_reg[5] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[5]),
        .Q(rcounto[5]),
        .R(\<const0> ));
  FDRE \rcounto_reg[6] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[6]),
        .Q(rcounto[6]),
        .R(\<const0> ));
  FDRE \rcounto_reg[7] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[7]),
        .Q(rcounto[7]),
        .R(\<const0> ));
  FDRE \rcounto_reg[8] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[8]),
        .Q(rcounto[8]),
        .R(\<const0> ));
  FDRE \rcounto_reg[9] 
       (.C(clk),
        .CE(cdone),
        .D(count_reg[9]),
        .Q(rcounto[9]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "PLL_BASE" *) (* PERIOD = "10" *) 
module PLL_BASE__mod
   (clk,
    RST,
    clkout,
    LOCKED);
  input clk;
  input RST;
  output clkout;
  output LOCKED;

  wire \<const0> ;
  wire CLKFBOUT;
  wire GND_2;
  wire LOCKED;
  wire RST;
  wire VCC_1;
  wire clk;
  wire clkout;

  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "PLLE2_BASE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(10),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(10),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.100000),
    .STARTUP_WAIT("FALSE")) 
    PLLE2_BASE_inst
       (.CLKFBIN(CLKFBOUT),
        .CLKFBOUT(CLKFBOUT),
        .CLKIN1(clk),
        .CLKIN2(GND_2),
        .CLKINSEL(VCC_1),
        .CLKOUT0(clkout),
        .DADDR({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .DCLK(GND_2),
        .DEN(GND_2),
        .DI({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .DWE(GND_2),
        .LOCKED(LOCKED),
        .PWRDWN(\<const0> ),
        .RST(RST));
  VCC VCC
       (.P(VCC_1));
endmodule

(* ORIG_REF_NAME = "PLL_BASE" *) (* PERIOD = "10" *) 
module PLL_BASE__mod__1
   (clk,
    RST,
    clkout,
    LOCKED);
  input clk;
  input RST;
  output clkout;
  output LOCKED;

  wire \<const0> ;
  wire CLKFBOUT;
  wire GND_2;
  wire LOCKED;
  wire RST;
  wire VCC_1;
  wire clk;
  wire clkout;

  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "PLLE2_BASE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(10),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(10),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.100000),
    .STARTUP_WAIT("FALSE")) 
    PLLE2_BASE_inst
       (.CLKFBIN(CLKFBOUT),
        .CLKFBOUT(CLKFBOUT),
        .CLKIN1(clk),
        .CLKIN2(GND_2),
        .CLKINSEL(VCC_1),
        .CLKOUT0(clkout),
        .DADDR({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .DCLK(GND_2),
        .DEN(GND_2),
        .DI({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .DWE(GND_2),
        .LOCKED(LOCKED),
        .PWRDWN(\<const0> ),
        .RST(RST));
  VCC VCC
       (.P(VCC_1));
endmodule

module UART_TXDDRC
   (txd,
    \bitIndex_reg[30]_0 ,
    \FSM_sequential_uartState_reg[2] ,
    \FSM_sequential_uartState_reg[1] ,
    \FSM_sequential_uartState_reg[0] ,
    uartclk,
    \FSM_sequential_uartState_reg[2]_0 ,
    out,
    in0,
    \strIndex_reg[3] ,
    \FSM_sequential_uartState_reg[1]_0 ,
    \FSM_sequential_uartState_reg[1]_1 ,
    E,
    D);
  output txd;
  output \bitIndex_reg[30]_0 ;
  output \FSM_sequential_uartState_reg[2] ;
  output \FSM_sequential_uartState_reg[1] ;
  output \FSM_sequential_uartState_reg[0] ;
  input uartclk;
  input \FSM_sequential_uartState_reg[2]_0 ;
  input [2:0]out;
  input [2:0]in0;
  input \strIndex_reg[3] ;
  input \FSM_sequential_uartState_reg[1]_0 ;
  input \FSM_sequential_uartState_reg[1]_1 ;
  input [0:0]E;
  input [7:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_txState[0]_i_10_n_1 ;
  wire \FSM_sequential_txState[0]_i_11_n_1 ;
  wire \FSM_sequential_txState[0]_i_12_n_1 ;
  wire \FSM_sequential_txState[0]_i_13_n_1 ;
  wire \FSM_sequential_txState[0]_i_14_n_1 ;
  wire \FSM_sequential_txState[0]_i_1_n_1 ;
  wire \FSM_sequential_txState[0]_i_2_n_1 ;
  wire \FSM_sequential_txState[0]_i_3_n_1 ;
  wire \FSM_sequential_txState[0]_i_5_n_1 ;
  wire \FSM_sequential_txState[0]_i_6_n_1 ;
  wire \FSM_sequential_txState[0]_i_7_n_1 ;
  wire \FSM_sequential_txState[0]_i_8_n_1 ;
  wire \FSM_sequential_txState[0]_i_9_n_1 ;
  wire \FSM_sequential_txState[1]_i_1_n_1 ;
  wire \FSM_sequential_txState[1]_i_3_n_1 ;
  wire \FSM_sequential_txState[1]_i_4_n_1 ;
  wire \FSM_sequential_txState[1]_i_5_n_1 ;
  wire \FSM_sequential_txState_reg[0]_i_4_n_1 ;
  wire \FSM_sequential_uartState[0]_i_4_n_1 ;
  wire \FSM_sequential_uartState_reg[0] ;
  wire \FSM_sequential_uartState_reg[1] ;
  wire \FSM_sequential_uartState_reg[1]_0 ;
  wire \FSM_sequential_uartState_reg[1]_1 ;
  wire \FSM_sequential_uartState_reg[2] ;
  wire \FSM_sequential_uartState_reg[2]_0 ;
  wire \bitIndex[0]_i_2_n_1 ;
  wire [30:0]bitIndex_reg;
  wire \bitIndex_reg[0]_i_1_n_1 ;
  wire \bitIndex_reg[0]_i_1_n_5 ;
  wire \bitIndex_reg[0]_i_1_n_6 ;
  wire \bitIndex_reg[0]_i_1_n_7 ;
  wire \bitIndex_reg[0]_i_1_n_8 ;
  wire \bitIndex_reg[12]_i_1_n_1 ;
  wire \bitIndex_reg[12]_i_1_n_5 ;
  wire \bitIndex_reg[12]_i_1_n_6 ;
  wire \bitIndex_reg[12]_i_1_n_7 ;
  wire \bitIndex_reg[12]_i_1_n_8 ;
  wire \bitIndex_reg[16]_i_1_n_1 ;
  wire \bitIndex_reg[16]_i_1_n_5 ;
  wire \bitIndex_reg[16]_i_1_n_6 ;
  wire \bitIndex_reg[16]_i_1_n_7 ;
  wire \bitIndex_reg[16]_i_1_n_8 ;
  wire \bitIndex_reg[20]_i_1_n_1 ;
  wire \bitIndex_reg[20]_i_1_n_5 ;
  wire \bitIndex_reg[20]_i_1_n_6 ;
  wire \bitIndex_reg[20]_i_1_n_7 ;
  wire \bitIndex_reg[20]_i_1_n_8 ;
  wire \bitIndex_reg[24]_i_1_n_1 ;
  wire \bitIndex_reg[24]_i_1_n_5 ;
  wire \bitIndex_reg[24]_i_1_n_6 ;
  wire \bitIndex_reg[24]_i_1_n_7 ;
  wire \bitIndex_reg[24]_i_1_n_8 ;
  wire \bitIndex_reg[28]_i_1_n_6 ;
  wire \bitIndex_reg[28]_i_1_n_7 ;
  wire \bitIndex_reg[28]_i_1_n_8 ;
  wire \bitIndex_reg[30]_0 ;
  wire \bitIndex_reg[4]_i_1_n_1 ;
  wire \bitIndex_reg[4]_i_1_n_5 ;
  wire \bitIndex_reg[4]_i_1_n_6 ;
  wire \bitIndex_reg[4]_i_1_n_7 ;
  wire \bitIndex_reg[4]_i_1_n_8 ;
  wire \bitIndex_reg[8]_i_1_n_1 ;
  wire \bitIndex_reg[8]_i_1_n_5 ;
  wire \bitIndex_reg[8]_i_1_n_6 ;
  wire \bitIndex_reg[8]_i_1_n_7 ;
  wire \bitIndex_reg[8]_i_1_n_8 ;
  wire bitTmr;
  wire \bitTmr[0]_i_3_n_1 ;
  wire [13:0]bitTmr_reg;
  wire \bitTmr_reg[0]_i_2_n_1 ;
  wire \bitTmr_reg[0]_i_2_n_5 ;
  wire \bitTmr_reg[0]_i_2_n_6 ;
  wire \bitTmr_reg[0]_i_2_n_7 ;
  wire \bitTmr_reg[0]_i_2_n_8 ;
  wire \bitTmr_reg[12]_i_1_n_7 ;
  wire \bitTmr_reg[12]_i_1_n_8 ;
  wire \bitTmr_reg[4]_i_1_n_1 ;
  wire \bitTmr_reg[4]_i_1_n_5 ;
  wire \bitTmr_reg[4]_i_1_n_6 ;
  wire \bitTmr_reg[4]_i_1_n_7 ;
  wire \bitTmr_reg[4]_i_1_n_8 ;
  wire \bitTmr_reg[8]_i_1_n_1 ;
  wire \bitTmr_reg[8]_i_1_n_5 ;
  wire \bitTmr_reg[8]_i_1_n_6 ;
  wire \bitTmr_reg[8]_i_1_n_7 ;
  wire \bitTmr_reg[8]_i_1_n_8 ;
  wire eqOp__12;
  wire [2:0]out;
  wire \strIndex_reg[3] ;
  wire txBit_i_1_n_1;
  wire txBit_i_2_n_1;
  wire txBit_i_3_n_1;
  wire txBit_i_4_n_1;
  wire [8:1]txData;
  (* RTL_KEEP = "yes" *) wire [1:0]txState;
  wire txd;
  wire uartclk;
  wire [3:0]\NLW_bitIndex_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bitIndex_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bitIndex_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bitIndex_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bitIndex_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bitIndex_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bitIndex_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bitTmr_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_bitTmr_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bitTmr_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h5455AAAA)) 
    \FSM_sequential_txState[0]_i_1 
       (.I0(txState[0]),
        .I1(\FSM_sequential_txState[0]_i_2_n_1 ),
        .I2(\FSM_sequential_txState[0]_i_3_n_1 ),
        .I3(txState[1]),
        .I4(\FSM_sequential_txState_reg[0]_i_4_n_1 ),
        .O(\FSM_sequential_txState[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_10 
       (.I0(bitIndex_reg[2]),
        .I1(bitIndex_reg[28]),
        .I2(bitIndex_reg[0]),
        .I3(bitIndex_reg[30]),
        .O(\FSM_sequential_txState[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_11 
       (.I0(bitIndex_reg[6]),
        .I1(bitIndex_reg[7]),
        .I2(bitIndex_reg[4]),
        .I3(bitIndex_reg[5]),
        .O(\FSM_sequential_txState[0]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_txState[0]_i_12 
       (.I0(txState[0]),
        .I1(E),
        .O(\FSM_sequential_txState[0]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_sequential_txState[0]_i_13 
       (.I0(\FSM_sequential_txState[1]_i_5_n_1 ),
        .I1(\FSM_sequential_txState[1]_i_4_n_1 ),
        .I2(\FSM_sequential_txState[0]_i_14_n_1 ),
        .I3(\FSM_sequential_txState[1]_i_3_n_1 ),
        .I4(txState[0]),
        .O(\FSM_sequential_txState[0]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_txState[0]_i_14 
       (.I0(bitTmr_reg[10]),
        .I1(bitTmr_reg[9]),
        .I2(bitTmr_reg[12]),
        .O(\FSM_sequential_txState[0]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_sequential_txState[0]_i_2 
       (.I0(\FSM_sequential_txState[0]_i_5_n_1 ),
        .I1(bitIndex_reg[3]),
        .I2(bitIndex_reg[29]),
        .I3(bitIndex_reg[1]),
        .I4(\FSM_sequential_txState[0]_i_6_n_1 ),
        .I5(\FSM_sequential_txState[0]_i_7_n_1 ),
        .O(\FSM_sequential_txState[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_3 
       (.I0(\FSM_sequential_txState[0]_i_8_n_1 ),
        .I1(\FSM_sequential_txState[0]_i_9_n_1 ),
        .I2(\FSM_sequential_txState[0]_i_10_n_1 ),
        .I3(\FSM_sequential_txState[0]_i_11_n_1 ),
        .O(\FSM_sequential_txState[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_5 
       (.I0(bitIndex_reg[26]),
        .I1(bitIndex_reg[27]),
        .I2(bitIndex_reg[24]),
        .I3(bitIndex_reg[25]),
        .O(\FSM_sequential_txState[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_6 
       (.I0(bitIndex_reg[18]),
        .I1(bitIndex_reg[19]),
        .I2(bitIndex_reg[16]),
        .I3(bitIndex_reg[17]),
        .O(\FSM_sequential_txState[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_7 
       (.I0(bitIndex_reg[22]),
        .I1(bitIndex_reg[23]),
        .I2(bitIndex_reg[20]),
        .I3(bitIndex_reg[21]),
        .O(\FSM_sequential_txState[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_8 
       (.I0(bitIndex_reg[10]),
        .I1(bitIndex_reg[11]),
        .I2(bitIndex_reg[8]),
        .I3(bitIndex_reg[9]),
        .O(\FSM_sequential_txState[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_9 
       (.I0(bitIndex_reg[14]),
        .I1(bitIndex_reg[15]),
        .I2(bitIndex_reg[12]),
        .I3(bitIndex_reg[13]),
        .O(\FSM_sequential_txState[0]_i_9_n_1 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_txState[1]_i_1 
       (.I0(eqOp__12),
        .I1(txState[1]),
        .I2(txState[0]),
        .O(\FSM_sequential_txState[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_txState[1]_i_2 
       (.I0(\FSM_sequential_txState[1]_i_3_n_1 ),
        .I1(bitTmr_reg[10]),
        .I2(bitTmr_reg[9]),
        .I3(bitTmr_reg[12]),
        .I4(\FSM_sequential_txState[1]_i_4_n_1 ),
        .I5(\FSM_sequential_txState[1]_i_5_n_1 ),
        .O(eqOp__12));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[1]_i_3 
       (.I0(bitTmr_reg[3]),
        .I1(bitTmr_reg[2]),
        .I2(bitTmr_reg[8]),
        .I3(bitTmr_reg[6]),
        .O(\FSM_sequential_txState[1]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_txState[1]_i_4 
       (.I0(bitTmr_reg[0]),
        .I1(bitTmr_reg[13]),
        .I2(bitTmr_reg[1]),
        .O(\FSM_sequential_txState[1]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_txState[1]_i_5 
       (.I0(bitTmr_reg[5]),
        .I1(bitTmr_reg[4]),
        .I2(bitTmr_reg[11]),
        .I3(bitTmr_reg[7]),
        .O(\FSM_sequential_txState[1]_i_5_n_1 ));
  (* FSM_ENCODED_STATES = "send_bit:10,load_bit:01,rdy:00" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_txState_reg[0] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\FSM_sequential_txState[0]_i_1_n_1 ),
        .Q(txState[0]),
        .R(\<const0> ));
  MUXF7 \FSM_sequential_txState_reg[0]_i_4 
       (.I0(\FSM_sequential_txState[0]_i_12_n_1 ),
        .I1(\FSM_sequential_txState[0]_i_13_n_1 ),
        .O(\FSM_sequential_txState_reg[0]_i_4_n_1 ),
        .S(txState[1]));
  (* FSM_ENCODED_STATES = "send_bit:10,load_bit:01,rdy:00" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_txState_reg[1] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\FSM_sequential_txState[1]_i_1_n_1 ),
        .Q(txState[1]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h888BF0F0)) 
    \FSM_sequential_uartState[0]_i_1 
       (.I0(\FSM_sequential_uartState_reg[1]_0 ),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\FSM_sequential_uartState_reg[1]_1 ),
        .I4(\FSM_sequential_uartState[0]_i_4_n_1 ),
        .O(\FSM_sequential_uartState_reg[0] ));
  LUT5 #(
    .INIT(32'h4445FFFF)) 
    \FSM_sequential_uartState[0]_i_4 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(txState[1]),
        .I3(txState[0]),
        .I4(out[2]),
        .O(\FSM_sequential_uartState[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hCDCC3C3C)) 
    \FSM_sequential_uartState[1]_i_1 
       (.I0(\strIndex_reg[3] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\bitIndex_reg[30]_0 ),
        .I4(out[2]),
        .O(\FSM_sequential_uartState_reg[1] ));
  LUT5 #(
    .INIT(32'hEEEFAAAA)) 
    \FSM_sequential_uartState[2]_i_1 
       (.I0(\FSM_sequential_uartState_reg[2]_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\bitIndex_reg[30]_0 ),
        .I4(out[2]),
        .O(\FSM_sequential_uartState_reg[2] ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \bitIndex[0]_i_2 
       (.I0(bitIndex_reg[0]),
        .O(\bitIndex[0]_i_2_n_1 ));
  FDRE \bitIndex_reg[0] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[0]_i_1_n_8 ),
        .Q(bitIndex_reg[0]),
        .R(\bitIndex_reg[30]_0 ));
  CARRY4 \bitIndex_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\bitIndex_reg[0]_i_1_n_1 ,\NLW_bitIndex_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\bitIndex_reg[0]_i_1_n_5 ,\bitIndex_reg[0]_i_1_n_6 ,\bitIndex_reg[0]_i_1_n_7 ,\bitIndex_reg[0]_i_1_n_8 }),
        .S({bitIndex_reg[3:1],\bitIndex[0]_i_2_n_1 }));
  FDRE \bitIndex_reg[10] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[8]_i_1_n_6 ),
        .Q(bitIndex_reg[10]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[11] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[8]_i_1_n_5 ),
        .Q(bitIndex_reg[11]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[12] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[12]_i_1_n_8 ),
        .Q(bitIndex_reg[12]),
        .R(\bitIndex_reg[30]_0 ));
  CARRY4 \bitIndex_reg[12]_i_1 
       (.CI(\bitIndex_reg[8]_i_1_n_1 ),
        .CO({\bitIndex_reg[12]_i_1_n_1 ,\NLW_bitIndex_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitIndex_reg[12]_i_1_n_5 ,\bitIndex_reg[12]_i_1_n_6 ,\bitIndex_reg[12]_i_1_n_7 ,\bitIndex_reg[12]_i_1_n_8 }),
        .S(bitIndex_reg[15:12]));
  FDRE \bitIndex_reg[13] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[12]_i_1_n_7 ),
        .Q(bitIndex_reg[13]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[14] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[12]_i_1_n_6 ),
        .Q(bitIndex_reg[14]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[15] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[12]_i_1_n_5 ),
        .Q(bitIndex_reg[15]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[16] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[16]_i_1_n_8 ),
        .Q(bitIndex_reg[16]),
        .R(\bitIndex_reg[30]_0 ));
  CARRY4 \bitIndex_reg[16]_i_1 
       (.CI(\bitIndex_reg[12]_i_1_n_1 ),
        .CO({\bitIndex_reg[16]_i_1_n_1 ,\NLW_bitIndex_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitIndex_reg[16]_i_1_n_5 ,\bitIndex_reg[16]_i_1_n_6 ,\bitIndex_reg[16]_i_1_n_7 ,\bitIndex_reg[16]_i_1_n_8 }),
        .S(bitIndex_reg[19:16]));
  FDRE \bitIndex_reg[17] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[16]_i_1_n_7 ),
        .Q(bitIndex_reg[17]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[18] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[16]_i_1_n_6 ),
        .Q(bitIndex_reg[18]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[19] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[16]_i_1_n_5 ),
        .Q(bitIndex_reg[19]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[1] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[0]_i_1_n_7 ),
        .Q(bitIndex_reg[1]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[20] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[20]_i_1_n_8 ),
        .Q(bitIndex_reg[20]),
        .R(\bitIndex_reg[30]_0 ));
  CARRY4 \bitIndex_reg[20]_i_1 
       (.CI(\bitIndex_reg[16]_i_1_n_1 ),
        .CO({\bitIndex_reg[20]_i_1_n_1 ,\NLW_bitIndex_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitIndex_reg[20]_i_1_n_5 ,\bitIndex_reg[20]_i_1_n_6 ,\bitIndex_reg[20]_i_1_n_7 ,\bitIndex_reg[20]_i_1_n_8 }),
        .S(bitIndex_reg[23:20]));
  FDRE \bitIndex_reg[21] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[20]_i_1_n_7 ),
        .Q(bitIndex_reg[21]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[22] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[20]_i_1_n_6 ),
        .Q(bitIndex_reg[22]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[23] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[20]_i_1_n_5 ),
        .Q(bitIndex_reg[23]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[24] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[24]_i_1_n_8 ),
        .Q(bitIndex_reg[24]),
        .R(\bitIndex_reg[30]_0 ));
  CARRY4 \bitIndex_reg[24]_i_1 
       (.CI(\bitIndex_reg[20]_i_1_n_1 ),
        .CO({\bitIndex_reg[24]_i_1_n_1 ,\NLW_bitIndex_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitIndex_reg[24]_i_1_n_5 ,\bitIndex_reg[24]_i_1_n_6 ,\bitIndex_reg[24]_i_1_n_7 ,\bitIndex_reg[24]_i_1_n_8 }),
        .S(bitIndex_reg[27:24]));
  FDRE \bitIndex_reg[25] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[24]_i_1_n_7 ),
        .Q(bitIndex_reg[25]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[26] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[24]_i_1_n_6 ),
        .Q(bitIndex_reg[26]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[27] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[24]_i_1_n_5 ),
        .Q(bitIndex_reg[27]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[28] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[28]_i_1_n_8 ),
        .Q(bitIndex_reg[28]),
        .R(\bitIndex_reg[30]_0 ));
  CARRY4 \bitIndex_reg[28]_i_1 
       (.CI(\bitIndex_reg[24]_i_1_n_1 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitIndex_reg[28]_i_1_n_6 ,\bitIndex_reg[28]_i_1_n_7 ,\bitIndex_reg[28]_i_1_n_8 }),
        .S({\<const0> ,bitIndex_reg[30:28]}));
  FDRE \bitIndex_reg[29] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[28]_i_1_n_7 ),
        .Q(bitIndex_reg[29]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[2] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[0]_i_1_n_6 ),
        .Q(bitIndex_reg[2]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[30] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[28]_i_1_n_6 ),
        .Q(bitIndex_reg[30]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[3] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[0]_i_1_n_5 ),
        .Q(bitIndex_reg[3]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[4] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[4]_i_1_n_8 ),
        .Q(bitIndex_reg[4]),
        .R(\bitIndex_reg[30]_0 ));
  CARRY4 \bitIndex_reg[4]_i_1 
       (.CI(\bitIndex_reg[0]_i_1_n_1 ),
        .CO({\bitIndex_reg[4]_i_1_n_1 ,\NLW_bitIndex_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitIndex_reg[4]_i_1_n_5 ,\bitIndex_reg[4]_i_1_n_6 ,\bitIndex_reg[4]_i_1_n_7 ,\bitIndex_reg[4]_i_1_n_8 }),
        .S(bitIndex_reg[7:4]));
  FDRE \bitIndex_reg[5] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[4]_i_1_n_7 ),
        .Q(bitIndex_reg[5]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[6] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[4]_i_1_n_6 ),
        .Q(bitIndex_reg[6]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[7] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[4]_i_1_n_5 ),
        .Q(bitIndex_reg[7]),
        .R(\bitIndex_reg[30]_0 ));
  FDRE \bitIndex_reg[8] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[8]_i_1_n_8 ),
        .Q(bitIndex_reg[8]),
        .R(\bitIndex_reg[30]_0 ));
  CARRY4 \bitIndex_reg[8]_i_1 
       (.CI(\bitIndex_reg[4]_i_1_n_1 ),
        .CO({\bitIndex_reg[8]_i_1_n_1 ,\NLW_bitIndex_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitIndex_reg[8]_i_1_n_5 ,\bitIndex_reg[8]_i_1_n_6 ,\bitIndex_reg[8]_i_1_n_7 ,\bitIndex_reg[8]_i_1_n_8 }),
        .S(bitIndex_reg[11:8]));
  FDRE \bitIndex_reg[9] 
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(\bitIndex_reg[8]_i_1_n_7 ),
        .Q(bitIndex_reg[9]),
        .R(\bitIndex_reg[30]_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \bitTmr[0]_i_1 
       (.I0(eqOp__12),
        .I1(txState[1]),
        .I2(txState[0]),
        .O(bitTmr));
  LUT1 #(
    .INIT(2'h1)) 
    \bitTmr[0]_i_3 
       (.I0(bitTmr_reg[0]),
        .O(\bitTmr[0]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[0] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[0]_i_2_n_8 ),
        .Q(bitTmr_reg[0]),
        .R(bitTmr));
  CARRY4 \bitTmr_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\bitTmr_reg[0]_i_2_n_1 ,\NLW_bitTmr_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\bitTmr_reg[0]_i_2_n_5 ,\bitTmr_reg[0]_i_2_n_6 ,\bitTmr_reg[0]_i_2_n_7 ,\bitTmr_reg[0]_i_2_n_8 }),
        .S({bitTmr_reg[3:1],\bitTmr[0]_i_3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[10] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[8]_i_1_n_6 ),
        .Q(bitTmr_reg[10]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[11] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[8]_i_1_n_5 ),
        .Q(bitTmr_reg[11]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[12] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[12]_i_1_n_8 ),
        .Q(bitTmr_reg[12]),
        .R(bitTmr));
  CARRY4 \bitTmr_reg[12]_i_1 
       (.CI(\bitTmr_reg[8]_i_1_n_1 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitTmr_reg[12]_i_1_n_7 ,\bitTmr_reg[12]_i_1_n_8 }),
        .S({\<const0> ,\<const0> ,bitTmr_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[13] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[12]_i_1_n_7 ),
        .Q(bitTmr_reg[13]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[1] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[0]_i_2_n_7 ),
        .Q(bitTmr_reg[1]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[2] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[0]_i_2_n_6 ),
        .Q(bitTmr_reg[2]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[3] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[0]_i_2_n_5 ),
        .Q(bitTmr_reg[3]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[4] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[4]_i_1_n_8 ),
        .Q(bitTmr_reg[4]),
        .R(bitTmr));
  CARRY4 \bitTmr_reg[4]_i_1 
       (.CI(\bitTmr_reg[0]_i_2_n_1 ),
        .CO({\bitTmr_reg[4]_i_1_n_1 ,\NLW_bitTmr_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitTmr_reg[4]_i_1_n_5 ,\bitTmr_reg[4]_i_1_n_6 ,\bitTmr_reg[4]_i_1_n_7 ,\bitTmr_reg[4]_i_1_n_8 }),
        .S(bitTmr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[5] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[4]_i_1_n_7 ),
        .Q(bitTmr_reg[5]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[6] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[4]_i_1_n_6 ),
        .Q(bitTmr_reg[6]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[7] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[4]_i_1_n_5 ),
        .Q(bitTmr_reg[7]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[8] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[8]_i_1_n_8 ),
        .Q(bitTmr_reg[8]),
        .R(bitTmr));
  CARRY4 \bitTmr_reg[8]_i_1 
       (.CI(\bitTmr_reg[4]_i_1_n_1 ),
        .CO({\bitTmr_reg[8]_i_1_n_1 ,\NLW_bitTmr_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\bitTmr_reg[8]_i_1_n_5 ,\bitTmr_reg[8]_i_1_n_6 ,\bitTmr_reg[8]_i_1_n_7 ,\bitTmr_reg[8]_i_1_n_8 }),
        .S(bitTmr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[9] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\bitTmr_reg[8]_i_1_n_7 ),
        .Q(bitTmr_reg[9]),
        .R(bitTmr));
  LUT2 #(
    .INIT(4'h2)) 
    txBit_i_1
       (.I0(txState[0]),
        .I1(txState[1]),
        .O(txBit_i_1_n_1));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    txBit_i_2
       (.I0(bitIndex_reg[0]),
        .I1(txData[8]),
        .I2(bitIndex_reg[3]),
        .I3(txBit_i_3_n_1),
        .I4(bitIndex_reg[2]),
        .I5(txBit_i_4_n_1),
        .O(txBit_i_2_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    txBit_i_3
       (.I0(txData[7]),
        .I1(txData[6]),
        .I2(bitIndex_reg[1]),
        .I3(txData[5]),
        .I4(bitIndex_reg[0]),
        .I5(txData[4]),
        .O(txBit_i_3_n_1));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    txBit_i_4
       (.I0(txData[3]),
        .I1(txData[2]),
        .I2(bitIndex_reg[1]),
        .I3(bitIndex_reg[0]),
        .I4(txData[1]),
        .O(txBit_i_4_n_1));
  FDSE #(
    .INIT(1'b1)) 
    txBit_reg
       (.C(uartclk),
        .CE(txBit_i_1_n_1),
        .D(txBit_i_2_n_1),
        .Q(txd),
        .S(\bitIndex_reg[30]_0 ));
  FDRE \txData_reg[1] 
       (.C(uartclk),
        .CE(E),
        .D(D[0]),
        .Q(txData[1]),
        .R(\<const0> ));
  FDRE \txData_reg[2] 
       (.C(uartclk),
        .CE(E),
        .D(D[1]),
        .Q(txData[2]),
        .R(\<const0> ));
  FDRE \txData_reg[3] 
       (.C(uartclk),
        .CE(E),
        .D(D[2]),
        .Q(txData[3]),
        .R(\<const0> ));
  FDRE \txData_reg[4] 
       (.C(uartclk),
        .CE(E),
        .D(D[3]),
        .Q(txData[4]),
        .R(\<const0> ));
  FDRE \txData_reg[5] 
       (.C(uartclk),
        .CE(E),
        .D(D[4]),
        .Q(txData[5]),
        .R(\<const0> ));
  FDRE \txData_reg[6] 
       (.C(uartclk),
        .CE(E),
        .D(D[5]),
        .Q(txData[6]),
        .R(\<const0> ));
  FDRE \txData_reg[7] 
       (.C(uartclk),
        .CE(E),
        .D(D[6]),
        .Q(txData[7]),
        .R(\<const0> ));
  FDRE \txData_reg[8] 
       (.C(uartclk),
        .CE(E),
        .D(D[7]),
        .Q(txData[8]),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h1)) 
    uartRdy_INST_0
       (.I0(txState[0]),
        .I1(txState[1]),
        .O(\bitIndex_reg[30]_0 ));
endmodule

module andga
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__1
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__10
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__11
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__12
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__13
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__14
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__15
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__2
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__3
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__4
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__5
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__6
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__7
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__8
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

(* ORIG_REF_NAME = "andga" *) 
module andga__9
   (c,
    a,
    b);
  output c;
  input a;
  input b;

  wire a;
  wire b;
  wire c;

  LUT2 #(
    .INIT(4'h8)) 
    c_INST_0
       (.I0(a),
        .I1(b),
        .O(c));
endmodule

module cro
   (.croout(ncount1),
    eni,
    cpdl,
    clr,
    clk);
  input [15:0]eni;
  input [4:0]cpdl;
  input clr;
  input clk;
  output ncount1;

  wire GND_2;
  wire VCC_1;
  wire [4:0]cpdl;
  wire [15:0]eni;
  (* RTL_KEEP = "true" *) wire ncount1;
  wire ncount1_inferred_i_2_n_1;
  wire ncount1_inferred_i_3_n_1;
  wire ncount1_inferred_i_4_n_1;
  wire ncount1_inferred_i_5_n_1;
  wire ncount1_inferred_i_6_n_1;
  wire ncount1_inferred_i_7_n_1;
  (* RTL_KEEP = "true" *) wire rout0;
  (* RTL_KEEP = "true" *) wire rout1;
  (* RTL_KEEP = "true" *) wire rout10;
  (* RTL_KEEP = "true" *) wire rout11;
  (* RTL_KEEP = "true" *) wire rout12;
  (* RTL_KEEP = "true" *) wire rout13;
  (* RTL_KEEP = "true" *) wire rout14;
  (* RTL_KEEP = "true" *) wire rout15;
  (* RTL_KEEP = "true" *) wire rout2;
  (* RTL_KEEP = "true" *) wire rout3;
  (* RTL_KEEP = "true" *) wire rout4;
  (* RTL_KEEP = "true" *) wire rout5;
  (* RTL_KEEP = "true" *) wire rout6;
  (* RTL_KEEP = "true" *) wire rout7;
  (* RTL_KEEP = "true" *) wire rout8;
  (* RTL_KEEP = "true" *) wire rout9;
  wire [3:0]sela;
  wire \sela_reg[0]_i_1_n_1 ;
  wire \sela_reg[0]_i_2_n_1 ;
  wire \sela_reg[0]_i_3_n_1 ;
  wire \sela_reg[0]_i_4_n_1 ;
  wire \sela_reg[1]_i_1_n_1 ;
  wire \sela_reg[1]_i_2_n_1 ;
  wire \sela_reg[1]_i_3_n_1 ;
  wire \sela_reg[1]_i_4_n_1 ;
  wire \sela_reg[2]_i_1_n_1 ;
  wire \sela_reg[2]_i_2_n_1 ;
  wire \sela_reg[2]_i_3_n_1 ;
  wire \sela_reg[3]_i_1_n_1 ;
  wire \sela_reg[3]_i_2_n_1 ;
  wire \sela_reg[3]_i_3_n_1 ;
  wire \sela_reg[3]_i_4_n_1 ;
  wire \sela_reg[3]_i_5_n_1 ;
  wire \sela_reg[3]_i_6_n_1 ;

  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(VCC_1));
  MUXF8 ncount1_inferred_i_1
       (.I0(ncount1_inferred_i_2_n_1),
        .I1(ncount1_inferred_i_3_n_1),
        .O(ncount1),
        .S(sela[3]));
  MUXF7 ncount1_inferred_i_2
       (.I0(ncount1_inferred_i_4_n_1),
        .I1(ncount1_inferred_i_5_n_1),
        .O(ncount1_inferred_i_2_n_1),
        .S(sela[2]));
  MUXF7 ncount1_inferred_i_3
       (.I0(ncount1_inferred_i_6_n_1),
        .I1(ncount1_inferred_i_7_n_1),
        .O(ncount1_inferred_i_3_n_1),
        .S(sela[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ncount1_inferred_i_4
       (.I0(rout3),
        .I1(rout2),
        .I2(sela[1]),
        .I3(rout1),
        .I4(sela[0]),
        .I5(rout0),
        .O(ncount1_inferred_i_4_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ncount1_inferred_i_5
       (.I0(rout7),
        .I1(rout6),
        .I2(sela[1]),
        .I3(rout5),
        .I4(sela[0]),
        .I5(rout4),
        .O(ncount1_inferred_i_5_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ncount1_inferred_i_6
       (.I0(rout11),
        .I1(rout10),
        .I2(sela[1]),
        .I3(rout9),
        .I4(sela[0]),
        .I5(rout8),
        .O(ncount1_inferred_i_6_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ncount1_inferred_i_7
       (.I0(rout15),
        .I1(rout14),
        .I2(sela[1]),
        .I3(rout13),
        .I4(sela[0]),
        .I5(rout12),
        .O(ncount1_inferred_i_7_n_1));
  (* DONT_TOUCH *) 
  rohmDRC__1 ro0
       (.cpdl(cpdl),
        .en(eni[0]),
        .rout(rout0));
  (* DONT_TOUCH *) 
  rohmDRC__2 ro1
       (.cpdl(cpdl),
        .en(eni[1]),
        .rout(rout1));
  (* DONT_TOUCH *) 
  rohmDRC__11 ro10
       (.cpdl(cpdl),
        .en(eni[10]),
        .rout(rout10));
  (* DONT_TOUCH *) 
  rohmDRC__12 ro11
       (.cpdl(cpdl),
        .en(eni[11]),
        .rout(rout11));
  (* DONT_TOUCH *) 
  rohmDRC__13 ro12
       (.cpdl(cpdl),
        .en(eni[12]),
        .rout(rout12));
  (* DONT_TOUCH *) 
  rohmDRC__14 ro13
       (.cpdl(cpdl),
        .en(eni[13]),
        .rout(rout13));
  (* DONT_TOUCH *) 
  rohmDRC__15 ro14
       (.cpdl(cpdl),
        .en(eni[14]),
        .rout(rout14));
  (* DONT_TOUCH *) 
  rohmDRC ro15
       (.cpdl(cpdl),
        .en(eni[15]),
        .rout(rout15));
  (* DONT_TOUCH *) 
  rohmDRC__3 ro2
       (.cpdl(cpdl),
        .en(eni[2]),
        .rout(rout2));
  (* DONT_TOUCH *) 
  rohmDRC__4 ro3
       (.cpdl(cpdl),
        .en(eni[3]),
        .rout(rout3));
  (* DONT_TOUCH *) 
  rohmDRC__5 ro4
       (.cpdl(cpdl),
        .en(eni[4]),
        .rout(rout4));
  (* DONT_TOUCH *) 
  rohmDRC__6 ro5
       (.cpdl(cpdl),
        .en(eni[5]),
        .rout(rout5));
  (* DONT_TOUCH *) 
  rohmDRC__7 ro6
       (.cpdl(cpdl),
        .en(eni[6]),
        .rout(rout6));
  (* DONT_TOUCH *) 
  rohmDRC__8 ro7
       (.cpdl(cpdl),
        .en(eni[7]),
        .rout(rout7));
  (* DONT_TOUCH *) 
  rohmDRC__9 ro8
       (.cpdl(cpdl),
        .en(eni[8]),
        .rout(rout8));
  (* DONT_TOUCH *) 
  rohmDRC__10 ro9
       (.cpdl(cpdl),
        .en(eni[9]),
        .rout(rout9));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sela_reg[0] 
       (.CLR(GND_2),
        .D(\sela_reg[0]_i_1_n_1 ),
        .G(\sela_reg[3]_i_2_n_1 ),
        .GE(VCC_1),
        .Q(sela[0]));
  LUT6 #(
    .INIT(64'hABABABABA8ABA8A8)) 
    \sela_reg[0]_i_1 
       (.I0(\sela_reg[0]_i_2_n_1 ),
        .I1(\sela_reg[3]_i_5_n_1 ),
        .I2(\sela_reg[3]_i_6_n_1 ),
        .I3(\sela_reg[0]_i_3_n_1 ),
        .I4(\sela_reg[2]_i_2_n_1 ),
        .I5(\sela_reg[0]_i_4_n_1 ),
        .O(\sela_reg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0F000F0F0F000F02)) 
    \sela_reg[0]_i_2 
       (.I0(eni[5]),
        .I1(eni[4]),
        .I2(eni[0]),
        .I3(eni[1]),
        .I4(eni[2]),
        .I5(eni[3]),
        .O(\sela_reg[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sela_reg[0]_i_3 
       (.I0(eni[13]),
        .I1(eni[14]),
        .I2(eni[15]),
        .O(\sela_reg[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF0BFF0A)) 
    \sela_reg[0]_i_4 
       (.I0(eni[9]),
        .I1(eni[10]),
        .I2(eni[8]),
        .I3(eni[7]),
        .I4(eni[11]),
        .O(\sela_reg[0]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sela_reg[1] 
       (.CLR(GND_2),
        .D(\sela_reg[1]_i_1_n_1 ),
        .G(\sela_reg[3]_i_2_n_1 ),
        .GE(VCC_1),
        .Q(sela[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF2)) 
    \sela_reg[1]_i_1 
       (.I0(\sela_reg[1]_i_2_n_1 ),
        .I1(\sela_reg[1]_i_3_n_1 ),
        .I2(eni[7]),
        .I3(\sela_reg[3]_i_6_n_1 ),
        .I4(\sela_reg[3]_i_5_n_1 ),
        .I5(\sela_reg[1]_i_4_n_1 ),
        .O(\sela_reg[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sela_reg[1]_i_2 
       (.I0(eni[8]),
        .I1(eni[9]),
        .O(\sela_reg[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \sela_reg[1]_i_3 
       (.I0(eni[11]),
        .I1(eni[10]),
        .I2(eni[13]),
        .I3(eni[12]),
        .I4(eni[14]),
        .I5(eni[15]),
        .O(\sela_reg[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    \sela_reg[1]_i_4 
       (.I0(eni[0]),
        .I1(eni[1]),
        .I2(eni[2]),
        .I3(eni[3]),
        .I4(eni[4]),
        .I5(eni[5]),
        .O(\sela_reg[1]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sela_reg[2] 
       (.CLR(GND_2),
        .D(\sela_reg[2]_i_1_n_1 ),
        .G(\sela_reg[3]_i_2_n_1 ),
        .GE(VCC_1),
        .Q(sela[2]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF4)) 
    \sela_reg[2]_i_1 
       (.I0(\sela_reg[3]_i_3_n_1 ),
        .I1(\sela_reg[2]_i_2_n_1 ),
        .I2(\sela_reg[2]_i_3_n_1 ),
        .I3(\sela_reg[3]_i_5_n_1 ),
        .I4(eni[7]),
        .I5(\sela_reg[3]_i_6_n_1 ),
        .O(\sela_reg[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sela_reg[2]_i_2 
       (.I0(eni[12]),
        .I1(eni[11]),
        .I2(eni[7]),
        .I3(eni[8]),
        .I4(eni[10]),
        .I5(eni[9]),
        .O(\sela_reg[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \sela_reg[2]_i_3 
       (.I0(eni[9]),
        .I1(eni[8]),
        .I2(eni[10]),
        .I3(eni[11]),
        .I4(eni[12]),
        .O(\sela_reg[2]_i_3_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sela_reg[3] 
       (.CLR(GND_2),
        .D(\sela_reg[3]_i_1_n_1 ),
        .G(\sela_reg[3]_i_2_n_1 ),
        .GE(VCC_1),
        .Q(sela[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \sela_reg[3]_i_1 
       (.I0(\sela_reg[3]_i_3_n_1 ),
        .I1(\sela_reg[3]_i_4_n_1 ),
        .I2(\sela_reg[3]_i_5_n_1 ),
        .I3(\sela_reg[3]_i_6_n_1 ),
        .I4(eni[7]),
        .O(\sela_reg[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sela_reg[3]_i_2 
       (.I0(\sela_reg[3]_i_5_n_1 ),
        .I1(\sela_reg[3]_i_6_n_1 ),
        .I2(eni[7]),
        .I3(\sela_reg[3]_i_3_n_1 ),
        .I4(\sela_reg[3]_i_4_n_1 ),
        .O(\sela_reg[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sela_reg[3]_i_3 
       (.I0(eni[13]),
        .I1(eni[15]),
        .I2(eni[14]),
        .O(\sela_reg[3]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sela_reg[3]_i_4 
       (.I0(eni[8]),
        .I1(eni[9]),
        .I2(eni[12]),
        .I3(eni[11]),
        .I4(eni[10]),
        .O(\sela_reg[3]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sela_reg[3]_i_5 
       (.I0(eni[6]),
        .I1(eni[5]),
        .I2(eni[4]),
        .O(\sela_reg[3]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sela_reg[3]_i_6 
       (.I0(eni[3]),
        .I1(eni[2]),
        .I2(eni[0]),
        .I3(eni[1]),
        .O(\sela_reg[3]_i_6_n_1 ));
endmodule

(* ECO_CHECKSUM = "2121281c" *) (* S0 = "4'b0000" *) (* S1 = "4'b0001" *) 
(* S10 = "4'b1111" *) (* S11 = "4'b1110" *) (* S12 = "4'b1010" *) 
(* S13 = "4'b1011" *) (* S14 = "4'b1001" *) (* S15 = "4'b1000" *) 
(* S2 = "4'b0011" *) (* S3 = "4'b0010" *) (* S4 = "4'b0110" *) 
(* S5 = "4'b0111" *) (* S6 = "4'b0101" *) (* S7 = "4'b0100" *) 
(* S8 = "4'b1100" *) (* S9 = "4'b1101" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module enhancedCROwrap
   (clk,
    selcro,
    rst,
    cen,
    seg,
    txd,
    done);
  input clk;
  input [3:0]selcro;
  input rst;
  output [7:0]cen;
  output [7:0]seg;
  output txd;
  output done;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_onehot_NS_reg[0]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[10]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[11]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[12]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[12]_i_2_n_1 ;
  wire \FSM_onehot_NS_reg[12]_i_3_n_1 ;
  wire \FSM_onehot_NS_reg[13]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[14]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[14]_i_3_n_1 ;
  wire \FSM_onehot_NS_reg[2]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[4]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[6]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[6]_i_2_n_1 ;
  wire \FSM_onehot_NS_reg[6]_i_3_n_1 ;
  wire \FSM_onehot_NS_reg[7]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg[9]_i_1_n_1 ;
  wire \FSM_onehot_NS_reg_n_1_[0] ;
  wire \FSM_onehot_NS_reg_n_1_[10] ;
  wire \FSM_onehot_NS_reg_n_1_[11] ;
  wire \FSM_onehot_NS_reg_n_1_[12] ;
  wire \FSM_onehot_NS_reg_n_1_[13] ;
  wire \FSM_onehot_NS_reg_n_1_[14] ;
  wire \FSM_onehot_NS_reg_n_1_[2] ;
  wire \FSM_onehot_NS_reg_n_1_[3] ;
  wire \FSM_onehot_NS_reg_n_1_[4] ;
  wire \FSM_onehot_NS_reg_n_1_[5] ;
  wire \FSM_onehot_NS_reg_n_1_[6] ;
  wire \FSM_onehot_NS_reg_n_1_[7] ;
  wire \FSM_onehot_NS_reg_n_1_[8] ;
  wire \FSM_onehot_NS_reg_n_1_[9] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_PS_reg_n_1_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_PS_reg_n_1_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_PS_reg_n_1_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_PS_reg_n_1_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_PS_reg_n_1_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_PS_reg_n_1_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_PS_reg_n_1_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_PS_reg_n_1_[8] ;
  wire GND_2;
  wire NS;
  wire VCC_2;
  wire cdone;
  wire [7:0]cen;
  wire [7:0]cen_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire couclr;
  wire croclr;
  wire done;
  wire encro_i_2_n_1;
  (* RTL_KEEP = "true" *) wire [31:0]fdif;
  wire jr0;
  wire jr02_out;
  wire [7:0]jr_reg__0;
  wire k;
  wire ncount1;
  (* RTL_KEEP = "yes" *) wire p_0_in0_in;
  wire [7:0]p_0_in__0;
  (* RTL_KEEP = "yes" *) wire p_1_in;
  (* RTL_KEEP = "yes" *) wire p_1_in1_in;
  (* RTL_KEEP = "yes" *) wire p_2_in;
  (* RTL_KEEP = "yes" *) wire p_4_in;
  (* RTL_KEEP = "yes" *) wire p_6_in;
  wire plldone;
  wire pllrst;
  wire qro;
  (* RTL_KEEP = "true" *) wire [63:0]rddata;
  wire rout0;
  wire rst;
  wire rst_IBUF;
  wire [7:7]secp;
  wire [7:0]seg;
  wire [7:0]seg_OBUF;
  wire [1:0]sel;
  wire \teni[0]_i_1_n_1 ;
  wire \teni[16]_i_1_n_1 ;
  wire \teni[16]_i_2_n_1 ;
  wire \teni_reg_n_1_[0] ;
  wire \teni_reg_n_1_[10] ;
  wire \teni_reg_n_1_[11] ;
  wire \teni_reg_n_1_[12] ;
  wire \teni_reg_n_1_[13] ;
  wire \teni_reg_n_1_[14] ;
  wire \teni_reg_n_1_[15] ;
  wire \teni_reg_n_1_[16] ;
  wire \teni_reg_n_1_[1] ;
  wire \teni_reg_n_1_[2] ;
  wire \teni_reg_n_1_[3] ;
  wire \teni_reg_n_1_[4] ;
  wire \teni_reg_n_1_[5] ;
  wire \teni_reg_n_1_[6] ;
  wire \teni_reg_n_1_[7] ;
  wire \teni_reg_n_1_[8] ;
  wire \teni_reg_n_1_[9] ;
  (* RTL_KEEP = "yes" *) wire tsecp;
  wire \tsecp[0]_i_1_n_1 ;
  wire \tsecp[1]_i_1_n_1 ;
  wire \tsecp[2]_i_1_n_1 ;
  wire \tsecp[3]_i_1_n_1 ;
  wire \tsecp[4]_i_1_n_1 ;
  wire \tsecp[5]_i_1_n_1 ;
  wire \tsecp[5]_i_2_n_1 ;
  wire \tsecp[6]_i_1_n_1 ;
  wire \tsecp[7]_i_1_n_1 ;
  wire \tsecp[7]_i_2_n_1 ;
  wire \tsecp[7]_i_3_n_1 ;
  wire \tsecp_reg_n_1_[0] ;
  wire \tsecp_reg_n_1_[1] ;
  wire \tsecp_reg_n_1_[2] ;
  wire \tsecp_reg_n_1_[3] ;
  wire \tsecp_reg_n_1_[4] ;
  wire txd;
  wire txd_OBUF;
  wire uartRdy;
  (* RTL_KEEP = "true" *) wire uartclk;
  (* RTL_KEEP = "true" *) wire uartdone;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_NS_reg[0] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[0]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[0] ));
  LUT5 #(
    .INIT(32'hFFFFA2AA)) 
    \FSM_onehot_NS_reg[0]_i_1 
       (.I0(p_1_in1_in),
        .I1(jr_reg__0[6]),
        .I2(\FSM_onehot_NS_reg[6]_i_3_n_1 ),
        .I3(jr_reg__0[7]),
        .I4(p_1_in),
        .O(\FSM_onehot_NS_reg[0]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[10] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[10]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[10] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_NS_reg[10]_i_1 
       (.I0(p_0_in0_in),
        .I1(\FSM_onehot_NS_reg[12]_i_3_n_1 ),
        .I2(jr_reg__0[7]),
        .I3(jr_reg__0[6]),
        .I4(jr_reg__0[5]),
        .I5(jr_reg__0[4]),
        .O(\FSM_onehot_NS_reg[10]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[11] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[11]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[11] ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_NS_reg[11]_i_1 
       (.I0(uartdone),
        .I1(\FSM_onehot_PS_reg_n_1_[11] ),
        .I2(p_4_in),
        .O(\FSM_onehot_NS_reg[11]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[12] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[12]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[12] ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \FSM_onehot_NS_reg[12]_i_1 
       (.I0(p_2_in),
        .I1(uartRdy),
        .I2(p_0_in0_in),
        .I3(\FSM_onehot_NS_reg[12]_i_2_n_1 ),
        .I4(\FSM_onehot_NS_reg[12]_i_3_n_1 ),
        .O(\FSM_onehot_NS_reg[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_NS_reg[12]_i_2 
       (.I0(jr_reg__0[7]),
        .I1(jr_reg__0[6]),
        .I2(jr_reg__0[5]),
        .I3(jr_reg__0[4]),
        .O(\FSM_onehot_NS_reg[12]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_NS_reg[12]_i_3 
       (.I0(jr_reg__0[2]),
        .I1(jr_reg__0[3]),
        .I2(jr_reg__0[1]),
        .I3(jr_reg__0[0]),
        .O(\FSM_onehot_NS_reg[12]_i_3_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[13] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[13]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[13] ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_NS_reg[13]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_1_[11] ),
        .I1(uartdone),
        .O(\FSM_onehot_NS_reg[13]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[14] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[14]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[14] ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_NS_reg[14]_i_1 
       (.I0(uartRdy),
        .I1(p_2_in),
        .I2(\FSM_onehot_PS_reg_n_1_[7] ),
        .I3(cdone),
        .O(\FSM_onehot_NS_reg[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_NS_reg[14]_i_2 
       (.I0(\FSM_onehot_NS_reg[14]_i_3_n_1 ),
        .I1(p_1_in1_in),
        .I2(p_1_in),
        .I3(encro_i_2_n_1),
        .I4(\FSM_onehot_PS_reg_n_1_[6] ),
        .I5(\FSM_onehot_PS_reg_n_1_[8] ),
        .O(NS));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_NS_reg[14]_i_3 
       (.I0(\FSM_onehot_PS_reg_n_1_[4] ),
        .I1(\FSM_onehot_PS_reg_n_1_[2] ),
        .I2(\FSM_onehot_PS_reg_n_1_[3] ),
        .I3(tsecp),
        .I4(\FSM_onehot_PS_reg_n_1_[5] ),
        .O(\FSM_onehot_NS_reg[14]_i_3_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[2] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[2]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[2] ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_NS_reg[2]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_1_[5] ),
        .I1(\teni_reg_n_1_[16] ),
        .I2(\FSM_onehot_PS_reg_n_1_[2] ),
        .O(\FSM_onehot_NS_reg[2]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[3] 
       (.CLR(GND_2),
        .D(\FSM_onehot_PS_reg_n_1_[6] ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[4] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[4]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[4] ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_NS_reg[4]_i_1 
       (.I0(plldone),
        .I1(\FSM_onehot_PS_reg_n_1_[4] ),
        .I2(\FSM_onehot_PS_reg_n_1_[3] ),
        .O(\FSM_onehot_NS_reg[4]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[5] 
       (.CLR(GND_2),
        .D(tsecp),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[6] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[6]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[6] ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \FSM_onehot_NS_reg[6]_i_1 
       (.I0(\FSM_onehot_NS_reg[6]_i_2_n_1 ),
        .I1(jr_reg__0[6]),
        .I2(\FSM_onehot_NS_reg[6]_i_3_n_1 ),
        .I3(jr_reg__0[7]),
        .I4(p_1_in1_in),
        .O(\FSM_onehot_NS_reg[6]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_NS_reg[6]_i_2 
       (.I0(secp),
        .I1(\FSM_onehot_PS_reg_n_1_[8] ),
        .I2(\teni_reg_n_1_[16] ),
        .I3(\FSM_onehot_PS_reg_n_1_[5] ),
        .O(\FSM_onehot_NS_reg[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_NS_reg[6]_i_3 
       (.I0(jr_reg__0[4]),
        .I1(jr_reg__0[2]),
        .I2(jr_reg__0[0]),
        .I3(jr_reg__0[1]),
        .I4(jr_reg__0[3]),
        .I5(jr_reg__0[5]),
        .O(\FSM_onehot_NS_reg[6]_i_3_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[7] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[7]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[7] ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_NS_reg[7]_i_1 
       (.I0(cdone),
        .I1(\FSM_onehot_PS_reg_n_1_[7] ),
        .I2(\FSM_onehot_PS_reg_n_1_[4] ),
        .I3(plldone),
        .O(\FSM_onehot_NS_reg[7]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[8] 
       (.CLR(GND_2),
        .D(p_6_in),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NS_reg[9] 
       (.CLR(GND_2),
        .D(\FSM_onehot_NS_reg[9]_i_1_n_1 ),
        .G(NS),
        .GE(VCC_2),
        .Q(\FSM_onehot_NS_reg_n_1_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_NS_reg[9]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_1_[8] ),
        .I1(secp),
        .O(\FSM_onehot_NS_reg[9]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[0] ),
        .Q(p_1_in1_in),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[10] ),
        .Q(p_4_in),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[11] ),
        .Q(\FSM_onehot_PS_reg_n_1_[11] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[12] ),
        .Q(p_0_in0_in),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[13] ),
        .Q(p_6_in),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[14] ),
        .Q(p_2_in),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\<const0> ),
        .Q(p_1_in),
        .S(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[2] ),
        .Q(\FSM_onehot_PS_reg_n_1_[2] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[3] ),
        .Q(\FSM_onehot_PS_reg_n_1_[3] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[4] ),
        .Q(\FSM_onehot_PS_reg_n_1_[4] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[5] ),
        .Q(\FSM_onehot_PS_reg_n_1_[5] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[6] ),
        .Q(\FSM_onehot_PS_reg_n_1_[6] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[7] ),
        .Q(\FSM_onehot_PS_reg_n_1_[7] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[8] ),
        .Q(\FSM_onehot_PS_reg_n_1_[8] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "S2:000000000001000,S7:000000000000100,S9:000000000100000,S3:000000000010000,S8:000000100000000,S13:000010000000000,S12:001000000000000,S1:000000001000000,S0:000000000000001,S14:000100000000000,S5:010000000000000,S4:000000010000000,S10:000000000000010,S11:100000000000000,S6:000001000000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_onehot_NS_reg_n_1_[9] ),
        .Q(tsecp),
        .R(rst_IBUF));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  OBUF \cen_OBUF[0]_inst 
       (.I(cen_OBUF[0]),
        .O(cen[0]));
  OBUF \cen_OBUF[1]_inst 
       (.I(cen_OBUF[1]),
        .O(cen[1]));
  OBUF \cen_OBUF[2]_inst 
       (.I(cen_OBUF[2]),
        .O(cen[2]));
  OBUF \cen_OBUF[3]_inst 
       (.I(cen_OBUF[3]),
        .O(cen[3]));
  OBUF \cen_OBUF[4]_inst 
       (.I(cen_OBUF[4]),
        .O(cen[4]));
  OBUF \cen_OBUF[5]_inst 
       (.I(cen_OBUF[5]),
        .O(cen[5]));
  OBUF \cen_OBUF[6]_inst 
       (.I(cen_OBUF[6]),
        .O(cen[6]));
  OBUF \cen_OBUF[7]_inst 
       (.I(cen_OBUF[7]),
        .O(cen[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* DONT_TOUCH *) 
  cro crores
       (.clk(clk_IBUF_BUFG),
        .clr(croclr),
        .cpdl({\tsecp_reg_n_1_[4] ,\tsecp_reg_n_1_[3] ,\tsecp_reg_n_1_[2] ,\tsecp_reg_n_1_[1] ,\tsecp_reg_n_1_[0] }),
        .croout(rout0),
        .eni({\teni_reg_n_1_[15] ,\teni_reg_n_1_[14] ,\teni_reg_n_1_[13] ,\teni_reg_n_1_[12] ,\teni_reg_n_1_[11] ,\teni_reg_n_1_[10] ,\teni_reg_n_1_[9] ,\teni_reg_n_1_[8] ,\teni_reg_n_1_[7] ,\teni_reg_n_1_[6] ,\teni_reg_n_1_[5] ,\teni_reg_n_1_[4] ,\teni_reg_n_1_[3] ,\teni_reg_n_1_[2] ,\teni_reg_n_1_[1] ,\teni_reg_n_1_[0] }));
  LUT2 #(
    .INIT(4'hE)) 
    crores_i_1
       (.I0(p_1_in),
        .I1(p_1_in1_in),
        .O(croclr));
  OBUF done_OBUF_inst
       (.I(\FSM_onehot_PS_reg_n_1_[2] ),
        .O(done));
  (* DONT_TOUCH *) 
  enhancedcro encro
       (.clk(clk_IBUF_BUFG),
        .croin(rout0),
        .plldone(plldone),
        .pllrst(pllrst),
        .qnro(qro),
        .sel(sel));
  LUT2 #(
    .INIT(4'h1)) 
    encro_i_1
       (.I0(encro_i_2_n_1),
        .I1(\FSM_onehot_PS_reg_n_1_[4] ),
        .O(pllrst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    encro_i_2
       (.I0(p_6_in),
        .I1(\FSM_onehot_PS_reg_n_1_[11] ),
        .I2(\FSM_onehot_PS_reg_n_1_[7] ),
        .I3(p_2_in),
        .I4(p_0_in0_in),
        .I5(p_4_in),
        .O(encro_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \jr[0]_i_1 
       (.I0(jr_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \jr[1]_i_1 
       (.I0(jr_reg__0[0]),
        .I1(jr_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \jr[2]_i_1 
       (.I0(jr_reg__0[1]),
        .I1(jr_reg__0[0]),
        .I2(jr_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \jr[3]_i_1 
       (.I0(jr_reg__0[2]),
        .I1(jr_reg__0[0]),
        .I2(jr_reg__0[1]),
        .I3(jr_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \jr[4]_i_1 
       (.I0(jr_reg__0[3]),
        .I1(jr_reg__0[1]),
        .I2(jr_reg__0[0]),
        .I3(jr_reg__0[2]),
        .I4(jr_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \jr[5]_i_1 
       (.I0(jr_reg__0[4]),
        .I1(jr_reg__0[2]),
        .I2(jr_reg__0[0]),
        .I3(jr_reg__0[1]),
        .I4(jr_reg__0[3]),
        .I5(jr_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \jr[6]_i_1 
       (.I0(\FSM_onehot_NS_reg[6]_i_3_n_1 ),
        .I1(jr_reg__0[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \jr[7]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_1_[4] ),
        .I1(p_1_in),
        .O(jr0));
  LUT2 #(
    .INIT(4'hE)) 
    \jr[7]_i_2 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .O(jr02_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \jr[7]_i_3 
       (.I0(jr_reg__0[6]),
        .I1(\FSM_onehot_NS_reg[6]_i_3_n_1 ),
        .I2(jr_reg__0[7]),
        .O(p_0_in__0[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \jr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(jr02_out),
        .D(p_0_in__0[0]),
        .Q(jr_reg__0[0]),
        .R(jr0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \jr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(jr02_out),
        .D(p_0_in__0[1]),
        .Q(jr_reg__0[1]),
        .R(jr0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \jr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(jr02_out),
        .D(p_0_in__0[2]),
        .Q(jr_reg__0[2]),
        .R(jr0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \jr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(jr02_out),
        .D(p_0_in__0[3]),
        .Q(jr_reg__0[3]),
        .R(jr0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \jr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(jr02_out),
        .D(p_0_in__0[4]),
        .Q(jr_reg__0[4]),
        .R(jr0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \jr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(jr02_out),
        .D(p_0_in__0[5]),
        .Q(jr_reg__0[5]),
        .R(jr0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \jr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(jr02_out),
        .D(p_0_in__0[6]),
        .Q(jr_reg__0[6]),
        .R(jr0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \jr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(jr02_out),
        .D(p_0_in__0[7]),
        .Q(jr_reg__0[7]),
        .R(jr0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    k_reg
       (.CLR(croclr),
        .D(\<const1> ),
        .G(\FSM_onehot_PS_reg_n_1_[3] ),
        .GE(VCC_2),
        .Q(k));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[0] 
       (.CLR(GND_2),
        .D(fdif[0]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[10] 
       (.CLR(GND_2),
        .D(fdif[10]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[11] 
       (.CLR(GND_2),
        .D(fdif[11]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[12] 
       (.CLR(GND_2),
        .D(fdif[12]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[13] 
       (.CLR(GND_2),
        .D(fdif[13]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[14] 
       (.CLR(GND_2),
        .D(fdif[14]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[15] 
       (.CLR(GND_2),
        .D(fdif[15]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[16] 
       (.CLR(GND_2),
        .D(fdif[16]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[17] 
       (.CLR(GND_2),
        .D(fdif[17]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[18] 
       (.CLR(GND_2),
        .D(fdif[18]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[19] 
       (.CLR(GND_2),
        .D(fdif[19]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[1] 
       (.CLR(GND_2),
        .D(fdif[1]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[20] 
       (.CLR(GND_2),
        .D(fdif[20]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[21] 
       (.CLR(GND_2),
        .D(fdif[21]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[22] 
       (.CLR(GND_2),
        .D(fdif[22]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[23] 
       (.CLR(GND_2),
        .D(fdif[23]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[24] 
       (.CLR(GND_2),
        .D(fdif[24]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[25] 
       (.CLR(GND_2),
        .D(fdif[25]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[26] 
       (.CLR(GND_2),
        .D(fdif[26]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[27] 
       (.CLR(GND_2),
        .D(fdif[27]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[28] 
       (.CLR(GND_2),
        .D(fdif[28]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[29] 
       (.CLR(GND_2),
        .D(fdif[29]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[2] 
       (.CLR(GND_2),
        .D(fdif[2]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[30] 
       (.CLR(GND_2),
        .D(fdif[30]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[31] 
       (.CLR(GND_2),
        .D(fdif[31]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[39] 
       (.CLR(GND_2),
        .D(\<const1> ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[3] 
       (.CLR(GND_2),
        .D(fdif[3]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[41] 
       (.CLR(GND_2),
        .D(\tsecp_reg_n_1_[0] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[42] 
       (.CLR(GND_2),
        .D(\tsecp_reg_n_1_[1] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[43] 
       (.CLR(GND_2),
        .D(\tsecp_reg_n_1_[2] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[44] 
       (.CLR(GND_2),
        .D(\tsecp_reg_n_1_[3] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[44]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[45] 
       (.CLR(GND_2),
        .D(\tsecp_reg_n_1_[4] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[46] 
       (.CLR(GND_2),
        .D(sel[0]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[47] 
       (.CLR(GND_2),
        .D(sel[1]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[47]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[48] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[0] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[48]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[49] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[1] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[49]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[4] 
       (.CLR(GND_2),
        .D(fdif[4]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[50] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[2] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[50]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[51] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[3] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[51]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[52] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[4] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[52]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[53] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[5] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[53]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[54] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[6] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[54]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[55] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[7] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[55]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[56] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[8] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[56]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[57] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[9] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[57]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[58] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[10] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[58]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[59] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[11] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[59]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[5] 
       (.CLR(GND_2),
        .D(fdif[5]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[60] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[12] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[60]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[61] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[13] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[61]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[62] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[14] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[62]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[63] 
       (.CLR(GND_2),
        .D(\teni_reg_n_1_[15] ),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[63]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[6] 
       (.CLR(GND_2),
        .D(fdif[6]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[7] 
       (.CLR(GND_2),
        .D(fdif[7]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[8] 
       (.CLR(GND_2),
        .D(fdif[8]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rddata_reg[9] 
       (.CLR(GND_2),
        .D(fdif[9]),
        .G(p_2_in),
        .GE(VCC_2),
        .Q(rddata[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  OBUF \seg_OBUF[7]_inst 
       (.I(seg_OBUF[7]),
        .O(seg[7]));
  (* DONT_TOUCH *) 
  ssdtop sevensegm
       (.cdone(cdone),
        .cen(cen_OBUF),
        .clk(clk_IBUF_BUFG),
        .clr(couclr),
        .count1(ncount1),
        .count2(\<const0> ),
        .cpdl({\tsecp_reg_n_1_[4] ,\tsecp_reg_n_1_[3] ,\tsecp_reg_n_1_[2] ,\tsecp_reg_n_1_[1] ,\tsecp_reg_n_1_[0] }),
        .fdif(fdif),
        .seg(seg_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    sevensegm_i_1
       (.I0(encro_i_2_n_1),
        .I1(qro),
        .O(ncount1));
  LUT5 #(
    .INIT(32'h00000001)) 
    sevensegm_i_2
       (.I0(\FSM_onehot_PS_reg_n_1_[11] ),
        .I1(\FSM_onehot_PS_reg_n_1_[7] ),
        .I2(p_2_in),
        .I3(p_0_in0_in),
        .I4(p_4_in),
        .O(couclr));
  LUT6 #(
    .INIT(64'h0000000000008CAE)) 
    \teni[0]_i_1 
       (.I0(\teni_reg_n_1_[0] ),
        .I1(\FSM_onehot_PS_reg_n_1_[6] ),
        .I2(k),
        .I3(\FSM_onehot_PS_reg_n_1_[5] ),
        .I4(p_1_in1_in),
        .I5(p_1_in),
        .O(\teni[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \teni[16]_i_1 
       (.I0(k),
        .I1(\FSM_onehot_PS_reg_n_1_[6] ),
        .I2(p_1_in1_in),
        .I3(p_1_in),
        .O(\teni[16]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \teni[16]_i_2 
       (.I0(\FSM_onehot_PS_reg_n_1_[5] ),
        .I1(\FSM_onehot_PS_reg_n_1_[6] ),
        .O(\teni[16]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\teni[0]_i_1_n_1 ),
        .Q(\teni_reg_n_1_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[9] ),
        .Q(\teni_reg_n_1_[10] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[10] ),
        .Q(\teni_reg_n_1_[11] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[11] ),
        .Q(\teni_reg_n_1_[12] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[12] ),
        .Q(\teni_reg_n_1_[13] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[13] ),
        .Q(\teni_reg_n_1_[14] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[14] ),
        .Q(\teni_reg_n_1_[15] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[15] ),
        .Q(\teni_reg_n_1_[16] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[0] ),
        .Q(\teni_reg_n_1_[1] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[1] ),
        .Q(\teni_reg_n_1_[2] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[2] ),
        .Q(\teni_reg_n_1_[3] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[3] ),
        .Q(\teni_reg_n_1_[4] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[4] ),
        .Q(\teni_reg_n_1_[5] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[5] ),
        .Q(\teni_reg_n_1_[6] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[6] ),
        .Q(\teni_reg_n_1_[7] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[7] ),
        .Q(\teni_reg_n_1_[8] ),
        .R(\teni[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \teni_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\teni[16]_i_2_n_1 ),
        .D(\teni_reg_n_1_[8] ),
        .Q(\teni_reg_n_1_[9] ),
        .R(\teni[16]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tsecp[0]_i_1 
       (.I0(\tsecp_reg_n_1_[0] ),
        .I1(tsecp),
        .O(\tsecp[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h06)) 
    \tsecp[1]_i_1 
       (.I0(\tsecp_reg_n_1_[1] ),
        .I1(\tsecp_reg_n_1_[0] ),
        .I2(tsecp),
        .O(\tsecp[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \tsecp[2]_i_1 
       (.I0(\tsecp_reg_n_1_[2] ),
        .I1(\tsecp_reg_n_1_[0] ),
        .I2(\tsecp_reg_n_1_[1] ),
        .I3(tsecp),
        .O(\tsecp[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tsecp[3]_i_1 
       (.I0(\tsecp_reg_n_1_[3] ),
        .I1(\tsecp_reg_n_1_[1] ),
        .I2(\tsecp_reg_n_1_[0] ),
        .I3(\tsecp_reg_n_1_[2] ),
        .I4(tsecp),
        .O(\tsecp[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tsecp[4]_i_1 
       (.I0(\tsecp_reg_n_1_[4] ),
        .I1(\tsecp_reg_n_1_[2] ),
        .I2(\tsecp_reg_n_1_[0] ),
        .I3(\tsecp_reg_n_1_[1] ),
        .I4(\tsecp_reg_n_1_[3] ),
        .I5(tsecp),
        .O(\tsecp[4]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \tsecp[5]_i_1 
       (.I0(sel[0]),
        .I1(\tsecp[5]_i_2_n_1 ),
        .I2(tsecp),
        .O(\tsecp[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tsecp[5]_i_2 
       (.I0(\tsecp_reg_n_1_[3] ),
        .I1(\tsecp_reg_n_1_[1] ),
        .I2(\tsecp_reg_n_1_[0] ),
        .I3(\tsecp_reg_n_1_[2] ),
        .I4(\tsecp_reg_n_1_[4] ),
        .O(\tsecp[5]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \tsecp[6]_i_1 
       (.I0(sel[1]),
        .I1(\tsecp[7]_i_3_n_1 ),
        .I2(tsecp),
        .O(\tsecp[6]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tsecp[7]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_1_[8] ),
        .I1(tsecp),
        .O(\tsecp[7]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h009A)) 
    \tsecp[7]_i_2 
       (.I0(secp),
        .I1(\tsecp[7]_i_3_n_1 ),
        .I2(sel[1]),
        .I3(tsecp),
        .O(\tsecp[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tsecp[7]_i_3 
       (.I0(\tsecp_reg_n_1_[4] ),
        .I1(\tsecp_reg_n_1_[2] ),
        .I2(\tsecp_reg_n_1_[0] ),
        .I3(\tsecp_reg_n_1_[1] ),
        .I4(\tsecp_reg_n_1_[3] ),
        .I5(sel[0]),
        .O(\tsecp[7]_i_3_n_1 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tsecp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\tsecp[7]_i_1_n_1 ),
        .D(\tsecp[0]_i_1_n_1 ),
        .Q(\tsecp_reg_n_1_[0] ),
        .S(croclr));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tsecp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\tsecp[7]_i_1_n_1 ),
        .D(\tsecp[1]_i_1_n_1 ),
        .Q(\tsecp_reg_n_1_[1] ),
        .S(croclr));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tsecp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\tsecp[7]_i_1_n_1 ),
        .D(\tsecp[2]_i_1_n_1 ),
        .Q(\tsecp_reg_n_1_[2] ),
        .S(croclr));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tsecp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\tsecp[7]_i_1_n_1 ),
        .D(\tsecp[3]_i_1_n_1 ),
        .Q(\tsecp_reg_n_1_[3] ),
        .S(croclr));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tsecp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\tsecp[7]_i_1_n_1 ),
        .D(\tsecp[4]_i_1_n_1 ),
        .Q(\tsecp_reg_n_1_[4] ),
        .S(croclr));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tsecp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\tsecp[7]_i_1_n_1 ),
        .D(\tsecp[5]_i_1_n_1 ),
        .Q(sel[0]),
        .S(croclr));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tsecp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\tsecp[7]_i_1_n_1 ),
        .D(\tsecp[6]_i_1_n_1 ),
        .Q(sel[1]),
        .S(croclr));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tsecp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\tsecp[7]_i_1_n_1 ),
        .D(\tsecp[7]_i_2_n_1 ),
        .Q(secp),
        .S(croclr));
  OBUF txd_OBUF_inst
       (.I(txd_OBUF),
        .O(txd));
  (* DONT_TOUCH *) 
  (* LD_BTN_STR = "3'b110" *) 
  (* LD_INIT_STR = "3'b001" *) 
  (* RDY_LOW = "3'b011" *) 
  (* RST_REG = "3'b000" *) 
  (* SEND_CHAR = "3'b010" *) 
  (* WAIT_BTN = "3'b101" *) 
  (* WAIT_RDY = "3'b100" *) 
  uartmodDRC uart64
       (.gosen(p_0_in0_in),
        .rddata({rddata[63:41],\<const0> ,rddata[32],rddata[32],rddata[32],rddata[32],rddata[32],rddata[32],rddata[32],rddata[32:0]}),
        .txd(txd_OBUF),
        .uartRdy(uartRdy),
        .uartclk(uartclk),
        .uartdone(uartdone));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* XILINX_LEGACY_PRIM = "BUFGCE" *) 
  (* XILINX_TRANSFORM_PINMAP = "CE:CE0 I:I0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE")) 
    uartbuf
       (.CE0(\<const1> ),
        .CE1(GND_2),
        .I0(clk_IBUF),
        .I1(VCC_2),
        .IGNORE0(GND_2),
        .IGNORE1(VCC_2),
        .O(uartclk),
        .S0(VCC_2),
        .S1(GND_2));
endmodule

module enhancedcro
   (croin,
    sel,
    clk,
    pllrst,
    qro,
    qnro,
    plldone);
  input croin;
  input [1:0]sel;
  input clk;
  input pllrst;
  output qro;
  output qnro;
  output plldone;

  wire GND_1;
  wire I00;
  wire VCC_1;
  wire b;
  wire c;
  wire croin;
  wire d;
  wire e;
  wire f;
  wire g;
  wire h;
  wire i;
  wire lowplldone;
  wire plldone;
  wire pllrst;
  wire qnro;
  wire qro;
  wire [1:0]sel;
  wire upplldone;

  GND GND
       (.G(GND_1));
  VCC VCC
       (.P(VCC_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  BUFG lowbuf1
       (.I(croin),
        .O(d));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  BUFG lowbuf2
       (.I(d),
        .O(e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE")) 
    lowmux
       (.CE0(sel[0]),
        .CE1(sel[0]),
        .I0(e),
        .I1(d),
        .IGNORE0(GND_1),
        .IGNORE1(GND_1),
        .O(g),
        .S0(VCC_1),
        .S1(VCC_1));
  (* DONT_TOUCH *) 
  (* PERIOD = "10" *) 
  PLL_BASE__mod lowpll
       (.LOCKED(lowplldone),
        .RST(pllrst),
        .clk(g),
        .clkout(i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h7)) 
    nandd
       (.I0(qnro),
        .I1(i),
        .O(qro));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h7)) 
    nandu
       (.I0(I00),
        .I1(qro),
        .O(qnro));
  LUT1 #(
    .INIT(2'h1)) 
    nandu_i_1
       (.I0(h),
        .O(I00));
  LUT2 #(
    .INIT(4'h8)) 
    plldone_INST_0
       (.I0(upplldone),
        .I1(lowplldone),
        .O(plldone));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  BUFG upbuf1
       (.I(croin),
        .O(b));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  BUFG upbuf2
       (.I(b),
        .O(c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE")) 
    upmux
       (.CE0(sel[1]),
        .CE1(sel[1]),
        .I0(c),
        .I1(b),
        .IGNORE0(GND_1),
        .IGNORE1(GND_1),
        .O(f),
        .S0(VCC_1),
        .S1(VCC_1));
  (* DONT_TOUCH *) 
  (* PERIOD = "10" *) 
  PLL_BASE__mod__1 uppll
       (.LOCKED(upplldone),
        .RST(pllrst),
        .clk(f),
        .clkout(h));
endmodule

module notga
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__1
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__10
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__100
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__101
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__102
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__103
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__104
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__105
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__106
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__107
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__108
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__109
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__11
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__110
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__111
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__112
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__113
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__114
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__115
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__116
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__117
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__118
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__119
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__12
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__120
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__121
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__122
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__123
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__124
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__125
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__126
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__127
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__128
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__129
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__13
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__130
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__131
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__132
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__133
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__134
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__135
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__136
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__137
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__138
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__139
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__14
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__140
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__141
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__142
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__143
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__144
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__145
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__146
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__147
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__148
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__149
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__15
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__150
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__151
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__152
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__153
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__154
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__155
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__156
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__157
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__158
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__159
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__16
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__17
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__18
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__19
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__2
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__20
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__21
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__22
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__23
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__24
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__25
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__26
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__27
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__28
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__29
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__3
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__30
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__31
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__32
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__33
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__34
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__35
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__36
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__37
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__38
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__39
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__4
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__40
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__41
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__42
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__43
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__44
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__45
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__46
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__47
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__48
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__49
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__5
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__50
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__51
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__52
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__53
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__54
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__55
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__56
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__57
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__58
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__59
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__6
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__60
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__61
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__62
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__63
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__64
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__65
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__66
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__67
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__68
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__69
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__7
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__70
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__71
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__72
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__73
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__74
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__75
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__76
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__77
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__78
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__79
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__8
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__80
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__81
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__82
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__83
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__84
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__85
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__86
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__87
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__88
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__89
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__9
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__90
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__91
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__92
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__93
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__94
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__95
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__96
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__97
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__98
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

(* ORIG_REF_NAME = "notga" *) 
module notga__99
   (b,
    a);
  output b;
  input a;

  wire a;
  wire b;

  LUT1 #(
    .INIT(2'h1)) 
    b_INST_0
       (.I0(a),
        .O(b));
endmodule

module rohmDRC
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__1 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__3 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__5 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__7 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__9 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__2 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__4 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__6 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__8 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__1
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__1 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__19 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__17 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__15 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__13 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__11 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__18 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__16 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__14 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__12 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__10 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__10
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__10 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__109 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__107 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__105 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__103 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__101 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__108 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__106 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__104 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__102 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__100 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__11
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__11 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__119 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__117 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__115 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__113 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__111 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__118 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__116 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__114 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__112 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__110 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__12
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__12 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__129 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__127 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__125 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__123 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__121 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__128 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__126 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__124 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__122 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__120 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__13
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__13 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__139 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__137 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__135 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__133 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__131 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__138 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__136 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__134 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__132 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__130 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__14
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__14 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__149 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__147 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__145 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__143 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__141 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__148 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__146 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__144 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__142 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__140 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__15
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__15 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__159 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__157 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__155 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__153 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__151 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__158 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__156 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__154 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__152 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__150 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__2
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__2 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__29 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__27 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__25 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__23 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__21 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__28 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__26 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__24 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__22 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__20 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__3
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__3 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__39 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__37 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__35 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__33 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__31 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__38 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__36 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__34 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__32 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__30 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__4
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__4 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__49 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__47 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__45 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__43 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__41 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__48 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__46 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__44 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__42 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__40 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__5
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__5 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__59 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__57 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__55 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__53 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__51 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__58 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__56 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__54 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__52 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__50 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__6
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__6 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__69 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__67 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__65 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__63 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__61 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__68 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__66 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__64 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__62 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__60 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__7
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__7 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__79 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__77 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__75 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__73 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__71 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__78 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__76 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__74 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__72 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__70 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__8
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__8 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__89 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__87 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__85 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__83 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__81 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__88 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__86 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__84 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__82 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__80 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

(* ORIG_REF_NAME = "rohmDRC" *) 
module rohmDRC__9
   (.rout(tem[0]),
    en,
    cpdl);
  input en;
  input [4:0]cpdl;
     output [15:0]tem;

  wire [4:0]cpdl;
  wire en;
  (* RTL_KEEP = "true" *) wire [15:0]tem;

  (* DONT_TOUCH *) 
  andga__9 and1
       (.a(en),
        .b(tem[0]),
        .c(tem[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux1
       (.I0(tem[2]),
        .I1(tem[3]),
        .O(tem[4]),
        .S(cpdl[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux2
       (.I0(tem[5]),
        .I1(tem[6]),
        .O(tem[7]),
        .S(cpdl[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux3
       (.I0(tem[8]),
        .I1(tem[9]),
        .O(tem[10]),
        .S(cpdl[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux4
       (.I0(tem[11]),
        .I1(tem[12]),
        .O(tem[13]),
        .S(cpdl[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  MUXF7 dedimux5
       (.I0(tem[14]),
        .I1(tem[15]),
        .O(tem[0]),
        .S(cpdl[0]));
  (* DONT_TOUCH *) 
  notga__99 not11
       (.a(tem[1]),
        .b(tem[2]));
  (* DONT_TOUCH *) 
  notga__97 not12
       (.a(tem[4]),
        .b(tem[5]));
  (* DONT_TOUCH *) 
  notga__95 not13
       (.a(tem[7]),
        .b(tem[8]));
  (* DONT_TOUCH *) 
  notga__93 not14
       (.a(tem[10]),
        .b(tem[11]));
  (* DONT_TOUCH *) 
  notga__91 not15
       (.a(tem[13]),
        .b(tem[14]));
  (* DONT_TOUCH *) 
  notga__98 not21
       (.a(tem[1]),
        .b(tem[3]));
  (* DONT_TOUCH *) 
  notga__96 not22
       (.a(tem[4]),
        .b(tem[6]));
  (* DONT_TOUCH *) 
  notga__94 not23
       (.a(tem[7]),
        .b(tem[9]));
  (* DONT_TOUCH *) 
  notga__92 not24
       (.a(tem[10]),
        .b(tem[12]));
  (* DONT_TOUCH *) 
  notga__90 not25
       (.a(tem[13]),
        .b(tem[15]));
endmodule

module ssdisplay
   (seg,
    Q,
    clk);
  output [6:0]seg;
  input [3:0]Q;
  input clk;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]Q;
  wire [7:1]c;
  wire clk;
  wire [6:0]seg;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \c[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(c[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5390)) 
    \c[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \c[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC014)) 
    \c[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \c[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA448)) 
    \c[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(c[6]));
  LUT4 #(
    .INIT(16'h2094)) 
    \c[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(c[7]));
  FDRE #(
    .INIT(1'b1)) 
    \c_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(c[1]),
        .Q(seg[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \c_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(c[2]),
        .Q(seg[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \c_reg[3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(c[3]),
        .Q(seg[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \c_reg[4] 
       (.C(clk),
        .CE(\<const1> ),
        .D(c[4]),
        .Q(seg[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \c_reg[5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(c[5]),
        .Q(seg[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \c_reg[6] 
       (.C(clk),
        .CE(\<const1> ),
        .D(c[6]),
        .Q(seg[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \c_reg[7] 
       (.C(clk),
        .CE(\<const1> ),
        .D(c[7]),
        .Q(seg[6]),
        .R(\<const0> ));
endmodule

module ssdtop
   (fdif,
    cdone,
    .seg({\^seg [7],\^seg [6],\^seg [5],\^seg [4],\^seg [3],\^seg [2],\^seg [1],\<const1> }),
    cen,
    clk,
    cpdl,
    count1,
    count2,
    clr);
  output [31:0]fdif;
  output cdone;
  output [7:0]cen;
  input clk;
  input [4:0]cpdl;
  input count1;
  input count2;
  input clr;
  output \<const1> ;
     output [7:1]\^seg ;

  wire \<const0> ;
  wire \<const1> ;
  wire cdone;
  wire [7:0]cen;
  wire clk;
  wire clr;
  wire count1;
  wire count2;
  wire [4:0]cpdl;
  wire [31:0]fdif;
  wire [3:0]in;
  wire \in[0]_i_2_n_1 ;
  wire \in[0]_i_3_n_1 ;
  wire \in[1]_i_2_n_1 ;
  wire \in[1]_i_3_n_1 ;
  wire \in[2]_i_2_n_1 ;
  wire \in[2]_i_3_n_1 ;
  wire \in[3]_i_2_n_1 ;
  wire \in[3]_i_3_n_1 ;
  wire \in_reg_n_1_[0] ;
  wire \in_reg_n_1_[1] ;
  wire \in_reg_n_1_[2] ;
  wire \in_reg_n_1_[3] ;
  wire p_0_in;
  wire p_0_in4_in;
  wire p_1_in;
  wire [7:1]\^seg ;
  wire \t[0]_i_2_n_1 ;
  wire \t_reg[0]_i_1_n_1 ;
  wire \t_reg[0]_i_1_n_5 ;
  wire \t_reg[0]_i_1_n_6 ;
  wire \t_reg[0]_i_1_n_7 ;
  wire \t_reg[0]_i_1_n_8 ;
  wire \t_reg[12]_i_1_n_1 ;
  wire \t_reg[12]_i_1_n_5 ;
  wire \t_reg[12]_i_1_n_6 ;
  wire \t_reg[12]_i_1_n_7 ;
  wire \t_reg[12]_i_1_n_8 ;
  wire \t_reg[16]_i_1_n_5 ;
  wire \t_reg[16]_i_1_n_6 ;
  wire \t_reg[16]_i_1_n_7 ;
  wire \t_reg[16]_i_1_n_8 ;
  wire \t_reg[4]_i_1_n_1 ;
  wire \t_reg[4]_i_1_n_5 ;
  wire \t_reg[4]_i_1_n_6 ;
  wire \t_reg[4]_i_1_n_7 ;
  wire \t_reg[4]_i_1_n_8 ;
  wire \t_reg[8]_i_1_n_1 ;
  wire \t_reg[8]_i_1_n_5 ;
  wire \t_reg[8]_i_1_n_6 ;
  wire \t_reg[8]_i_1_n_7 ;
  wire \t_reg[8]_i_1_n_8 ;
  wire \t_reg_n_1_[0] ;
  wire \t_reg_n_1_[10] ;
  wire \t_reg_n_1_[11] ;
  wire \t_reg_n_1_[12] ;
  wire \t_reg_n_1_[13] ;
  wire \t_reg_n_1_[14] ;
  wire \t_reg_n_1_[15] ;
  wire \t_reg_n_1_[16] ;
  wire \t_reg_n_1_[1] ;
  wire \t_reg_n_1_[2] ;
  wire \t_reg_n_1_[3] ;
  wire \t_reg_n_1_[4] ;
  wire \t_reg_n_1_[5] ;
  wire \t_reg_n_1_[6] ;
  wire \t_reg_n_1_[7] ;
  wire \t_reg_n_1_[8] ;
  wire \t_reg_n_1_[9] ;
  wire [3:0]\NLW_t_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_t_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_t_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_t_reg[8]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cen[0]_INST_0 
       (.I0(p_0_in),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .O(cen[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \cen[1]_INST_0 
       (.I0(p_0_in4_in),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(cen[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \cen[2]_INST_0 
       (.I0(p_0_in),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .O(cen[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \cen[3]_INST_0 
       (.I0(p_0_in),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .O(cen[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \cen[4]_INST_0 
       (.I0(p_0_in),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .O(cen[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cen[5]_INST_0 
       (.I0(p_0_in4_in),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(cen[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cen[6]_INST_0 
       (.I0(p_0_in),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .O(cen[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cen[7]_INST_0 
       (.I0(p_0_in),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .O(cen[7]));
  (* DONT_TOUCH *) 
  ComparetwoRO ctworo
       (.cdone(cdone),
        .clk(clk),
        .clr(clr),
        .count1(count1),
        .count2(count2),
        .cpdl(cpdl),
        .fdif(fdif));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in[0]_i_2 
       (.I0(fdif[12]),
        .I1(fdif[8]),
        .I2(p_0_in),
        .I3(fdif[4]),
        .I4(p_0_in4_in),
        .I5(fdif[0]),
        .O(\in[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in[0]_i_3 
       (.I0(fdif[28]),
        .I1(fdif[24]),
        .I2(p_0_in),
        .I3(fdif[20]),
        .I4(p_0_in4_in),
        .I5(fdif[16]),
        .O(\in[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in[1]_i_2 
       (.I0(fdif[13]),
        .I1(fdif[9]),
        .I2(p_0_in),
        .I3(fdif[5]),
        .I4(p_0_in4_in),
        .I5(fdif[1]),
        .O(\in[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in[1]_i_3 
       (.I0(fdif[29]),
        .I1(fdif[25]),
        .I2(p_0_in),
        .I3(fdif[21]),
        .I4(p_0_in4_in),
        .I5(fdif[17]),
        .O(\in[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in[2]_i_2 
       (.I0(fdif[14]),
        .I1(fdif[10]),
        .I2(p_0_in),
        .I3(fdif[6]),
        .I4(p_0_in4_in),
        .I5(fdif[2]),
        .O(\in[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in[2]_i_3 
       (.I0(fdif[30]),
        .I1(fdif[26]),
        .I2(p_0_in),
        .I3(fdif[22]),
        .I4(p_0_in4_in),
        .I5(fdif[18]),
        .O(\in[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in[3]_i_2 
       (.I0(fdif[15]),
        .I1(fdif[11]),
        .I2(p_0_in),
        .I3(fdif[7]),
        .I4(p_0_in4_in),
        .I5(fdif[3]),
        .O(\in[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \in[3]_i_3 
       (.I0(fdif[31]),
        .I1(fdif[27]),
        .I2(p_0_in),
        .I3(fdif[23]),
        .I4(p_0_in4_in),
        .I5(fdif[19]),
        .O(\in[3]_i_3_n_1 ));
  FDRE \in_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(in[0]),
        .Q(\in_reg_n_1_[0] ),
        .R(\<const0> ));
  MUXF7 \in_reg[0]_i_1 
       (.I0(\in[0]_i_2_n_1 ),
        .I1(\in[0]_i_3_n_1 ),
        .O(in[0]),
        .S(p_1_in));
  FDRE \in_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(in[1]),
        .Q(\in_reg_n_1_[1] ),
        .R(\<const0> ));
  MUXF7 \in_reg[1]_i_1 
       (.I0(\in[1]_i_2_n_1 ),
        .I1(\in[1]_i_3_n_1 ),
        .O(in[1]),
        .S(p_1_in));
  FDRE \in_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(in[2]),
        .Q(\in_reg_n_1_[2] ),
        .R(\<const0> ));
  MUXF7 \in_reg[2]_i_1 
       (.I0(\in[2]_i_2_n_1 ),
        .I1(\in[2]_i_3_n_1 ),
        .O(in[2]),
        .S(p_1_in));
  FDRE \in_reg[3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(in[3]),
        .Q(\in_reg_n_1_[3] ),
        .R(\<const0> ));
  MUXF7 \in_reg[3]_i_1 
       (.I0(\in[3]_i_2_n_1 ),
        .I1(\in[3]_i_3_n_1 ),
        .O(in[3]),
        .S(p_1_in));
  ssdisplay ssdis
       (.Q({\in_reg_n_1_[3] ,\in_reg_n_1_[2] ,\in_reg_n_1_[1] ,\in_reg_n_1_[0] }),
        .clk(clk),
        .seg(\^seg ));
  LUT1 #(
    .INIT(2'h1)) 
    \t[0]_i_2 
       (.I0(\t_reg_n_1_[0] ),
        .O(\t[0]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[0]_i_1_n_8 ),
        .Q(\t_reg_n_1_[0] ),
        .R(\<const0> ));
  CARRY4 \t_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\t_reg[0]_i_1_n_1 ,\NLW_t_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\t_reg[0]_i_1_n_5 ,\t_reg[0]_i_1_n_6 ,\t_reg[0]_i_1_n_7 ,\t_reg[0]_i_1_n_8 }),
        .S({\t_reg_n_1_[3] ,\t_reg_n_1_[2] ,\t_reg_n_1_[1] ,\t[0]_i_2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[10] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[8]_i_1_n_6 ),
        .Q(\t_reg_n_1_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[11] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[8]_i_1_n_5 ),
        .Q(\t_reg_n_1_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[12] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[12]_i_1_n_8 ),
        .Q(\t_reg_n_1_[12] ),
        .R(\<const0> ));
  CARRY4 \t_reg[12]_i_1 
       (.CI(\t_reg[8]_i_1_n_1 ),
        .CO({\t_reg[12]_i_1_n_1 ,\NLW_t_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\t_reg[12]_i_1_n_5 ,\t_reg[12]_i_1_n_6 ,\t_reg[12]_i_1_n_7 ,\t_reg[12]_i_1_n_8 }),
        .S({\t_reg_n_1_[15] ,\t_reg_n_1_[14] ,\t_reg_n_1_[13] ,\t_reg_n_1_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[13] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[12]_i_1_n_7 ),
        .Q(\t_reg_n_1_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[14] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[12]_i_1_n_6 ),
        .Q(\t_reg_n_1_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[15] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[12]_i_1_n_5 ),
        .Q(\t_reg_n_1_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[16] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[16]_i_1_n_8 ),
        .Q(\t_reg_n_1_[16] ),
        .R(\<const0> ));
  CARRY4 \t_reg[16]_i_1 
       (.CI(\t_reg[12]_i_1_n_1 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\t_reg[16]_i_1_n_5 ,\t_reg[16]_i_1_n_6 ,\t_reg[16]_i_1_n_7 ,\t_reg[16]_i_1_n_8 }),
        .S({p_1_in,p_0_in,p_0_in4_in,\t_reg_n_1_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[17] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[16]_i_1_n_7 ),
        .Q(p_0_in4_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[18] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[16]_i_1_n_6 ),
        .Q(p_0_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[19] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[16]_i_1_n_5 ),
        .Q(p_1_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[0]_i_1_n_7 ),
        .Q(\t_reg_n_1_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[0]_i_1_n_6 ),
        .Q(\t_reg_n_1_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[0]_i_1_n_5 ),
        .Q(\t_reg_n_1_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[4] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[4]_i_1_n_8 ),
        .Q(\t_reg_n_1_[4] ),
        .R(\<const0> ));
  CARRY4 \t_reg[4]_i_1 
       (.CI(\t_reg[0]_i_1_n_1 ),
        .CO({\t_reg[4]_i_1_n_1 ,\NLW_t_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\t_reg[4]_i_1_n_5 ,\t_reg[4]_i_1_n_6 ,\t_reg[4]_i_1_n_7 ,\t_reg[4]_i_1_n_8 }),
        .S({\t_reg_n_1_[7] ,\t_reg_n_1_[6] ,\t_reg_n_1_[5] ,\t_reg_n_1_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[4]_i_1_n_7 ),
        .Q(\t_reg_n_1_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[6] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[4]_i_1_n_6 ),
        .Q(\t_reg_n_1_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[7] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[4]_i_1_n_5 ),
        .Q(\t_reg_n_1_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[8] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[8]_i_1_n_8 ),
        .Q(\t_reg_n_1_[8] ),
        .R(\<const0> ));
  CARRY4 \t_reg[8]_i_1 
       (.CI(\t_reg[4]_i_1_n_1 ),
        .CO({\t_reg[8]_i_1_n_1 ,\NLW_t_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\t_reg[8]_i_1_n_5 ,\t_reg[8]_i_1_n_6 ,\t_reg[8]_i_1_n_7 ,\t_reg[8]_i_1_n_8 }),
        .S({\t_reg_n_1_[11] ,\t_reg_n_1_[10] ,\t_reg_n_1_[9] ,\t_reg_n_1_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \t_reg[9] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\t_reg[8]_i_1_n_7 ),
        .Q(\t_reg_n_1_[9] ),
        .R(\<const0> ));
endmodule

(* LD_BTN_STR = "3'b110" *) (* LD_INIT_STR = "3'b001" *) (* RDY_LOW = "3'b011" *) 
(* RST_REG = "3'b000" *) (* SEND_CHAR = "3'b010" *) (* WAIT_BTN = "3'b101" *) 
(* WAIT_RDY = "3'b100" *) 
module uartmodDRC
   (txd,
    uartdone,
    uartRdy,
    uartclk,
    gosen,
    rddata);
  output txd;
  output uartdone;
  output uartRdy;
  input uartclk;
  input gosen;
  input [63:0]rddata;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_sequential_uartState[0]_i_2_n_1 ;
  wire \FSM_sequential_uartState[0]_i_3_n_1 ;
  wire \FSM_sequential_uartState[0]_i_5_n_1 ;
  wire \FSM_sequential_uartState[0]_i_6_n_1 ;
  wire \FSM_sequential_uartState[0]_i_7_n_1 ;
  wire \FSM_sequential_uartState[0]_i_8_n_1 ;
  wire \FSM_sequential_uartState[0]_i_9_n_1 ;
  wire \FSM_sequential_uartState[1]_i_2_n_1 ;
  wire \FSM_sequential_uartState[2]_i_2_n_1 ;
  wire gosen;
  wire [3:0]p_0_in;
  wire [63:0]rddata;
  wire \reset_cntr[0]_i_1_n_1 ;
  wire \reset_cntr[0]_i_3_n_1 ;
  wire \reset_cntr[0]_i_4_n_1 ;
  wire [17:0]reset_cntr_reg;
  wire \reset_cntr_reg[0]_i_2_n_1 ;
  wire \reset_cntr_reg[0]_i_2_n_5 ;
  wire \reset_cntr_reg[0]_i_2_n_6 ;
  wire \reset_cntr_reg[0]_i_2_n_7 ;
  wire \reset_cntr_reg[0]_i_2_n_8 ;
  wire \reset_cntr_reg[12]_i_1_n_1 ;
  wire \reset_cntr_reg[12]_i_1_n_5 ;
  wire \reset_cntr_reg[12]_i_1_n_6 ;
  wire \reset_cntr_reg[12]_i_1_n_7 ;
  wire \reset_cntr_reg[12]_i_1_n_8 ;
  wire \reset_cntr_reg[16]_i_1_n_7 ;
  wire \reset_cntr_reg[16]_i_1_n_8 ;
  wire \reset_cntr_reg[4]_i_1_n_1 ;
  wire \reset_cntr_reg[4]_i_1_n_5 ;
  wire \reset_cntr_reg[4]_i_1_n_6 ;
  wire \reset_cntr_reg[4]_i_1_n_7 ;
  wire \reset_cntr_reg[4]_i_1_n_8 ;
  wire \reset_cntr_reg[8]_i_1_n_1 ;
  wire \reset_cntr_reg[8]_i_1_n_5 ;
  wire \reset_cntr_reg[8]_i_1_n_6 ;
  wire \reset_cntr_reg[8]_i_1_n_7 ;
  wire \reset_cntr_reg[8]_i_1_n_8 ;
  wire sendStr;
  wire [7:0]\sendStr_reg[0]__0 ;
  wire [7:0]\sendStr_reg[1]__0 ;
  wire [7:0]\sendStr_reg[2]__0 ;
  wire [7:0]\sendStr_reg[3]__0 ;
  wire [7:0]\sendStr_reg[4]__0 ;
  wire [7:0]\sendStr_reg[5]__0 ;
  wire [7:0]\sendStr_reg[6]__0 ;
  wire [7:0]\sendStr_reg[7]__0 ;
  wire strIndex;
  wire [3:0]strIndex_reg__0;
  wire transmit_n_3;
  wire transmit_n_4;
  wire transmit_n_5;
  wire txd;
  wire [7:0]uartData;
  wire \uartData[0]_i_2_n_1 ;
  wire \uartData[0]_i_3_n_1 ;
  wire \uartData[1]_i_1_n_1 ;
  wire \uartData[1]_i_3_n_1 ;
  wire \uartData[1]_i_4_n_1 ;
  wire \uartData[2]_i_2_n_1 ;
  wire \uartData[2]_i_3_n_1 ;
  wire \uartData[3]_i_1_n_1 ;
  wire \uartData[3]_i_3_n_1 ;
  wire \uartData[3]_i_4_n_1 ;
  wire \uartData[4]_i_2_n_1 ;
  wire \uartData[4]_i_3_n_1 ;
  wire \uartData[5]_i_2_n_1 ;
  wire \uartData[5]_i_3_n_1 ;
  wire \uartData[6]_i_2_n_1 ;
  wire \uartData[6]_i_3_n_1 ;
  wire \uartData[7]_i_1_n_1 ;
  wire \uartData[7]_i_4_n_1 ;
  wire \uartData[7]_i_5_n_1 ;
  wire \uartData_reg[0]_i_1_n_1 ;
  wire \uartData_reg[1]_i_2_n_1 ;
  wire \uartData_reg[2]_i_1_n_1 ;
  wire \uartData_reg[3]_i_2_n_1 ;
  wire \uartData_reg[4]_i_1_n_1 ;
  wire \uartData_reg[5]_i_1_n_1 ;
  wire \uartData_reg[6]_i_1_n_1 ;
  wire \uartData_reg[7]_i_3_n_1 ;
  wire uartRdy;
  wire uartSend;
  (* RTL_KEEP = "yes" *) wire [2:0]uartState;
  wire uartclk;
  wire uartdone;
  wire uartdone_i_1_n_1;
  wire [3:0]\NLW_reset_cntr_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_reset_cntr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_reset_cntr_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_reset_cntr_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5555555500000400)) 
    \FSM_sequential_uartState[0]_i_2 
       (.I0(uartState[1]),
        .I1(strIndex_reg__0[3]),
        .I2(strIndex_reg__0[0]),
        .I3(strIndex_reg__0[1]),
        .I4(strIndex_reg__0[2]),
        .I5(uartState[0]),
        .O(\FSM_sequential_uartState[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \FSM_sequential_uartState[0]_i_3 
       (.I0(uartState[1]),
        .I1(\FSM_sequential_uartState[0]_i_5_n_1 ),
        .I2(\FSM_sequential_uartState[0]_i_6_n_1 ),
        .I3(\FSM_sequential_uartState[0]_i_7_n_1 ),
        .I4(\FSM_sequential_uartState[0]_i_8_n_1 ),
        .I5(\FSM_sequential_uartState[0]_i_9_n_1 ),
        .O(\FSM_sequential_uartState[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_uartState[0]_i_5 
       (.I0(reset_cntr_reg[2]),
        .I1(reset_cntr_reg[1]),
        .I2(reset_cntr_reg[3]),
        .I3(reset_cntr_reg[9]),
        .O(\FSM_sequential_uartState[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_uartState[0]_i_6 
       (.I0(reset_cntr_reg[14]),
        .I1(reset_cntr_reg[15]),
        .I2(reset_cntr_reg[12]),
        .I3(reset_cntr_reg[13]),
        .O(\FSM_sequential_uartState[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_uartState[0]_i_7 
       (.I0(reset_cntr_reg[10]),
        .I1(reset_cntr_reg[8]),
        .I2(reset_cntr_reg[17]),
        .I3(reset_cntr_reg[11]),
        .O(\FSM_sequential_uartState[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_uartState[0]_i_8 
       (.I0(reset_cntr_reg[4]),
        .I1(reset_cntr_reg[7]),
        .I2(reset_cntr_reg[6]),
        .I3(reset_cntr_reg[16]),
        .O(\FSM_sequential_uartState[0]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_uartState[0]_i_9 
       (.I0(reset_cntr_reg[5]),
        .I1(reset_cntr_reg[0]),
        .O(\FSM_sequential_uartState[0]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_sequential_uartState[1]_i_2 
       (.I0(strIndex_reg__0[3]),
        .I1(strIndex_reg__0[0]),
        .I2(strIndex_reg__0[1]),
        .I3(strIndex_reg__0[2]),
        .O(\FSM_sequential_uartState[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h44206620)) 
    \FSM_sequential_uartState[2]_i_2 
       (.I0(uartState[2]),
        .I1(uartState[1]),
        .I2(\FSM_sequential_uartState[1]_i_2_n_1 ),
        .I3(uartState[0]),
        .I4(gosen),
        .O(\FSM_sequential_uartState[2]_i_2_n_1 ));
  (* FSM_ENCODED_STATES = "RDY_LOW:011,WAIT_RDY:100,RST_REG:000,SEND_CHAR:010,WAIT_BTN:101,LD_INIT_STR:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_uartState_reg[0] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(transmit_n_5),
        .Q(uartState[0]),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "RDY_LOW:011,WAIT_RDY:100,RST_REG:000,SEND_CHAR:010,WAIT_BTN:101,LD_INIT_STR:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_uartState_reg[1] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(transmit_n_4),
        .Q(uartState[1]),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "RDY_LOW:011,WAIT_RDY:100,RST_REG:000,SEND_CHAR:010,WAIT_BTN:101,LD_INIT_STR:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_uartState_reg[2] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(transmit_n_3),
        .Q(uartState[2]),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reset_cntr[0]_i_1 
       (.I0(\reset_cntr[0]_i_3_n_1 ),
        .I1(uartState[0]),
        .I2(uartState[2]),
        .I3(uartState[1]),
        .O(\reset_cntr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reset_cntr[0]_i_3 
       (.I0(reset_cntr_reg[0]),
        .I1(reset_cntr_reg[5]),
        .I2(\FSM_sequential_uartState[0]_i_8_n_1 ),
        .I3(\FSM_sequential_uartState[0]_i_7_n_1 ),
        .I4(\FSM_sequential_uartState[0]_i_6_n_1 ),
        .I5(\FSM_sequential_uartState[0]_i_5_n_1 ),
        .O(\reset_cntr[0]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_cntr[0]_i_4 
       (.I0(reset_cntr_reg[0]),
        .O(\reset_cntr[0]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[0] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[0]_i_2_n_8 ),
        .Q(reset_cntr_reg[0]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  CARRY4 \reset_cntr_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\reset_cntr_reg[0]_i_2_n_1 ,\NLW_reset_cntr_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\reset_cntr_reg[0]_i_2_n_5 ,\reset_cntr_reg[0]_i_2_n_6 ,\reset_cntr_reg[0]_i_2_n_7 ,\reset_cntr_reg[0]_i_2_n_8 }),
        .S({reset_cntr_reg[3:1],\reset_cntr[0]_i_4_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[10] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[8]_i_1_n_6 ),
        .Q(reset_cntr_reg[10]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[11] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[8]_i_1_n_5 ),
        .Q(reset_cntr_reg[11]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[12] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[12]_i_1_n_8 ),
        .Q(reset_cntr_reg[12]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  CARRY4 \reset_cntr_reg[12]_i_1 
       (.CI(\reset_cntr_reg[8]_i_1_n_1 ),
        .CO({\reset_cntr_reg[12]_i_1_n_1 ,\NLW_reset_cntr_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reset_cntr_reg[12]_i_1_n_5 ,\reset_cntr_reg[12]_i_1_n_6 ,\reset_cntr_reg[12]_i_1_n_7 ,\reset_cntr_reg[12]_i_1_n_8 }),
        .S(reset_cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[13] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[12]_i_1_n_7 ),
        .Q(reset_cntr_reg[13]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[14] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[12]_i_1_n_6 ),
        .Q(reset_cntr_reg[14]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[15] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[12]_i_1_n_5 ),
        .Q(reset_cntr_reg[15]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[16] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[16]_i_1_n_8 ),
        .Q(reset_cntr_reg[16]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  CARRY4 \reset_cntr_reg[16]_i_1 
       (.CI(\reset_cntr_reg[12]_i_1_n_1 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reset_cntr_reg[16]_i_1_n_7 ,\reset_cntr_reg[16]_i_1_n_8 }),
        .S({\<const0> ,\<const0> ,reset_cntr_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[17] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[16]_i_1_n_7 ),
        .Q(reset_cntr_reg[17]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[1] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[0]_i_2_n_7 ),
        .Q(reset_cntr_reg[1]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[2] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[0]_i_2_n_6 ),
        .Q(reset_cntr_reg[2]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[3] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[0]_i_2_n_5 ),
        .Q(reset_cntr_reg[3]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[4] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[4]_i_1_n_8 ),
        .Q(reset_cntr_reg[4]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  CARRY4 \reset_cntr_reg[4]_i_1 
       (.CI(\reset_cntr_reg[0]_i_2_n_1 ),
        .CO({\reset_cntr_reg[4]_i_1_n_1 ,\NLW_reset_cntr_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reset_cntr_reg[4]_i_1_n_5 ,\reset_cntr_reg[4]_i_1_n_6 ,\reset_cntr_reg[4]_i_1_n_7 ,\reset_cntr_reg[4]_i_1_n_8 }),
        .S(reset_cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[5] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[4]_i_1_n_7 ),
        .Q(reset_cntr_reg[5]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[6] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[4]_i_1_n_6 ),
        .Q(reset_cntr_reg[6]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[7] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[4]_i_1_n_5 ),
        .Q(reset_cntr_reg[7]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[8] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[8]_i_1_n_8 ),
        .Q(reset_cntr_reg[8]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  CARRY4 \reset_cntr_reg[8]_i_1 
       (.CI(\reset_cntr_reg[4]_i_1_n_1 ),
        .CO({\reset_cntr_reg[8]_i_1_n_1 ,\NLW_reset_cntr_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\reset_cntr_reg[8]_i_1_n_5 ,\reset_cntr_reg[8]_i_1_n_6 ,\reset_cntr_reg[8]_i_1_n_7 ,\reset_cntr_reg[8]_i_1_n_8 }),
        .S(reset_cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_cntr_reg[9] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\reset_cntr_reg[8]_i_1_n_7 ),
        .Q(reset_cntr_reg[9]),
        .R(\reset_cntr[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sendStr[0][7]_i_1 
       (.I0(uartState[0]),
        .I1(uartState[2]),
        .I2(uartState[1]),
        .O(sendStr));
  FDRE \sendStr_reg[0][0] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[56]),
        .Q(\sendStr_reg[0]__0 [0]),
        .R(\<const0> ));
  FDRE \sendStr_reg[0][1] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[57]),
        .Q(\sendStr_reg[0]__0 [1]),
        .R(\<const0> ));
  FDRE \sendStr_reg[0][2] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[58]),
        .Q(\sendStr_reg[0]__0 [2]),
        .R(\<const0> ));
  FDRE \sendStr_reg[0][3] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[59]),
        .Q(\sendStr_reg[0]__0 [3]),
        .R(\<const0> ));
  FDRE \sendStr_reg[0][4] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[60]),
        .Q(\sendStr_reg[0]__0 [4]),
        .R(\<const0> ));
  FDRE \sendStr_reg[0][5] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[61]),
        .Q(\sendStr_reg[0]__0 [5]),
        .R(\<const0> ));
  FDRE \sendStr_reg[0][6] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[62]),
        .Q(\sendStr_reg[0]__0 [6]),
        .R(\<const0> ));
  FDRE \sendStr_reg[0][7] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[63]),
        .Q(\sendStr_reg[0]__0 [7]),
        .R(\<const0> ));
  FDRE \sendStr_reg[1][0] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[48]),
        .Q(\sendStr_reg[1]__0 [0]),
        .R(\<const0> ));
  FDRE \sendStr_reg[1][1] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[49]),
        .Q(\sendStr_reg[1]__0 [1]),
        .R(\<const0> ));
  FDRE \sendStr_reg[1][2] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[50]),
        .Q(\sendStr_reg[1]__0 [2]),
        .R(\<const0> ));
  FDRE \sendStr_reg[1][3] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[51]),
        .Q(\sendStr_reg[1]__0 [3]),
        .R(\<const0> ));
  FDRE \sendStr_reg[1][4] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[52]),
        .Q(\sendStr_reg[1]__0 [4]),
        .R(\<const0> ));
  FDRE \sendStr_reg[1][5] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[53]),
        .Q(\sendStr_reg[1]__0 [5]),
        .R(\<const0> ));
  FDRE \sendStr_reg[1][6] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[54]),
        .Q(\sendStr_reg[1]__0 [6]),
        .R(\<const0> ));
  FDRE \sendStr_reg[1][7] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[55]),
        .Q(\sendStr_reg[1]__0 [7]),
        .R(\<const0> ));
  FDRE \sendStr_reg[2][0] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[40]),
        .Q(\sendStr_reg[2]__0 [0]),
        .R(\<const0> ));
  FDRE \sendStr_reg[2][1] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[41]),
        .Q(\sendStr_reg[2]__0 [1]),
        .R(\<const0> ));
  FDRE \sendStr_reg[2][2] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[42]),
        .Q(\sendStr_reg[2]__0 [2]),
        .R(\<const0> ));
  FDRE \sendStr_reg[2][3] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[43]),
        .Q(\sendStr_reg[2]__0 [3]),
        .R(\<const0> ));
  FDRE \sendStr_reg[2][4] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[44]),
        .Q(\sendStr_reg[2]__0 [4]),
        .R(\<const0> ));
  FDRE \sendStr_reg[2][5] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[45]),
        .Q(\sendStr_reg[2]__0 [5]),
        .R(\<const0> ));
  FDRE \sendStr_reg[2][6] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[46]),
        .Q(\sendStr_reg[2]__0 [6]),
        .R(\<const0> ));
  FDRE \sendStr_reg[2][7] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[47]),
        .Q(\sendStr_reg[2]__0 [7]),
        .R(\<const0> ));
  FDRE \sendStr_reg[3][0] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[32]),
        .Q(\sendStr_reg[3]__0 [0]),
        .R(\<const0> ));
  FDRE \sendStr_reg[3][1] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[33]),
        .Q(\sendStr_reg[3]__0 [1]),
        .R(\<const0> ));
  FDRE \sendStr_reg[3][2] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[34]),
        .Q(\sendStr_reg[3]__0 [2]),
        .R(\<const0> ));
  FDRE \sendStr_reg[3][3] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[35]),
        .Q(\sendStr_reg[3]__0 [3]),
        .R(\<const0> ));
  FDRE \sendStr_reg[3][4] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[36]),
        .Q(\sendStr_reg[3]__0 [4]),
        .R(\<const0> ));
  FDRE \sendStr_reg[3][5] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[37]),
        .Q(\sendStr_reg[3]__0 [5]),
        .R(\<const0> ));
  FDRE \sendStr_reg[3][6] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[38]),
        .Q(\sendStr_reg[3]__0 [6]),
        .R(\<const0> ));
  FDRE \sendStr_reg[3][7] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[39]),
        .Q(\sendStr_reg[3]__0 [7]),
        .R(\<const0> ));
  FDRE \sendStr_reg[4][0] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[24]),
        .Q(\sendStr_reg[4]__0 [0]),
        .R(\<const0> ));
  FDRE \sendStr_reg[4][1] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[25]),
        .Q(\sendStr_reg[4]__0 [1]),
        .R(\<const0> ));
  FDRE \sendStr_reg[4][2] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[26]),
        .Q(\sendStr_reg[4]__0 [2]),
        .R(\<const0> ));
  FDRE \sendStr_reg[4][3] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[27]),
        .Q(\sendStr_reg[4]__0 [3]),
        .R(\<const0> ));
  FDRE \sendStr_reg[4][4] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[28]),
        .Q(\sendStr_reg[4]__0 [4]),
        .R(\<const0> ));
  FDRE \sendStr_reg[4][5] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[29]),
        .Q(\sendStr_reg[4]__0 [5]),
        .R(\<const0> ));
  FDRE \sendStr_reg[4][6] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[30]),
        .Q(\sendStr_reg[4]__0 [6]),
        .R(\<const0> ));
  FDRE \sendStr_reg[4][7] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[31]),
        .Q(\sendStr_reg[4]__0 [7]),
        .R(\<const0> ));
  FDRE \sendStr_reg[5][0] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[16]),
        .Q(\sendStr_reg[5]__0 [0]),
        .R(\<const0> ));
  FDRE \sendStr_reg[5][1] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[17]),
        .Q(\sendStr_reg[5]__0 [1]),
        .R(\<const0> ));
  FDRE \sendStr_reg[5][2] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[18]),
        .Q(\sendStr_reg[5]__0 [2]),
        .R(\<const0> ));
  FDRE \sendStr_reg[5][3] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[19]),
        .Q(\sendStr_reg[5]__0 [3]),
        .R(\<const0> ));
  FDRE \sendStr_reg[5][4] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[20]),
        .Q(\sendStr_reg[5]__0 [4]),
        .R(\<const0> ));
  FDRE \sendStr_reg[5][5] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[21]),
        .Q(\sendStr_reg[5]__0 [5]),
        .R(\<const0> ));
  FDRE \sendStr_reg[5][6] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[22]),
        .Q(\sendStr_reg[5]__0 [6]),
        .R(\<const0> ));
  FDRE \sendStr_reg[5][7] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[23]),
        .Q(\sendStr_reg[5]__0 [7]),
        .R(\<const0> ));
  FDRE \sendStr_reg[6][0] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[8]),
        .Q(\sendStr_reg[6]__0 [0]),
        .R(\<const0> ));
  FDRE \sendStr_reg[6][1] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[9]),
        .Q(\sendStr_reg[6]__0 [1]),
        .R(\<const0> ));
  FDRE \sendStr_reg[6][2] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[10]),
        .Q(\sendStr_reg[6]__0 [2]),
        .R(\<const0> ));
  FDRE \sendStr_reg[6][3] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[11]),
        .Q(\sendStr_reg[6]__0 [3]),
        .R(\<const0> ));
  FDRE \sendStr_reg[6][4] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[12]),
        .Q(\sendStr_reg[6]__0 [4]),
        .R(\<const0> ));
  FDRE \sendStr_reg[6][5] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[13]),
        .Q(\sendStr_reg[6]__0 [5]),
        .R(\<const0> ));
  FDRE \sendStr_reg[6][6] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[14]),
        .Q(\sendStr_reg[6]__0 [6]),
        .R(\<const0> ));
  FDRE \sendStr_reg[6][7] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[15]),
        .Q(\sendStr_reg[6]__0 [7]),
        .R(\<const0> ));
  FDRE \sendStr_reg[7][0] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[0]),
        .Q(\sendStr_reg[7]__0 [0]),
        .R(\<const0> ));
  FDRE \sendStr_reg[7][1] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[1]),
        .Q(\sendStr_reg[7]__0 [1]),
        .R(\<const0> ));
  FDRE \sendStr_reg[7][2] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[2]),
        .Q(\sendStr_reg[7]__0 [2]),
        .R(\<const0> ));
  FDRE \sendStr_reg[7][3] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[3]),
        .Q(\sendStr_reg[7]__0 [3]),
        .R(\<const0> ));
  FDRE \sendStr_reg[7][4] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[4]),
        .Q(\sendStr_reg[7]__0 [4]),
        .R(\<const0> ));
  FDRE \sendStr_reg[7][5] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[5]),
        .Q(\sendStr_reg[7]__0 [5]),
        .R(\<const0> ));
  FDRE \sendStr_reg[7][6] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[6]),
        .Q(\sendStr_reg[7]__0 [6]),
        .R(\<const0> ));
  FDRE \sendStr_reg[7][7] 
       (.C(uartclk),
        .CE(sendStr),
        .D(rddata[7]),
        .Q(\sendStr_reg[7]__0 [7]),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \strIndex[0]_i_1 
       (.I0(strIndex_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \strIndex[1]_i_1 
       (.I0(strIndex_reg__0[0]),
        .I1(strIndex_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \strIndex[2]_i_1 
       (.I0(strIndex_reg__0[0]),
        .I1(strIndex_reg__0[1]),
        .I2(strIndex_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \strIndex[3]_i_1 
       (.I0(strIndex_reg__0[1]),
        .I1(strIndex_reg__0[0]),
        .I2(strIndex_reg__0[2]),
        .I3(strIndex_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \strIndex_reg[0] 
       (.C(uartclk),
        .CE(strIndex),
        .D(p_0_in[0]),
        .Q(strIndex_reg__0[0]),
        .R(sendStr));
  FDRE #(
    .INIT(1'b0)) 
    \strIndex_reg[1] 
       (.C(uartclk),
        .CE(strIndex),
        .D(p_0_in[1]),
        .Q(strIndex_reg__0[1]),
        .R(sendStr));
  FDRE #(
    .INIT(1'b0)) 
    \strIndex_reg[2] 
       (.C(uartclk),
        .CE(strIndex),
        .D(p_0_in[2]),
        .Q(strIndex_reg__0[2]),
        .R(sendStr));
  FDRE #(
    .INIT(1'b0)) 
    \strIndex_reg[3] 
       (.C(uartclk),
        .CE(strIndex),
        .D(p_0_in[3]),
        .Q(strIndex_reg__0[3]),
        .R(sendStr));
  UART_TXDDRC transmit
       (.D(uartData),
        .E(uartSend),
        .\FSM_sequential_uartState_reg[0] (transmit_n_5),
        .\FSM_sequential_uartState_reg[1] (transmit_n_4),
        .\FSM_sequential_uartState_reg[1]_0 (\FSM_sequential_uartState[0]_i_2_n_1 ),
        .\FSM_sequential_uartState_reg[1]_1 (\FSM_sequential_uartState[0]_i_3_n_1 ),
        .\FSM_sequential_uartState_reg[2] (transmit_n_3),
        .\FSM_sequential_uartState_reg[2]_0 (\FSM_sequential_uartState[2]_i_2_n_1 ),
        .\bitIndex_reg[30]_0 (uartRdy),
        .in0(uartState),
        .out(uartState),
        .\strIndex_reg[3] (\FSM_sequential_uartState[1]_i_2_n_1 ),
        .txd(txd),
        .uartclk(uartclk));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[0]_i_2 
       (.I0(\sendStr_reg[3]__0 [0]),
        .I1(\sendStr_reg[2]__0 [0]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[1]__0 [0]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[0]__0 [0]),
        .O(\uartData[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[0]_i_3 
       (.I0(\sendStr_reg[7]__0 [0]),
        .I1(\sendStr_reg[6]__0 [0]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[5]__0 [0]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[4]__0 [0]),
        .O(\uartData[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF000000E0)) 
    \uartData[1]_i_1 
       (.I0(strIndex_reg__0[3]),
        .I1(\uartData_reg[1]_i_2_n_1 ),
        .I2(uartState[1]),
        .I3(uartState[2]),
        .I4(uartState[0]),
        .I5(uartData[1]),
        .O(\uartData[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[1]_i_3 
       (.I0(\sendStr_reg[3]__0 [1]),
        .I1(\sendStr_reg[2]__0 [1]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[1]__0 [1]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[0]__0 [1]),
        .O(\uartData[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[1]_i_4 
       (.I0(\sendStr_reg[7]__0 [1]),
        .I1(\sendStr_reg[6]__0 [1]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[5]__0 [1]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[4]__0 [1]),
        .O(\uartData[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[2]_i_2 
       (.I0(\sendStr_reg[3]__0 [2]),
        .I1(\sendStr_reg[2]__0 [2]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[1]__0 [2]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[0]__0 [2]),
        .O(\uartData[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[2]_i_3 
       (.I0(\sendStr_reg[7]__0 [2]),
        .I1(\sendStr_reg[6]__0 [2]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[5]__0 [2]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[4]__0 [2]),
        .O(\uartData[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF000000E0)) 
    \uartData[3]_i_1 
       (.I0(strIndex_reg__0[3]),
        .I1(\uartData_reg[3]_i_2_n_1 ),
        .I2(uartState[1]),
        .I3(uartState[2]),
        .I4(uartState[0]),
        .I5(uartData[3]),
        .O(\uartData[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[3]_i_3 
       (.I0(\sendStr_reg[3]__0 [3]),
        .I1(\sendStr_reg[2]__0 [3]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[1]__0 [3]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[0]__0 [3]),
        .O(\uartData[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[3]_i_4 
       (.I0(\sendStr_reg[7]__0 [3]),
        .I1(\sendStr_reg[6]__0 [3]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[5]__0 [3]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[4]__0 [3]),
        .O(\uartData[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[4]_i_2 
       (.I0(\sendStr_reg[3]__0 [4]),
        .I1(\sendStr_reg[2]__0 [4]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[1]__0 [4]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[0]__0 [4]),
        .O(\uartData[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[4]_i_3 
       (.I0(\sendStr_reg[7]__0 [4]),
        .I1(\sendStr_reg[6]__0 [4]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[5]__0 [4]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[4]__0 [4]),
        .O(\uartData[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[5]_i_2 
       (.I0(\sendStr_reg[3]__0 [5]),
        .I1(\sendStr_reg[2]__0 [5]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[1]__0 [5]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[0]__0 [5]),
        .O(\uartData[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[5]_i_3 
       (.I0(\sendStr_reg[7]__0 [5]),
        .I1(\sendStr_reg[6]__0 [5]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[5]__0 [5]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[4]__0 [5]),
        .O(\uartData[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[6]_i_2 
       (.I0(\sendStr_reg[3]__0 [6]),
        .I1(\sendStr_reg[2]__0 [6]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[1]__0 [6]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[0]__0 [6]),
        .O(\uartData[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[6]_i_3 
       (.I0(\sendStr_reg[7]__0 [6]),
        .I1(\sendStr_reg[6]__0 [6]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[5]__0 [6]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[4]__0 [6]),
        .O(\uartData[6]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \uartData[7]_i_1 
       (.I0(strIndex_reg__0[3]),
        .I1(uartState[0]),
        .I2(uartState[2]),
        .I3(uartState[1]),
        .O(\uartData[7]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \uartData[7]_i_2 
       (.I0(uartState[1]),
        .I1(uartState[2]),
        .I2(uartState[0]),
        .O(strIndex));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[7]_i_4 
       (.I0(\sendStr_reg[3]__0 [7]),
        .I1(\sendStr_reg[2]__0 [7]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[1]__0 [7]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[0]__0 [7]),
        .O(\uartData[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \uartData[7]_i_5 
       (.I0(\sendStr_reg[7]__0 [7]),
        .I1(\sendStr_reg[6]__0 [7]),
        .I2(strIndex_reg__0[1]),
        .I3(\sendStr_reg[5]__0 [7]),
        .I4(strIndex_reg__0[0]),
        .I5(\sendStr_reg[4]__0 [7]),
        .O(\uartData[7]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \uartData_reg[0] 
       (.C(uartclk),
        .CE(strIndex),
        .D(\uartData_reg[0]_i_1_n_1 ),
        .Q(uartData[0]),
        .R(\uartData[7]_i_1_n_1 ));
  MUXF7 \uartData_reg[0]_i_1 
       (.I0(\uartData[0]_i_2_n_1 ),
        .I1(\uartData[0]_i_3_n_1 ),
        .O(\uartData_reg[0]_i_1_n_1 ),
        .S(strIndex_reg__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \uartData_reg[1] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\uartData[1]_i_1_n_1 ),
        .Q(uartData[1]),
        .R(\<const0> ));
  MUXF7 \uartData_reg[1]_i_2 
       (.I0(\uartData[1]_i_3_n_1 ),
        .I1(\uartData[1]_i_4_n_1 ),
        .O(\uartData_reg[1]_i_2_n_1 ),
        .S(strIndex_reg__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \uartData_reg[2] 
       (.C(uartclk),
        .CE(strIndex),
        .D(\uartData_reg[2]_i_1_n_1 ),
        .Q(uartData[2]),
        .R(\uartData[7]_i_1_n_1 ));
  MUXF7 \uartData_reg[2]_i_1 
       (.I0(\uartData[2]_i_2_n_1 ),
        .I1(\uartData[2]_i_3_n_1 ),
        .O(\uartData_reg[2]_i_1_n_1 ),
        .S(strIndex_reg__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \uartData_reg[3] 
       (.C(uartclk),
        .CE(\<const1> ),
        .D(\uartData[3]_i_1_n_1 ),
        .Q(uartData[3]),
        .R(\<const0> ));
  MUXF7 \uartData_reg[3]_i_2 
       (.I0(\uartData[3]_i_3_n_1 ),
        .I1(\uartData[3]_i_4_n_1 ),
        .O(\uartData_reg[3]_i_2_n_1 ),
        .S(strIndex_reg__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \uartData_reg[4] 
       (.C(uartclk),
        .CE(strIndex),
        .D(\uartData_reg[4]_i_1_n_1 ),
        .Q(uartData[4]),
        .R(\uartData[7]_i_1_n_1 ));
  MUXF7 \uartData_reg[4]_i_1 
       (.I0(\uartData[4]_i_2_n_1 ),
        .I1(\uartData[4]_i_3_n_1 ),
        .O(\uartData_reg[4]_i_1_n_1 ),
        .S(strIndex_reg__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \uartData_reg[5] 
       (.C(uartclk),
        .CE(strIndex),
        .D(\uartData_reg[5]_i_1_n_1 ),
        .Q(uartData[5]),
        .R(\uartData[7]_i_1_n_1 ));
  MUXF7 \uartData_reg[5]_i_1 
       (.I0(\uartData[5]_i_2_n_1 ),
        .I1(\uartData[5]_i_3_n_1 ),
        .O(\uartData_reg[5]_i_1_n_1 ),
        .S(strIndex_reg__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \uartData_reg[6] 
       (.C(uartclk),
        .CE(strIndex),
        .D(\uartData_reg[6]_i_1_n_1 ),
        .Q(uartData[6]),
        .R(\uartData[7]_i_1_n_1 ));
  MUXF7 \uartData_reg[6]_i_1 
       (.I0(\uartData[6]_i_2_n_1 ),
        .I1(\uartData[6]_i_3_n_1 ),
        .O(\uartData_reg[6]_i_1_n_1 ),
        .S(strIndex_reg__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \uartData_reg[7] 
       (.C(uartclk),
        .CE(strIndex),
        .D(\uartData_reg[7]_i_3_n_1 ),
        .Q(uartData[7]),
        .R(\uartData[7]_i_1_n_1 ));
  MUXF7 \uartData_reg[7]_i_3 
       (.I0(\uartData[7]_i_4_n_1 ),
        .I1(\uartData[7]_i_5_n_1 ),
        .O(\uartData_reg[7]_i_3_n_1 ),
        .S(strIndex_reg__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    uartSend_reg
       (.C(uartclk),
        .CE(\<const1> ),
        .D(strIndex),
        .Q(uartSend),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'h40)) 
    uartdone_i_1
       (.I0(uartState[1]),
        .I1(uartState[0]),
        .I2(uartState[2]),
        .O(uartdone_i_1_n_1));
  FDRE uartdone_reg
       (.C(uartclk),
        .CE(\<const1> ),
        .D(uartdone_i_1_n_1),
        .Q(uartdone),
        .R(\<const0> ));
endmodule
