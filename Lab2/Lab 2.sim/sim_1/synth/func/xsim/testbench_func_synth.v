// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 23 14:12:31 2022
// Host        : DESKTOP-CDFLI62 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/jimar/Desktop/digital lab/lab 2/Lab 2/Lab
//               2.sim/sim_1/synth/func/xsim/testbench_func_synth.v}
// Design      : uart_transmitter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Baud_controller
   (CO,
    clk_IBUF_BUFG,
    reset_IBUF,
    baud_select_IBUF);
  output [0:0]CO;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [2:0]baud_select_IBUF;

  wire [0:0]CO;
  wire [2:0]baud_select_IBUF;
  wire check1_carry__0_i_1_n_0;
  wire check1_carry_i_1_n_0;
  wire check1_carry_i_2_n_0;
  wire check1_carry_i_3_n_0;
  wire check1_carry_i_4_n_0;
  wire check1_carry_n_0;
  wire check1_carry_n_1;
  wire check1_carry_n_2;
  wire check1_carry_n_3;
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
  wire reset_IBUF;
  wire [3:0]NLW_check1_carry_O_UNCONNECTED;
  wire [3:1]NLW_check1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_check1_carry__0_O_UNCONNECTED;
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
        .CO({NLW_check1_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_check1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,check1_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h0000000211111210)) 
    check1_carry__0_i_1
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(baud_select_IBUF[1]),
        .I3(baud_select_IBUF[0]),
        .I4(baud_select_IBUF[2]),
        .I5(counter_reg[14]),
        .O(check1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010011121011)) 
    check1_carry_i_1
       (.I0(counter_reg[9]),
        .I1(counter_reg[11]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(baud_select_IBUF[0]),
        .I5(counter_reg[10]),
        .O(check1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0108000800500260)) 
    check1_carry_i_2
       (.I0(counter_reg[6]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[8]),
        .I4(baud_select_IBUF[0]),
        .I5(counter_reg[7]),
        .O(check1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2840208001000900)) 
    check1_carry_i_3
       (.I0(counter_reg[3]),
        .I1(baud_select_IBUF[1]),
        .I2(baud_select_IBUF[2]),
        .I3(counter_reg[5]),
        .I4(baud_select_IBUF[0]),
        .I5(counter_reg[4]),
        .O(check1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2090080000044202)) 
    check1_carry_i_4
       (.I0(counter_reg[0]),
        .I1(baud_select_IBUF[0]),
        .I2(baud_select_IBUF[2]),
        .I3(baud_select_IBUF[1]),
        .I4(counter_reg[2]),
        .I5(counter_reg[1]),
        .O(check1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .I1(CO),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(CO),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(CO),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(CO),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(CO),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[14]),
        .I1(CO),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[13]),
        .I1(CO),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[12]),
        .I1(CO),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(CO),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(CO),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(CO),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(CO),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(CO),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(CO),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(CO),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(CO),
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

(* data0 = "4'b0100" *) (* data1 = "4'b0101" *) (* data2 = "4'b0110" *) 
(* data3 = "4'b0111" *) (* data4 = "4'b1000" *) (* data5 = "4'b1001" *) 
(* data6 = "4'b1010" *) (* data7 = "4'b1011" *) (* idle = "4'b0001" *) 
(* off = "4'b0000" *) (* parity_bit = "4'b1100" *) (* start_bit = "4'b0011" *) 
(* stop_bit = "4'b1101" *) (* transfer = "4'b0010" *) 
(* NotValidForBitStream *)
module uart_transmitter
   (reset,
    clk,
    Tx_DATA,
    baud_select,
    Tx_WR,
    Tx_EN,
    TxD,
    Tx_BUSY);
  input reset;
  input clk;
  input [7:0]Tx_DATA;
  input [2:0]baud_select;
  input Tx_WR;
  input Tx_EN;
  output TxD;
  output Tx_BUSY;

  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[13]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
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
  wire Q1;
  wire Q1_i_1_n_0;
  wire Q2;
  wire TxD;
  wire TxD_OBUF;
  wire TxD_OBUF_inst_i_2_n_0;
  wire TxD_OBUF_inst_i_3_n_0;
  wire TxD_OBUF_inst_i_4_n_0;
  wire TxD_OBUF_inst_i_5_n_0;
  wire TxD_OBUF_inst_i_6_n_0;
  wire TxD_OBUF_inst_i_7_n_0;
  wire Tx_BUSY;
  wire Tx_BUSY_OBUF;
  wire Tx_BUSY_OBUF_inst_i_2_n_0;
  wire [7:0]Tx_DATA;
  wire [7:0]Tx_DATA_IBUF;
  wire Tx_EN;
  wire Tx_EN_IBUF;
  wire Tx_WR;
  wire Tx_WR_IBUF;
  wire [2:0]baud_select;
  wire [2:0]baud_select_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \counter[2]_i_1_n_0 ;
  wire [3:0]counter_reg__0;
  wire [3:0]p_0_in;
  wire reset;
  wire reset_IBUF;
  wire sel;

  Baud_controller Baud_controller_tx_inst
       (.CO(sel),
        .baud_select_IBUF(baud_select_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  LUT4 #(
    .INIT(16'h00AE)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(Tx_WR_IBUF),
        .I3(Tx_EN_IBUF),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[13]_i_1 
       (.I0(Q1),
        .I1(Q2),
        .O(\FSM_onehot_current_state[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(Tx_EN_IBUF),
        .I1(Tx_WR_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state_reg_n_0_[13] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(Q2),
        .I1(Q1),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF888F8F8)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(Tx_WR_IBUF),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(Q2),
        .I4(Q1),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
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
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "start_bit:00000000001000,data0:00000000010000,stop_bit:10000000000000,transfer:00000000000100,data7:00100000000000,parity_bit:01000000000000,data6:00010000000000,idle:00000000000010,off:00000000000001,data5:00001000000000,data3:00000010000000,data4:00000100000000,data2:00000001000000,data1:00000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_current_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h8000)) 
    Q1_i_1
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .O(Q1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q1_i_1_n_0),
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
  OBUF TxD_OBUF_inst
       (.I(TxD_OBUF),
        .O(TxD));
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
        .I3(TxD_OBUF_inst_i_6_n_0),
        .I4(TxD_OBUF_inst_i_7_n_0),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Tx_BUSY_OBUF_inst_i_1
       (.I0(Tx_BUSY_OBUF_inst_i_2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(Tx_BUSY_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Tx_BUSY_OBUF_inst_i_2
       (.I0(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(Tx_BUSY_OBUF_inst_i_2_n_0));
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
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
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
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
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
