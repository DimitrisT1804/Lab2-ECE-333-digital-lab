// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov 29 01:34:53 2022
// Host        : DESKTOP-CDFLI62 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/jimar/Desktop/digital_lab/lab2/Lab2/Lab
//               2.sim/sim_3/synth/func/xsim/testbench_D_func_synth.v}
// Design      : UART2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Baud_controller
   (check2,
    \baud_select[1] ,
    check2_carry__1_i_4_0,
    check1_carry__0_i_1,
    check1_carry__0_i_7,
    clk_IBUF_BUFG,
    reset_IBUF,
    CO,
    DI,
    S,
    baud_select_IBUF,
    O);
  output [10:0]check2;
  output [0:0]\baud_select[1] ;
  output [0:0]check2_carry__1_i_4_0;
  output [0:0]check1_carry__0_i_1;
  output [0:0]check1_carry__0_i_7;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]CO;
  input [0:0]DI;
  input [0:0]S;
  input [2:0]baud_select_IBUF;
  input [0:0]O;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire [0:0]S;
  wire [0:0]\baud_select[1] ;
  wire [2:0]baud_select_IBUF;
  wire [0:0]check1_carry__0_i_1;
  wire check1_carry__0_i_2_n_0;
  wire check1_carry__0_i_3_n_3;
  wire [0:0]check1_carry__0_i_7;
  wire check1_carry__0_n_0;
  wire check1_carry__0_n_1;
  wire check1_carry__0_n_2;
  wire check1_carry__0_n_3;
  wire check1_carry__1_n_2;
  wire check1_carry__1_n_3;
  wire check1_carry_i_1_n_0;
  wire check1_carry_i_2_n_0;
  wire check1_carry_i_3_n_0;
  wire check1_carry_i_4_n_0;
  wire check1_carry_n_0;
  wire check1_carry_n_1;
  wire check1_carry_n_2;
  wire check1_carry_n_3;
  wire [10:0]check2;
  wire check2_carry__0_i_1_n_0;
  wire check2_carry__0_i_5_n_0;
  wire check2_carry__0_i_6_n_0;
  wire check2_carry__0_i_7_n_0;
  wire check2_carry__0_i_8_n_0;
  wire check2_carry__0_n_0;
  wire check2_carry__0_n_1;
  wire check2_carry__0_n_2;
  wire check2_carry__0_n_3;
  wire check2_carry__1_i_3_n_0;
  wire [0:0]check2_carry__1_i_4_0;
  wire check2_carry__1_i_4_n_0;
  wire check2_carry__1_n_3;
  wire check2_carry_i_6_n_0;
  wire check2_carry_i_7_n_0;
  wire check2_carry_i_8_n_0;
  wire check2_carry_i_9_n_0;
  wire check2_carry_n_0;
  wire check2_carry_n_1;
  wire check2_carry_n_2;
  wire check2_carry_n_3;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [14:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [10:1]limit;
  wire reset_IBUF;
  wire [3:0]NLW_check1_carry_O_UNCONNECTED;
  wire [3:0]NLW_check1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_check1_carry__0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_check1_carry__0_i_3_O_UNCONNECTED;
  wire [3:3]NLW_check1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_check1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_check2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_check2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;

  CARRY4 check1_carry
       (.CI(1'b0),
        .CO({check1_carry_n_0,check1_carry_n_1,check1_carry_n_2,check1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_check1_carry_O_UNCONNECTED[3:0]),
        .S({check1_carry_i_1_n_0,check1_carry_i_2_n_0,check1_carry_i_3_n_0,check1_carry_i_4_n_0}));
  CARRY4 check1_carry__0
       (.CI(check1_carry_n_0),
        .CO({check1_carry__0_n_0,check1_carry__0_n_1,check1_carry__0_n_2,check1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_check1_carry__0_O_UNCONNECTED[3:0]),
        .S({CO,CO,CO,check1_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    check1_carry__0_i_2
       (.I0(check1_carry__0_i_7),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .I3(check2[10]),
        .I4(counter_reg[14]),
        .I5(O),
        .O(check1_carry__0_i_2_n_0));
  CARRY4 check1_carry__0_i_3
       (.CI(1'b0),
        .CO({NLW_check1_carry__0_i_3_CO_UNCONNECTED[3],check1_carry__0_i_7,NLW_check1_carry__0_i_3_CO_UNCONNECTED[1],check1_carry__0_i_3_n_3}),
        .CYINIT(check2_carry__1_i_4_0),
        .DI({1'b0,1'b0,DI,1'b0}),
        .O({NLW_check1_carry__0_i_3_O_UNCONNECTED[3:2],check2[10],NLW_check1_carry__0_i_3_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,S,1'b1}));
  CARRY4 check1_carry__1
       (.CI(check1_carry__0_n_0),
        .CO({NLW_check1_carry__1_CO_UNCONNECTED[3],check1_carry__0_i_1,check1_carry__1_n_2,check1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_check1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,CO,CO,CO}));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    check1_carry_i_1
       (.I0(counter_reg[10]),
        .I1(check2[9]),
        .I2(counter_reg[9]),
        .I3(check2[8]),
        .I4(counter_reg[11]),
        .I5(check2_carry__1_i_4_0),
        .O(check1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    check1_carry_i_2
       (.I0(counter_reg[7]),
        .I1(check2[6]),
        .I2(counter_reg[6]),
        .I3(check2[5]),
        .I4(counter_reg[8]),
        .I5(check2[7]),
        .O(check1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    check1_carry_i_3
       (.I0(counter_reg[4]),
        .I1(check2[3]),
        .I2(counter_reg[3]),
        .I3(check2[2]),
        .I4(counter_reg[5]),
        .I5(check2[4]),
        .O(check1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    check1_carry_i_4
       (.I0(counter_reg[1]),
        .I1(check2[0]),
        .I2(check2[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(\baud_select[1] ),
        .O(check1_carry_i_4_n_0));
  CARRY4 check2_carry
       (.CI(1'b0),
        .CO({check2_carry_n_0,check2_carry_n_1,check2_carry_n_2,check2_carry_n_3}),
        .CYINIT(\baud_select[1] ),
        .DI(limit[4:1]),
        .O(check2[3:0]),
        .S({check2_carry_i_6_n_0,check2_carry_i_7_n_0,check2_carry_i_8_n_0,check2_carry_i_9_n_0}));
  CARRY4 check2_carry__0
       (.CI(check2_carry_n_0),
        .CO({check2_carry__0_n_0,check2_carry__0_n_1,check2_carry__0_n_2,check2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({check2_carry__0_i_1_n_0,limit[7:5]}),
        .O(check2[7:4]),
        .S({check2_carry__0_i_5_n_0,check2_carry__0_i_6_n_0,check2_carry__0_i_7_n_0,check2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    check2_carry__0_i_1
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .O(check2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    check2_carry__0_i_2
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .O(limit[7]));
  LUT3 #(
    .INIT(8'h35)) 
    check2_carry__0_i_3
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .O(limit[6]));
  LUT2 #(
    .INIT(4'h7)) 
    check2_carry__0_i_4
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .O(limit[5]));
  LUT2 #(
    .INIT(4'hE)) 
    check2_carry__0_i_5
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .O(check2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    check2_carry__0_i_6
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .O(check2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hD8)) 
    check2_carry__0_i_7
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .O(check2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    check2_carry__0_i_8
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .O(check2_carry__0_i_8_n_0));
  CARRY4 check2_carry__1
       (.CI(check2_carry__0_n_0),
        .CO({NLW_check2_carry__1_CO_UNCONNECTED[3],check2_carry__1_i_4_0,NLW_check2_carry__1_CO_UNCONNECTED[1],check2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,limit[10:9]}),
        .O({NLW_check2_carry__1_O_UNCONNECTED[3:2],check2[9:8]}),
        .S({1'b0,1'b1,check2_carry__1_i_3_n_0,check2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    check2_carry__1_i_1
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .O(limit[10]));
  LUT3 #(
    .INIT(8'h02)) 
    check2_carry__1_i_2
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .O(limit[9]));
  LUT3 #(
    .INIT(8'hFB)) 
    check2_carry__1_i_3
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .O(check2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    check2_carry__1_i_4
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .O(check2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h6B)) 
    check2_carry_i_1
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .O(\baud_select[1] ));
  LUT3 #(
    .INIT(8'hF8)) 
    check2_carry_i_2
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .O(limit[4]));
  LUT3 #(
    .INIT(8'h7A)) 
    check2_carry_i_3
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .O(limit[3]));
  LUT3 #(
    .INIT(8'h74)) 
    check2_carry_i_4
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .O(limit[2]));
  LUT3 #(
    .INIT(8'h6C)) 
    check2_carry_i_5
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[0]),
        .O(limit[1]));
  LUT3 #(
    .INIT(8'h15)) 
    check2_carry_i_6
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .O(check2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h85)) 
    check2_carry_i_7
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .O(check2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hD1)) 
    check2_carry_i_8
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[1]),
        .O(check2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    check2_carry_i_9
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[2]),
        .I2(baud_select_IBUF[1]),
        .O(check2_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .I1(check1_carry__0_i_1),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(check1_carry__0_i_1),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(check1_carry__0_i_1),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(check1_carry__0_i_1),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(check1_carry__0_i_1),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[14]),
        .I1(check1_carry__0_i_1),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[13]),
        .I1(check1_carry__0_i_1),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[12]),
        .I1(check1_carry__0_i_1),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(check1_carry__0_i_1),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(check1_carry__0_i_1),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(check1_carry__0_i_1),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(check1_carry__0_i_1),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(check1_carry__0_i_1),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(check1_carry__0_i_1),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(check1_carry__0_i_1),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(check1_carry__0_i_1),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:2],\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3],\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
endmodule

(* ORIG_REF_NAME = "Baud_controller" *) 
module Baud_controller_0
   (CO,
    O,
    E,
    \counter[3]_i_3 ,
    clk_IBUF_BUFG,
    reset_IBUF,
    \counter_reg[0]_0 ,
    Q,
    enable__3,
    baud_select_IBUF,
    check2,
    check1_carry_0,
    check1_carry_1);
  output [0:0]CO;
  output [0:0]O;
  output [0:0]E;
  output [0:0]\counter[3]_i_3 ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]\counter_reg[0]_0 ;
  input [3:0]Q;
  input enable__3;
  input [2:0]baud_select_IBUF;
  input [10:0]check2;
  input [0:0]check1_carry_0;
  input [0:0]check1_carry_1;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]O;
  wire [3:0]Q;
  wire [2:0]baud_select_IBUF;
  wire [0:0]check1_carry_0;
  wire [0:0]check1_carry_1;
  wire check1_carry__0_i_1__0_n_0;
  wire check1_carry__0_i_1_n_3;
  wire check1_carry__0_i_5_n_0;
  wire check1_carry__0_n_0;
  wire check1_carry__0_n_1;
  wire check1_carry__0_n_2;
  wire check1_carry__0_n_3;
  wire check1_carry__1_n_2;
  wire check1_carry__1_n_3;
  wire check1_carry_i_1__0_n_0;
  wire check1_carry_i_2__0_n_0;
  wire check1_carry_i_3__0_n_0;
  wire check1_carry_i_4__0_n_0;
  wire check1_carry_n_0;
  wire check1_carry_n_1;
  wire check1_carry_n_2;
  wire check1_carry_n_3;
  wire [10:0]check2;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire [0:0]\counter[3]_i_3 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire [14:0]counter_reg;
  wire [0:0]\counter_reg[0]_0 ;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_1 ;
  wire \counter_reg[0]_i_1__0_n_2 ;
  wire \counter_reg[0]_i_1__0_n_3 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire enable__3;
  wire [14:14]limit;
  wire reset_IBUF;
  wire sample_ENABLE;
  wire [3:0]NLW_check1_carry_O_UNCONNECTED;
  wire [3:0]NLW_check1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_check1_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_check1_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_check1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_check1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED ;

  CARRY4 check1_carry
       (.CI(1'b0),
        .CO({check1_carry_n_0,check1_carry_n_1,check1_carry_n_2,check1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_check1_carry_O_UNCONNECTED[3:0]),
        .S({check1_carry_i_1__0_n_0,check1_carry_i_2__0_n_0,check1_carry_i_3__0_n_0,check1_carry_i_4__0_n_0}));
  CARRY4 check1_carry__0
       (.CI(check1_carry_n_0),
        .CO({check1_carry__0_n_0,check1_carry__0_n_1,check1_carry__0_n_2,check1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_check1_carry__0_O_UNCONNECTED[3:0]),
        .S({CO,CO,CO,check1_carry__0_i_1__0_n_0}));
  CARRY4 check1_carry__0_i_1
       (.CI(1'b0),
        .CO({NLW_check1_carry__0_i_1_CO_UNCONNECTED[3],CO,NLW_check1_carry__0_i_1_CO_UNCONNECTED[1],check1_carry__0_i_1_n_3}),
        .CYINIT(\counter_reg[0]_0 ),
        .DI({1'b0,1'b0,limit,1'b0}),
        .O({NLW_check1_carry__0_i_1_O_UNCONNECTED[3:2],O,NLW_check1_carry__0_i_1_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,check1_carry__0_i_5_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    check1_carry__0_i_1__0
       (.I0(\counter_reg[0]_0 ),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .I3(check2[10]),
        .I4(O),
        .I5(counter_reg[14]),
        .O(check1_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    check1_carry__0_i_4
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[0]),
        .O(limit));
  LUT3 #(
    .INIT(8'hFE)) 
    check1_carry__0_i_5
       (.I0(baud_select_IBUF[0]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .O(check1_carry__0_i_5_n_0));
  CARRY4 check1_carry__1
       (.CI(check1_carry__0_n_0),
        .CO({NLW_check1_carry__1_CO_UNCONNECTED[3],sample_ENABLE,check1_carry__1_n_2,check1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_check1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,CO,CO,CO}));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    check1_carry_i_1__0
       (.I0(counter_reg[10]),
        .I1(check2[9]),
        .I2(counter_reg[9]),
        .I3(check2[8]),
        .I4(check1_carry_1),
        .I5(counter_reg[11]),
        .O(check1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    check1_carry_i_2__0
       (.I0(counter_reg[7]),
        .I1(check2[6]),
        .I2(counter_reg[6]),
        .I3(check2[5]),
        .I4(check2[7]),
        .I5(counter_reg[8]),
        .O(check1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    check1_carry_i_3__0
       (.I0(counter_reg[4]),
        .I1(check2[3]),
        .I2(counter_reg[3]),
        .I3(check2[2]),
        .I4(check2[4]),
        .I5(counter_reg[5]),
        .O(check1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    check1_carry_i_4__0
       (.I0(counter_reg[1]),
        .I1(check2[0]),
        .I2(counter_reg[2]),
        .I3(check2[1]),
        .I4(counter_reg[0]),
        .I5(check1_carry_0),
        .O(check1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2__0 
       (.I0(counter_reg[0]),
        .I1(sample_ENABLE),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[3]),
        .I1(sample_ENABLE),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[2]),
        .I1(sample_ENABLE),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[1]),
        .I1(sample_ENABLE),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[0]),
        .I1(sample_ENABLE),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[14]),
        .I1(sample_ENABLE),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3__0 
       (.I0(counter_reg[13]),
        .I1(sample_ENABLE),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[12]),
        .I1(sample_ENABLE),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[3]_i_1 
       (.I0(sample_ENABLE),
        .I1(enable__3),
        .O(\counter[3]_i_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(sample_ENABLE),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .I1(sample_ENABLE),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .I1(sample_ENABLE),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .I1(sample_ENABLE),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[11]),
        .I1(sample_ENABLE),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[10]),
        .I1(sample_ENABLE),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[9]),
        .I1(sample_ENABLE),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[8]),
        .I1(sample_ENABLE),
        .O(\counter[8]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__0_n_0 }),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 ,\counter[0]_i_6__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3:2],\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1__0_O_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({1'b0,\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \sampling[3]_i_1 
       (.I0(Q[3]),
        .I1(sample_ENABLE),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(enable__3),
        .O(E));
endmodule

module SIPO
   (Rx_DATA_OBUF,
    D,
    reset_IBUF,
    Q2,
    Q1,
    synchroniser_out,
    Q,
    Rx_EN_IBUF,
    \FSM_onehot_current_state_reg[13] ,
    \FSM_onehot_current_state_reg[13]_0 ,
    clk_IBUF_BUFG);
  output [7:0]Rx_DATA_OBUF;
  output [1:0]D;
  input reset_IBUF;
  input Q2;
  input Q1;
  input synchroniser_out;
  input [3:0]Q;
  input Rx_EN_IBUF;
  input [1:0]\FSM_onehot_current_state_reg[13] ;
  input \FSM_onehot_current_state_reg[13]_0 ;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire \FSM_onehot_current_state[17]_i_8_n_0 ;
  wire [1:0]\FSM_onehot_current_state_reg[13] ;
  wire \FSM_onehot_current_state_reg[13]_0 ;
  wire [3:0]Q;
  wire Q1;
  wire Q2;
  wire [7:0]Rx_DATA_OBUF;
  wire Rx_EN_IBUF;
  wire clk_IBUF_BUFG;
  wire in6;
  wire reset_IBUF;
  wire synchroniser_out;
  wire [7:0]tmp;
  wire tmp_0;

  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \FSM_onehot_current_state[13]_i_1 
       (.I0(\FSM_onehot_current_state_reg[13] [1]),
        .I1(\FSM_onehot_current_state_reg[13] [0]),
        .I2(\FSM_onehot_current_state_reg[13]_0 ),
        .I3(Q[1]),
        .I4(in6),
        .I5(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_current_state[17]_i_2 
       (.I0(Rx_EN_IBUF),
        .I1(Q[3]),
        .I2(in6),
        .I3(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \FSM_onehot_current_state[17]_i_6 
       (.I0(synchroniser_out),
        .I1(\FSM_onehot_current_state[17]_i_8_n_0 ),
        .I2(tmp[6]),
        .I3(tmp[7]),
        .I4(tmp[4]),
        .I5(tmp[5]),
        .O(in6));
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_onehot_current_state[17]_i_8 
       (.I0(tmp[2]),
        .I1(tmp[3]),
        .I2(tmp[0]),
        .I3(tmp[1]),
        .O(\FSM_onehot_current_state[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Rx_DATA_OBUF[0]_inst_i_1 
       (.I0(synchroniser_out),
        .I1(Q[2]),
        .I2(tmp[0]),
        .O(Rx_DATA_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Rx_DATA_OBUF[1]_inst_i_1 
       (.I0(synchroniser_out),
        .I1(Q[2]),
        .I2(tmp[1]),
        .O(Rx_DATA_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Rx_DATA_OBUF[2]_inst_i_1 
       (.I0(synchroniser_out),
        .I1(Q[2]),
        .I2(tmp[2]),
        .O(Rx_DATA_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Rx_DATA_OBUF[3]_inst_i_1 
       (.I0(synchroniser_out),
        .I1(Q[2]),
        .I2(tmp[3]),
        .O(Rx_DATA_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Rx_DATA_OBUF[4]_inst_i_1 
       (.I0(synchroniser_out),
        .I1(Q[2]),
        .I2(tmp[4]),
        .O(Rx_DATA_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Rx_DATA_OBUF[5]_inst_i_1 
       (.I0(synchroniser_out),
        .I1(Q[2]),
        .I2(tmp[5]),
        .O(Rx_DATA_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Rx_DATA_OBUF[6]_inst_i_1 
       (.I0(synchroniser_out),
        .I1(Q[2]),
        .I2(tmp[6]),
        .O(Rx_DATA_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Rx_DATA_OBUF[7]_inst_i_1 
       (.I0(synchroniser_out),
        .I1(Q[2]),
        .I2(tmp[7]),
        .O(Rx_DATA_OBUF[7]));
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[0]_i_1 
       (.I0(reset_IBUF),
        .I1(Q2),
        .I2(Q1),
        .O(tmp_0));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(tmp_0),
        .CLR(reset_IBUF),
        .D(synchroniser_out),
        .Q(tmp[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(tmp_0),
        .CLR(reset_IBUF),
        .D(tmp[7]),
        .Q(tmp[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(tmp_0),
        .CLR(reset_IBUF),
        .D(tmp[6]),
        .Q(tmp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(tmp_0),
        .CLR(reset_IBUF),
        .D(tmp[5]),
        .Q(tmp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(tmp_0),
        .CLR(reset_IBUF),
        .D(tmp[4]),
        .Q(tmp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(tmp_0),
        .CLR(reset_IBUF),
        .D(tmp[3]),
        .Q(tmp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(tmp_0),
        .CLR(reset_IBUF),
        .D(tmp[2]),
        .Q(tmp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(tmp_0),
        .CLR(reset_IBUF),
        .D(tmp[1]),
        .Q(tmp[0]));
endmodule

(* NotValidForBitStream *)
module UART2
   (clk,
    reset,
    Tx_DATA,
    baud_select,
    Tx_WR,
    Tx_EN,
    TxD,
    Tx_BUSY,
    Rx_DATA,
    Rx_EN,
    Rx_D,
    Rx_FERROR,
    Rx_PERROR,
    Rx_VALID);
  input clk;
  input reset;
  input [7:0]Tx_DATA;
  input [2:0]baud_select;
  input Tx_WR;
  input Tx_EN;
  output TxD;
  output Tx_BUSY;
  output [7:0]Rx_DATA;
  input Rx_EN;
  input Rx_D;
  output Rx_FERROR;
  output Rx_PERROR;
  output Rx_VALID;

  wire [7:0]Rx_DATA;
  wire [7:0]Rx_DATA_OBUF;
  wire Rx_EN;
  wire Rx_EN_IBUF;
  wire Rx_FERROR;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR;
  wire Rx_PERROR_OBUF;
  wire Rx_VALID;
  wire Rx_VALID_OBUF;
  wire TxD;
  wire TxD_OBUF;
  wire TxD_OBUF_inst_i_6_n_0;
  wire TxD_OBUF_inst_i_7_n_0;
  wire Tx_BUSY;
  wire Tx_BUSY_OBUF;
  wire [7:0]Tx_DATA;
  wire [7:0]Tx_DATA_IBUF;
  wire Tx_EN;
  wire Tx_EN_IBUF;
  wire Tx_WR;
  wire Tx_WR_IBUF;
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire check1_carry__0_i_7_n_0;
  wire [14:1]check2;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [12:0]limit;
  wire reset;
  wire reset_IBUF;
  wire synchroniser;
  wire synchroniser_out;
  wire uart_reciever_init_n_0;
  wire uart_transmitter_init_n_12;
  wire uart_transmitter_init_n_13;

  OBUF \Rx_DATA_OBUF[0]_inst 
       (.I(Rx_DATA_OBUF[0]),
        .O(Rx_DATA[0]));
  OBUF \Rx_DATA_OBUF[1]_inst 
       (.I(Rx_DATA_OBUF[1]),
        .O(Rx_DATA[1]));
  OBUF \Rx_DATA_OBUF[2]_inst 
       (.I(Rx_DATA_OBUF[2]),
        .O(Rx_DATA[2]));
  OBUF \Rx_DATA_OBUF[3]_inst 
       (.I(Rx_DATA_OBUF[3]),
        .O(Rx_DATA[3]));
  OBUF \Rx_DATA_OBUF[4]_inst 
       (.I(Rx_DATA_OBUF[4]),
        .O(Rx_DATA[4]));
  OBUF \Rx_DATA_OBUF[5]_inst 
       (.I(Rx_DATA_OBUF[5]),
        .O(Rx_DATA[5]));
  OBUF \Rx_DATA_OBUF[6]_inst 
       (.I(Rx_DATA_OBUF[6]),
        .O(Rx_DATA[6]));
  OBUF \Rx_DATA_OBUF[7]_inst 
       (.I(Rx_DATA_OBUF[7]),
        .O(Rx_DATA[7]));
  IBUF Rx_EN_IBUF_inst
       (.I(Rx_EN),
        .O(Rx_EN_IBUF));
  OBUF Rx_FERROR_OBUF_inst
       (.I(Rx_FERROR_OBUF),
        .O(Rx_FERROR));
  OBUF Rx_PERROR_OBUF_inst
       (.I(Rx_PERROR_OBUF),
        .O(Rx_PERROR));
  OBUF Rx_VALID_OBUF_inst
       (.I(Rx_VALID_OBUF),
        .O(Rx_VALID));
  OBUF TxD_OBUF_inst
       (.I(TxD_OBUF),
        .O(TxD));
  LUT4 #(
    .INIT(16'h6996)) 
    TxD_OBUF_inst_i_6
       (.I0(Tx_DATA_IBUF[6]),
        .I1(Tx_DATA_IBUF[7]),
        .I2(Tx_DATA_IBUF[4]),
        .I3(Tx_DATA_IBUF[5]),
        .O(TxD_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TxD_OBUF_inst_i_7
       (.I0(Tx_DATA_IBUF[2]),
        .I1(Tx_DATA_IBUF[3]),
        .I2(Tx_DATA_IBUF[0]),
        .I3(Tx_DATA_IBUF[1]),
        .O(TxD_OBUF_inst_i_7_n_0));
  OBUF Tx_BUSY_OBUF_inst
       (.I(Tx_BUSY_OBUF),
        .O(Tx_BUSY));
  IBUF \Tx_DATA_IBUF[0]_inst 
       (.I(Tx_DATA[0]),
        .O(Tx_DATA_IBUF[0]));
  IBUF \Tx_DATA_IBUF[1]_inst 
       (.I(Tx_DATA[1]),
        .O(Tx_DATA_IBUF[1]));
  IBUF \Tx_DATA_IBUF[2]_inst 
       (.I(Tx_DATA[2]),
        .O(Tx_DATA_IBUF[2]));
  IBUF \Tx_DATA_IBUF[3]_inst 
       (.I(Tx_DATA[3]),
        .O(Tx_DATA_IBUF[3]));
  IBUF \Tx_DATA_IBUF[4]_inst 
       (.I(Tx_DATA[4]),
        .O(Tx_DATA_IBUF[4]));
  IBUF \Tx_DATA_IBUF[5]_inst 
       (.I(Tx_DATA[5]),
        .O(Tx_DATA_IBUF[5]));
  IBUF \Tx_DATA_IBUF[6]_inst 
       (.I(Tx_DATA[6]),
        .O(Tx_DATA_IBUF[6]));
  IBUF \Tx_DATA_IBUF[7]_inst 
       (.I(Tx_DATA[7]),
        .O(Tx_DATA_IBUF[7]));
  IBUF Tx_EN_IBUF_inst
       (.I(Tx_EN),
        .O(Tx_EN_IBUF));
  IBUF Tx_WR_IBUF_inst
       (.I(Tx_WR),
        .O(Tx_WR_IBUF));
  IBUF \baud_select_IBUF[0]_inst 
       (.I(baud_select[0]),
        .O(baud_select_IBUF[0]));
  IBUF \baud_select_IBUF[1]_inst 
       (.I(baud_select[1]),
        .O(baud_select_IBUF[1]));
  IBUF \baud_select_IBUF[2]_inst 
       (.I(baud_select[2]),
        .O(baud_select_IBUF[2]));
  LUT2 #(
    .INIT(4'h1)) 
    check1_carry__0_i_6
       (.I0(baud_select_IBUF[2]),
        .I1(baud_select_IBUF[1]),
        .O(limit[12]));
  LUT2 #(
    .INIT(4'hE)) 
    check1_carry__0_i_7
       (.I0(baud_select_IBUF[1]),
        .I1(baud_select_IBUF[2]),
        .O(check1_carry__0_i_7_n_0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  FDPE #(
    .INIT(1'b1)) 
    synchroniser_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(synchroniser),
        .PRE(reset_IBUF),
        .Q(synchroniser_out));
  FDPE #(
    .INIT(1'b1)) 
    synchroniser_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(TxD_OBUF),
        .PRE(reset_IBUF),
        .Q(synchroniser));
  uart_reciever uart_reciever_init
       (.CO(uart_reciever_init_n_0),
        .O(check2[14]),
        .Rx_DATA_OBUF(Rx_DATA_OBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .Rx_FERROR_OBUF(Rx_FERROR_OBUF),
        .Rx_PERROR_OBUF(Rx_PERROR_OBUF),
        .Rx_VALID_OBUF(Rx_VALID_OBUF),
        .baud_select_IBUF(baud_select_IBUF),
        .check1_carry(limit[0]),
        .check1_carry_0(uart_transmitter_init_n_12),
        .check2({check2[12],check2[10:1]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0]_0 (uart_transmitter_init_n_13),
        .reset_IBUF(reset_IBUF),
        .synchroniser_out(synchroniser_out));
  uart_transmitter uart_transmitter_init
       (.CO(uart_reciever_init_n_0),
        .DI(limit[12]),
        .O(check2[14]),
        .S(check1_carry__0_i_7_n_0),
        .TxD_OBUF(TxD_OBUF),
        .Tx_BUSY_OBUF(Tx_BUSY_OBUF),
        .Tx_DATA_IBUF(Tx_DATA_IBUF),
        .Tx_EN_IBUF(Tx_EN_IBUF),
        .Tx_WR_IBUF(Tx_WR_IBUF),
        .\baud_select[1] (limit[0]),
        .baud_select_IBUF(baud_select_IBUF),
        .check1_carry__0_i_7(uart_transmitter_init_n_13),
        .check2({check2[12],check2[10:1]}),
        .check2_carry__1_i_4(uart_transmitter_init_n_12),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .synchroniser_reg(TxD_OBUF_inst_i_6_n_0),
        .synchroniser_reg_0(TxD_OBUF_inst_i_7_n_0));
endmodule

module uart_reciever
   (CO,
    O,
    Rx_DATA_OBUF,
    Rx_VALID_OBUF,
    Rx_PERROR_OBUF,
    Rx_FERROR_OBUF,
    clk_IBUF_BUFG,
    reset_IBUF,
    \counter_reg[0]_0 ,
    check1_carry,
    Rx_EN_IBUF,
    synchroniser_out,
    baud_select_IBUF,
    check2,
    check1_carry_0);
  output [0:0]CO;
  output [0:0]O;
  output [7:0]Rx_DATA_OBUF;
  output Rx_VALID_OBUF;
  output Rx_PERROR_OBUF;
  output Rx_FERROR_OBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]\counter_reg[0]_0 ;
  input [0:0]check1_carry;
  input Rx_EN_IBUF;
  input synchroniser_out;
  input [2:0]baud_select_IBUF;
  input [10:0]check2;
  input [0:0]check1_carry_0;

  wire Baud_controller_tx_inst_n_2;
  wire Baud_controller_tx_inst_n_3;
  wire [0:0]CO;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_1_n_0 ;
  wire \FSM_onehot_current_state[11]_i_1_n_0 ;
  wire \FSM_onehot_current_state[12]_i_1_n_0 ;
  wire \FSM_onehot_current_state[13]_i_2_n_0 ;
  wire \FSM_onehot_current_state[14]_i_1_n_0 ;
  wire \FSM_onehot_current_state[15]_i_1_n_0 ;
  wire \FSM_onehot_current_state[16]_i_1_n_0 ;
  wire \FSM_onehot_current_state[17]_i_1_n_0 ;
  wire \FSM_onehot_current_state[17]_i_3_n_0 ;
  wire \FSM_onehot_current_state[17]_i_4_n_0 ;
  wire \FSM_onehot_current_state[17]_i_5_n_0 ;
  wire \FSM_onehot_current_state[17]_i_7_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  wire \FSM_onehot_current_state[3]_i_3_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state[9]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[11] ;
  wire \FSM_onehot_current_state_reg_n_0_[12] ;
  wire \FSM_onehot_current_state_reg_n_0_[13] ;
  wire \FSM_onehot_current_state_reg_n_0_[14] ;
  wire \FSM_onehot_current_state_reg_n_0_[15] ;
  wire \FSM_onehot_current_state_reg_n_0_[16] ;
  wire \FSM_onehot_current_state_reg_n_0_[17] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire [0:0]O;
  wire Q1;
  wire Q1_i_2_n_0;
  wire Q1_i_3_n_0;
  wire Q1_i_4_n_0;
  wire Q1_i_5_n_0;
  wire Q2;
  wire [7:0]Rx_DATA_OBUF;
  wire Rx_EN_IBUF;
  wire Rx_FERROR_OBUF;
  wire Rx_PERROR_OBUF;
  wire Rx_VALID_OBUF;
  wire Sipo_inst_n_8;
  wire Sipo_inst_n_9;
  wire [2:0]baud_select_IBUF;
  wire [0:0]check1_carry;
  wire [0:0]check1_carry_0;
  wire [10:0]check2;
  wire clk_IBUF_BUFG;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[3]_i_6_n_0 ;
  wire \counter[3]_i_7_n_0 ;
  wire \counter[3]_i_8_n_0 ;
  wire [0:0]\counter_reg[0]_0 ;
  wire [3:0]counter_reg__0;
  wire enable__3;
  wire [3:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire reset_IBUF;
  wire [3:0]sampling_reg__0;
  wire shift;
  wire synchroniser_out;

  Baud_controller_0 Baud_controller_tx_inst
       (.CO(CO),
        .E(Baud_controller_tx_inst_n_2),
        .O(O),
        .Q(counter_reg__0),
        .baud_select_IBUF(baud_select_IBUF),
        .check1_carry_0(check1_carry),
        .check1_carry_1(check1_carry_0),
        .check2(check2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter[3]_i_3 (Baud_controller_tx_inst_n_3),
        .\counter_reg[0]_0 (\counter_reg[0]_0 ),
        .enable__3(enable__3),
        .reset_IBUF(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(Rx_EN_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[17] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8EAAAAAA8AAAA)) 
    \FSM_onehot_current_state[10]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I1(sampling_reg__0[0]),
        .I2(sampling_reg__0[1]),
        .I3(sampling_reg__0[2]),
        .I4(sampling_reg__0[3]),
        .I5(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\FSM_onehot_current_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCC0CEC)) 
    \FSM_onehot_current_state[11]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I2(sampling_reg__0[3]),
        .I3(sampling_reg__0[0]),
        .I4(sampling_reg__0[2]),
        .I5(sampling_reg__0[1]),
        .O(\FSM_onehot_current_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_onehot_current_state[12]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(sampling_reg__0[1]),
        .I2(sampling_reg__0[2]),
        .I3(sampling_reg__0[0]),
        .I4(sampling_reg__0[3]),
        .O(\FSM_onehot_current_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_current_state[13]_i_2 
       (.I0(sampling_reg__0[0]),
        .I1(sampling_reg__0[1]),
        .O(\FSM_onehot_current_state[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_onehot_current_state[14]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I1(sampling_reg__0[0]),
        .I2(sampling_reg__0[1]),
        .I3(sampling_reg__0[2]),
        .I4(sampling_reg__0[3]),
        .O(\FSM_onehot_current_state[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_current_state[15]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[14] ),
        .I1(synchroniser_out),
        .I2(\FSM_onehot_current_state_reg_n_0_[15] ),
        .O(\FSM_onehot_current_state[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_current_state[16]_i_1 
       (.I0(Rx_EN_IBUF),
        .I1(\FSM_onehot_current_state_reg_n_0_[16] ),
        .I2(synchroniser_out),
        .I3(\FSM_onehot_current_state_reg_n_0_[14] ),
        .O(\FSM_onehot_current_state[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[17]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state[17]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[17] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[16] ),
        .I4(\FSM_onehot_current_state[17]_i_4_n_0 ),
        .I5(\FSM_onehot_current_state[17]_i_5_n_0 ),
        .O(\FSM_onehot_current_state[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[17]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[11] ),
        .O(\FSM_onehot_current_state[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[17]_i_4 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[17]_i_5 
       (.I0(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[14] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_current_state[17]_i_7_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[13] ),
        .O(\FSM_onehot_current_state[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[17]_i_7 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[15] ),
        .O(\FSM_onehot_current_state[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(synchroniser_out),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(Rx_EN_IBUF),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF545454)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(synchroniser_out),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F444F4)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(sampling_reg__0[0]),
        .I4(sampling_reg__0[1]),
        .I5(\FSM_onehot_current_state[3]_i_3_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[3]_i_3 
       (.I0(sampling_reg__0[2]),
        .I1(sampling_reg__0[3]),
        .O(\FSM_onehot_current_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCE0C)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(sampling_reg__0[1]),
        .I3(sampling_reg__0[0]),
        .I4(sampling_reg__0[3]),
        .I5(sampling_reg__0[2]),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCC0ECC)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(sampling_reg__0[0]),
        .I3(sampling_reg__0[1]),
        .I4(sampling_reg__0[3]),
        .I5(sampling_reg__0[2]),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAEAAAA8AAAA)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(sampling_reg__0[0]),
        .I2(sampling_reg__0[1]),
        .I3(sampling_reg__0[3]),
        .I4(sampling_reg__0[2]),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC0CCCCCCCEC)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(sampling_reg__0[2]),
        .I3(sampling_reg__0[1]),
        .I4(sampling_reg__0[3]),
        .I5(sampling_reg__0[0]),
        .O(\FSM_onehot_current_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAA2AAAAAAA2A)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(sampling_reg__0[2]),
        .I2(sampling_reg__0[1]),
        .I3(sampling_reg__0[3]),
        .I4(sampling_reg__0[0]),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAEAAA2AAAAAA)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(sampling_reg__0[2]),
        .I2(sampling_reg__0[3]),
        .I3(sampling_reg__0[1]),
        .I4(sampling_reg__0[0]),
        .I5(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(Sipo_inst_n_9),
        .Q(\FSM_onehot_current_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[14]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[15]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[16]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[16] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(Sipo_inst_n_8),
        .Q(\FSM_onehot_current_state_reg_n_0_[17] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "r_stop_checker:000100000000000000,r_stop_bit:000010000000000000,r_parity_check:000001000000000000,r_data_0:000000000000001000,frame_error:010000000000000000,r_start_bit:000000000000000100,parity_error:100000000000000000,idle:000000000000000010,r_parity_bit:000000100000000000,r_off:000000000000000001,r_data_7:000000010000000000,r_data_4:000000000010000000,r_data_3:000000000001000000,r_data_6:000000001000000000,r_data_5:000000000100000000,r_data_2:000000000000100000,r_data_1:000000000000010000,valid:001000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Q1_i_1
       (.I0(Q1_i_2_n_0),
        .I1(Q1_i_3_n_0),
        .I2(Q1_i_4_n_0),
        .I3(Q1_i_5_n_0),
        .O(shift));
  LUT6 #(
    .INIT(64'h2000200000300000)) 
    Q1_i_2
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(sampling_reg__0[3]),
        .I2(sampling_reg__0[2]),
        .I3(sampling_reg__0[0]),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(sampling_reg__0[1]),
        .O(Q1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000202030000000)) 
    Q1_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(sampling_reg__0[3]),
        .I2(sampling_reg__0[2]),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(sampling_reg__0[1]),
        .I5(sampling_reg__0[0]),
        .O(Q1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000C80008)) 
    Q1_i_4
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(sampling_reg__0[1]),
        .I2(sampling_reg__0[0]),
        .I3(sampling_reg__0[3]),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I5(sampling_reg__0[2]),
        .O(Q1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000380008)) 
    Q1_i_5
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(sampling_reg__0[0]),
        .I2(sampling_reg__0[3]),
        .I3(sampling_reg__0[2]),
        .I4(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I5(sampling_reg__0[1]),
        .O(Q1_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift),
        .Q(Q1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q1),
        .Q(Q2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Rx_FERROR_OBUF_inst_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[16] ),
        .I1(Rx_EN_IBUF),
        .O(Rx_FERROR_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    Rx_PERROR_OBUF_inst_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[17] ),
        .I1(Rx_EN_IBUF),
        .O(Rx_PERROR_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Rx_VALID_OBUF_inst_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[15] ),
        .I1(synchroniser_out),
        .O(Rx_VALID_OBUF));
  SIPO Sipo_inst
       (.D({Sipo_inst_n_8,Sipo_inst_n_9}),
        .\FSM_onehot_current_state_reg[13] (sampling_reg__0[3:2]),
        .\FSM_onehot_current_state_reg[13]_0 (\FSM_onehot_current_state[13]_i_2_n_0 ),
        .Q({\FSM_onehot_current_state_reg_n_0_[17] ,\FSM_onehot_current_state_reg_n_0_[15] ,\FSM_onehot_current_state_reg_n_0_[13] ,\FSM_onehot_current_state_reg_n_0_[12] }),
        .Q1(Q1),
        .Q2(Q2),
        .Rx_DATA_OBUF(Rx_DATA_OBUF),
        .Rx_EN_IBUF(Rx_EN_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .synchroniser_out(synchroniser_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(enable__3),
        .I1(counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[1]_i_1 
       (.I0(enable__3),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_i_1 
       (.I0(enable__3),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \counter[3]_i_2 
       (.I0(enable__3),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \counter[3]_i_3 
       (.I0(\counter[3]_i_4_n_0 ),
        .I1(Rx_EN_IBUF),
        .I2(\counter[3]_i_5_n_0 ),
        .I3(\counter[3]_i_6_n_0 ),
        .I4(\counter[3]_i_7_n_0 ),
        .I5(\counter[3]_i_8_n_0 ),
        .O(enable__3));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[3]_i_4 
       (.I0(\FSM_onehot_current_state_reg_n_0_[16] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[17] ),
        .O(\counter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \counter[3]_i_5 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(\counter[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_6 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[14] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .O(\counter[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \counter[3]_i_7 
       (.I0(synchroniser_out),
        .I1(\FSM_onehot_current_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\counter[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[3]_i_8 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\counter[3]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Baud_controller_tx_inst_n_3),
        .CLR(reset_IBUF),
        .D(p_0_in__0[0]),
        .Q(counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Baud_controller_tx_inst_n_3),
        .CLR(reset_IBUF),
        .D(p_0_in__0[1]),
        .Q(counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Baud_controller_tx_inst_n_3),
        .CLR(reset_IBUF),
        .D(p_0_in__0[2]),
        .Q(counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(Baud_controller_tx_inst_n_3),
        .CLR(reset_IBUF),
        .D(p_0_in__0[3]),
        .Q(counter_reg__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sampling[0]_i_1 
       (.I0(enable__3),
        .I1(sampling_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sampling[1]_i_1 
       (.I0(sampling_reg__0[1]),
        .I1(sampling_reg__0[0]),
        .I2(enable__3),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sampling[2]_i_1 
       (.I0(enable__3),
        .I1(sampling_reg__0[0]),
        .I2(sampling_reg__0[1]),
        .I3(sampling_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sampling[3]_i_2 
       (.I0(enable__3),
        .I1(sampling_reg__0[1]),
        .I2(sampling_reg__0[0]),
        .I3(sampling_reg__0[2]),
        .I4(sampling_reg__0[3]),
        .O(p_0_in__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sampling_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Baud_controller_tx_inst_n_2),
        .CLR(reset_IBUF),
        .D(p_0_in__1[0]),
        .Q(sampling_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sampling_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Baud_controller_tx_inst_n_2),
        .CLR(reset_IBUF),
        .D(p_0_in__1[1]),
        .Q(sampling_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sampling_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Baud_controller_tx_inst_n_2),
        .CLR(reset_IBUF),
        .D(p_0_in__1[2]),
        .Q(sampling_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sampling_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(Baud_controller_tx_inst_n_2),
        .CLR(reset_IBUF),
        .D(p_0_in__1[3]),
        .Q(sampling_reg__0[3]));
endmodule

module uart_transmitter
   (check2,
    \baud_select[1] ,
    check2_carry__1_i_4,
    check1_carry__0_i_7,
    Tx_BUSY_OBUF,
    TxD_OBUF,
    clk_IBUF_BUFG,
    reset_IBUF,
    DI,
    CO,
    S,
    baud_select_IBUF,
    O,
    Tx_DATA_IBUF,
    synchroniser_reg,
    synchroniser_reg_0,
    Tx_EN_IBUF,
    Tx_WR_IBUF);
  output [10:0]check2;
  output [0:0]\baud_select[1] ;
  output [0:0]check2_carry__1_i_4;
  output [0:0]check1_carry__0_i_7;
  output Tx_BUSY_OBUF;
  output TxD_OBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]DI;
  input [0:0]CO;
  input [0:0]S;
  input [2:0]baud_select_IBUF;
  input [0:0]O;
  input [7:0]Tx_DATA_IBUF;
  input synchroniser_reg;
  input synchroniser_reg_0;
  input Tx_EN_IBUF;
  input Tx_WR_IBUF;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_onehot_current_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[13]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[11] ;
  wire \FSM_onehot_current_state_reg_n_0_[12] ;
  wire \FSM_onehot_current_state_reg_n_0_[13] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire [0:0]O;
  wire Q1;
  wire Q1_i_1__0_n_0;
  wire Q2;
  wire [0:0]S;
  wire TxD_OBUF;
  wire TxD_OBUF_inst_i_2_n_0;
  wire TxD_OBUF_inst_i_3_n_0;
  wire TxD_OBUF_inst_i_4_n_0;
  wire TxD_OBUF_inst_i_5_n_0;
  wire Tx_BUSY_OBUF;
  wire Tx_BUSY_OBUF_inst_i_2_n_0;
  wire Tx_BUSY_OBUF_inst_i_3_n_0;
  wire [7:0]Tx_DATA_IBUF;
  wire Tx_EN_IBUF;
  wire Tx_WR_IBUF;
  wire [0:0]\baud_select[1] ;
  wire [2:0]baud_select_IBUF;
  wire [0:0]check1_carry__0_i_7;
  wire [10:0]check2;
  wire [0:0]check2_carry__1_i_4;
  wire clk_IBUF_BUFG;
  wire [3:0]counter_reg__0;
  wire [3:0]p_0_in;
  wire reset_IBUF;
  wire sel;
  wire synchroniser_reg;
  wire synchroniser_reg_0;

  Baud_controller Baud_controller_tx_inst
       (.CO(CO),
        .DI(DI),
        .O(O),
        .S(S),
        .\baud_select[1] (\baud_select[1] ),
        .baud_select_IBUF(baud_select_IBUF),
        .check1_carry__0_i_1(sel),
        .check1_carry__0_i_7(check1_carry__0_i_7),
        .check2(check2),
        .check2_carry__1_i_4_0(check2_carry__1_i_4),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  LUT4 #(
    .INIT(16'h00AE)) 
    \FSM_onehot_current_state[0]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(Tx_WR_IBUF),
        .I3(Tx_EN_IBUF),
        .O(\FSM_onehot_current_state[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[13]_i_1__0 
       (.I0(Q1),
        .I1(Q2),
        .O(\FSM_onehot_current_state[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \FSM_onehot_current_state[1]_i_1__0 
       (.I0(Tx_EN_IBUF),
        .I1(Tx_WR_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[13] ),
        .O(\FSM_onehot_current_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(Q2),
        .I1(Q1),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF888F8F8)) 
    \FSM_onehot_current_state[2]_i_1__0 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(Tx_WR_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(Q2),
        .I4(Q1),
        .O(\FSM_onehot_current_state[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1__0_n_0 ),
        .PRE(reset_IBUF),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1__0_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h8000)) 
    Q1_i_1__0
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[2]),
        .O(Q1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q1_i_1__0_n_0),
        .Q(Q1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q1),
        .Q(Q2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    TxD_OBUF_inst_i_1
       (.I0(TxD_OBUF_inst_i_2_n_0),
        .I1(Tx_DATA_IBUF[6]),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(TxD_OBUF_inst_i_3_n_0),
        .I4(TxD_OBUF_inst_i_4_n_0),
        .I5(TxD_OBUF_inst_i_5_n_0),
        .O(TxD_OBUF));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    TxD_OBUF_inst_i_2
       (.I0(Tx_DATA_IBUF[5]),
        .I1(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I2(Tx_DATA_IBUF[4]),
        .I3(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I5(Tx_DATA_IBUF[3]),
        .O(TxD_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    TxD_OBUF_inst_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(Tx_DATA_IBUF[7]),
        .I2(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I3(synchroniser_reg),
        .I4(synchroniser_reg_0),
        .O(TxD_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TxD_OBUF_inst_i_4
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(TxD_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    TxD_OBUF_inst_i_5
       (.I0(Tx_DATA_IBUF[2]),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(Tx_DATA_IBUF[1]),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I5(Tx_DATA_IBUF[0]),
        .O(TxD_OBUF_inst_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Tx_BUSY_OBUF_inst_i_1
       (.I0(Tx_BUSY_OBUF_inst_i_2_n_0),
        .I1(Tx_BUSY_OBUF_inst_i_3_n_0),
        .O(Tx_BUSY_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Tx_BUSY_OBUF_inst_i_2
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(Tx_BUSY_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Tx_BUSY_OBUF_inst_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(Tx_BUSY_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__0 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__0 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]));
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
