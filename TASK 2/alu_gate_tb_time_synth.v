// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Jun 21 18:43:56 2026
// Host        : LAPTOP-T6TBV5S8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/ANISH V
//               S/PROJECTS_VIVADO/ALU_Gate_Level_Project/ALU_Gate_Level_Project.sim/sim_1/synth/timing/xsim/alu_gate_tb_time_synth.v}
// Design      : alu
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module alu
   (A,
    B,
    opcode,
    result,
    carry,
    zero,
    overflow);
  input [7:0]A;
  input [7:0]B;
  input [2:0]opcode;
  output [7:0]result;
  output carry;
  output zero;
  output overflow;

  wire [7:0]A;
  wire [7:0]A_IBUF;
  wire [7:0]B;
  wire [7:0]B_IBUF;
  wire carry;
  wire carry_OBUF;
  wire [2:0]opcode;
  wire [2:0]opcode_IBUF;
  wire overflow;
  wire overflow_OBUF;
  wire overflow_OBUF_inst_i_10_n_0;
  wire overflow_OBUF_inst_i_11_n_0;
  wire overflow_OBUF_inst_i_12_n_0;
  wire overflow_OBUF_inst_i_2_n_0;
  wire overflow_OBUF_inst_i_2_n_1;
  wire overflow_OBUF_inst_i_2_n_2;
  wire overflow_OBUF_inst_i_2_n_3;
  wire overflow_OBUF_inst_i_2_n_5;
  wire overflow_OBUF_inst_i_2_n_6;
  wire overflow_OBUF_inst_i_2_n_7;
  wire overflow_OBUF_inst_i_3_n_0;
  wire overflow_OBUF_inst_i_3_n_1;
  wire overflow_OBUF_inst_i_3_n_2;
  wire overflow_OBUF_inst_i_3_n_3;
  wire overflow_OBUF_inst_i_3_n_5;
  wire overflow_OBUF_inst_i_3_n_6;
  wire overflow_OBUF_inst_i_3_n_7;
  wire overflow_OBUF_inst_i_4_n_0;
  wire overflow_OBUF_inst_i_5_n_0;
  wire overflow_OBUF_inst_i_6_n_0;
  wire overflow_OBUF_inst_i_7_n_0;
  wire overflow_OBUF_inst_i_8_n_0;
  wire overflow_OBUF_inst_i_9_n_0;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire [7:0]result;
  wire [7:0]result_OBUF;
  wire \result_OBUF[0]_inst_i_2_n_0 ;
  wire \result_OBUF[0]_inst_i_3_n_0 ;
  wire \result_OBUF[1]_inst_i_2_n_0 ;
  wire \result_OBUF[1]_inst_i_3_n_0 ;
  wire \result_OBUF[2]_inst_i_2_n_0 ;
  wire \result_OBUF[2]_inst_i_3_n_0 ;
  wire \result_OBUF[3]_inst_i_10_n_0 ;
  wire \result_OBUF[3]_inst_i_11_n_0 ;
  wire \result_OBUF[3]_inst_i_12_n_0 ;
  wire \result_OBUF[3]_inst_i_13_n_0 ;
  wire \result_OBUF[3]_inst_i_2_n_0 ;
  wire \result_OBUF[3]_inst_i_3_n_0 ;
  wire \result_OBUF[3]_inst_i_4_n_0 ;
  wire \result_OBUF[3]_inst_i_4_n_1 ;
  wire \result_OBUF[3]_inst_i_4_n_2 ;
  wire \result_OBUF[3]_inst_i_4_n_3 ;
  wire \result_OBUF[3]_inst_i_4_n_4 ;
  wire \result_OBUF[3]_inst_i_4_n_5 ;
  wire \result_OBUF[3]_inst_i_4_n_6 ;
  wire \result_OBUF[3]_inst_i_4_n_7 ;
  wire \result_OBUF[3]_inst_i_5_n_0 ;
  wire \result_OBUF[3]_inst_i_5_n_1 ;
  wire \result_OBUF[3]_inst_i_5_n_2 ;
  wire \result_OBUF[3]_inst_i_5_n_3 ;
  wire \result_OBUF[3]_inst_i_5_n_4 ;
  wire \result_OBUF[3]_inst_i_5_n_5 ;
  wire \result_OBUF[3]_inst_i_5_n_6 ;
  wire \result_OBUF[3]_inst_i_5_n_7 ;
  wire \result_OBUF[3]_inst_i_6_n_0 ;
  wire \result_OBUF[3]_inst_i_7_n_0 ;
  wire \result_OBUF[3]_inst_i_8_n_0 ;
  wire \result_OBUF[3]_inst_i_9_n_0 ;
  wire \result_OBUF[4]_inst_i_2_n_0 ;
  wire \result_OBUF[4]_inst_i_3_n_0 ;
  wire \result_OBUF[5]_inst_i_2_n_0 ;
  wire \result_OBUF[5]_inst_i_3_n_0 ;
  wire \result_OBUF[6]_inst_i_2_n_0 ;
  wire \result_OBUF[6]_inst_i_3_n_0 ;
  wire \result_OBUF[7]_inst_i_2_n_0 ;
  wire \result_OBUF[7]_inst_i_3_n_0 ;
  wire zero;
  wire zero_OBUF;
  wire zero_OBUF_inst_i_2_n_0;
  wire zero_OBUF_inst_i_3_n_0;
  wire [3:1]NLW_carry_OBUF_inst_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_carry_OBUF_inst_i_2_O_UNCONNECTED;
  wire [3:0]NLW_carry_OBUF_inst_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_carry_OBUF_inst_i_3_O_UNCONNECTED;

initial begin
 $sdf_annotate("alu_gate_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  OBUF carry_OBUF_inst
       (.I(carry_OBUF),
        .O(carry));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    carry_OBUF_inst_i_1
       (.I0(p_1_in),
        .I1(opcode_IBUF[0]),
        .I2(p_0_in),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[2]),
        .O(carry_OBUF));
  CARRY4 carry_OBUF_inst_i_2
       (.CI(overflow_OBUF_inst_i_2_n_0),
        .CO({NLW_carry_OBUF_inst_i_2_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 carry_OBUF_inst_i_3
       (.CI(overflow_OBUF_inst_i_3_n_0),
        .CO(NLW_carry_OBUF_inst_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_carry_OBUF_inst_i_3_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  IBUF \opcode_IBUF[0]_inst 
       (.I(opcode[0]),
        .O(opcode_IBUF[0]));
  IBUF \opcode_IBUF[1]_inst 
       (.I(opcode[1]),
        .O(opcode_IBUF[1]));
  IBUF \opcode_IBUF[2]_inst 
       (.I(opcode[2]),
        .O(opcode_IBUF[2]));
  OBUF overflow_OBUF_inst
       (.I(overflow_OBUF),
        .O(overflow));
  LUT6 #(
    .INIT(64'h0000000050240A24)) 
    overflow_OBUF_inst_i_1
       (.I0(A_IBUF[7]),
        .I1(p_2_in),
        .I2(B_IBUF[7]),
        .I3(opcode_IBUF[0]),
        .I4(p_3_in),
        .I5(overflow_OBUF_inst_i_4_n_0),
        .O(overflow_OBUF));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_OBUF_inst_i_10
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .O(overflow_OBUF_inst_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_OBUF_inst_i_11
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(overflow_OBUF_inst_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_OBUF_inst_i_12
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .O(overflow_OBUF_inst_i_12_n_0));
  CARRY4 overflow_OBUF_inst_i_2
       (.CI(\result_OBUF[3]_inst_i_5_n_0 ),
        .CO({overflow_OBUF_inst_i_2_n_0,overflow_OBUF_inst_i_2_n_1,overflow_OBUF_inst_i_2_n_2,overflow_OBUF_inst_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(A_IBUF[7:4]),
        .O({p_2_in,overflow_OBUF_inst_i_2_n_5,overflow_OBUF_inst_i_2_n_6,overflow_OBUF_inst_i_2_n_7}),
        .S({overflow_OBUF_inst_i_5_n_0,overflow_OBUF_inst_i_6_n_0,overflow_OBUF_inst_i_7_n_0,overflow_OBUF_inst_i_8_n_0}));
  CARRY4 overflow_OBUF_inst_i_3
       (.CI(\result_OBUF[3]_inst_i_4_n_0 ),
        .CO({overflow_OBUF_inst_i_3_n_0,overflow_OBUF_inst_i_3_n_1,overflow_OBUF_inst_i_3_n_2,overflow_OBUF_inst_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(A_IBUF[7:4]),
        .O({p_3_in,overflow_OBUF_inst_i_3_n_5,overflow_OBUF_inst_i_3_n_6,overflow_OBUF_inst_i_3_n_7}),
        .S({overflow_OBUF_inst_i_9_n_0,overflow_OBUF_inst_i_10_n_0,overflow_OBUF_inst_i_11_n_0,overflow_OBUF_inst_i_12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    overflow_OBUF_inst_i_4
       (.I0(opcode_IBUF[2]),
        .I1(opcode_IBUF[1]),
        .O(overflow_OBUF_inst_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow_OBUF_inst_i_5
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .O(overflow_OBUF_inst_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow_OBUF_inst_i_6
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .O(overflow_OBUF_inst_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow_OBUF_inst_i_7
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(overflow_OBUF_inst_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow_OBUF_inst_i_8
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .O(overflow_OBUF_inst_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_OBUF_inst_i_9
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .O(overflow_OBUF_inst_i_9_n_0));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  MUXF7 \result_OBUF[0]_inst_i_1 
       (.I0(\result_OBUF[0]_inst_i_2_n_0 ),
        .I1(\result_OBUF[0]_inst_i_3_n_0 ),
        .O(result_OBUF[0]),
        .S(opcode_IBUF[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result_OBUF[0]_inst_i_2 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(opcode_IBUF[1]),
        .I3(\result_OBUF[3]_inst_i_4_n_7 ),
        .I4(opcode_IBUF[0]),
        .I5(\result_OBUF[3]_inst_i_5_n_7 ),
        .O(\result_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8083B3B0)) 
    \result_OBUF[0]_inst_i_3 
       (.I0(A_IBUF[1]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[0]),
        .O(\result_OBUF[0]_inst_i_3_n_0 ));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  MUXF7 \result_OBUF[1]_inst_i_1 
       (.I0(\result_OBUF[1]_inst_i_2_n_0 ),
        .I1(\result_OBUF[1]_inst_i_3_n_0 ),
        .O(result_OBUF[1]),
        .S(opcode_IBUF[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result_OBUF[1]_inst_i_2 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(opcode_IBUF[1]),
        .I3(\result_OBUF[3]_inst_i_4_n_6 ),
        .I4(opcode_IBUF[0]),
        .I5(\result_OBUF[3]_inst_i_5_n_6 ),
        .O(\result_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0CFAFCFAFC0)) 
    \result_OBUF[1]_inst_i_3 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[0]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[1]),
        .O(\result_OBUF[1]_inst_i_3_n_0 ));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  MUXF7 \result_OBUF[2]_inst_i_1 
       (.I0(\result_OBUF[2]_inst_i_2_n_0 ),
        .I1(\result_OBUF[2]_inst_i_3_n_0 ),
        .O(result_OBUF[2]),
        .S(opcode_IBUF[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result_OBUF[2]_inst_i_2 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(opcode_IBUF[1]),
        .I3(\result_OBUF[3]_inst_i_4_n_5 ),
        .I4(opcode_IBUF[0]),
        .I5(\result_OBUF[3]_inst_i_5_n_5 ),
        .O(\result_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0CFAFCFAFC0)) 
    \result_OBUF[2]_inst_i_3 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[1]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(\result_OBUF[2]_inst_i_3_n_0 ));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  MUXF7 \result_OBUF[3]_inst_i_1 
       (.I0(\result_OBUF[3]_inst_i_2_n_0 ),
        .I1(\result_OBUF[3]_inst_i_3_n_0 ),
        .O(result_OBUF[3]),
        .S(opcode_IBUF[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[3]_inst_i_10 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .O(\result_OBUF[3]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[3]_inst_i_11 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .O(\result_OBUF[3]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[3]_inst_i_12 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .O(\result_OBUF[3]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[3]_inst_i_13 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\result_OBUF[3]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result_OBUF[3]_inst_i_2 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(opcode_IBUF[1]),
        .I3(\result_OBUF[3]_inst_i_4_n_4 ),
        .I4(opcode_IBUF[0]),
        .I5(\result_OBUF[3]_inst_i_5_n_4 ),
        .O(\result_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0CFAFCFAFC0)) 
    \result_OBUF[3]_inst_i_3 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[2]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[3]),
        .O(\result_OBUF[3]_inst_i_3_n_0 ));
  CARRY4 \result_OBUF[3]_inst_i_4 
       (.CI(1'b0),
        .CO({\result_OBUF[3]_inst_i_4_n_0 ,\result_OBUF[3]_inst_i_4_n_1 ,\result_OBUF[3]_inst_i_4_n_2 ,\result_OBUF[3]_inst_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI(A_IBUF[3:0]),
        .O({\result_OBUF[3]_inst_i_4_n_4 ,\result_OBUF[3]_inst_i_4_n_5 ,\result_OBUF[3]_inst_i_4_n_6 ,\result_OBUF[3]_inst_i_4_n_7 }),
        .S({\result_OBUF[3]_inst_i_6_n_0 ,\result_OBUF[3]_inst_i_7_n_0 ,\result_OBUF[3]_inst_i_8_n_0 ,\result_OBUF[3]_inst_i_9_n_0 }));
  CARRY4 \result_OBUF[3]_inst_i_5 
       (.CI(1'b0),
        .CO({\result_OBUF[3]_inst_i_5_n_0 ,\result_OBUF[3]_inst_i_5_n_1 ,\result_OBUF[3]_inst_i_5_n_2 ,\result_OBUF[3]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[3:0]),
        .O({\result_OBUF[3]_inst_i_5_n_4 ,\result_OBUF[3]_inst_i_5_n_5 ,\result_OBUF[3]_inst_i_5_n_6 ,\result_OBUF[3]_inst_i_5_n_7 }),
        .S({\result_OBUF[3]_inst_i_10_n_0 ,\result_OBUF[3]_inst_i_11_n_0 ,\result_OBUF[3]_inst_i_12_n_0 ,\result_OBUF[3]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[3]_inst_i_6 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .O(\result_OBUF[3]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[3]_inst_i_7 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .O(\result_OBUF[3]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[3]_inst_i_8 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .O(\result_OBUF[3]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[3]_inst_i_9 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\result_OBUF[3]_inst_i_9_n_0 ));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  MUXF7 \result_OBUF[4]_inst_i_1 
       (.I0(\result_OBUF[4]_inst_i_2_n_0 ),
        .I1(\result_OBUF[4]_inst_i_3_n_0 ),
        .O(result_OBUF[4]),
        .S(opcode_IBUF[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result_OBUF[4]_inst_i_2 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(opcode_IBUF[1]),
        .I3(overflow_OBUF_inst_i_3_n_7),
        .I4(opcode_IBUF[0]),
        .I5(overflow_OBUF_inst_i_2_n_7),
        .O(\result_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0CFAFCFAFC0)) 
    \result_OBUF[4]_inst_i_3 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[3]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[4]),
        .O(\result_OBUF[4]_inst_i_3_n_0 ));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  MUXF7 \result_OBUF[5]_inst_i_1 
       (.I0(\result_OBUF[5]_inst_i_2_n_0 ),
        .I1(\result_OBUF[5]_inst_i_3_n_0 ),
        .O(result_OBUF[5]),
        .S(opcode_IBUF[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result_OBUF[5]_inst_i_2 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .I2(opcode_IBUF[1]),
        .I3(overflow_OBUF_inst_i_3_n_6),
        .I4(opcode_IBUF[0]),
        .I5(overflow_OBUF_inst_i_2_n_6),
        .O(\result_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0CFAFCFAFC0)) 
    \result_OBUF[5]_inst_i_3 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[4]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(B_IBUF[5]),
        .I5(A_IBUF[5]),
        .O(\result_OBUF[5]_inst_i_3_n_0 ));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  MUXF7 \result_OBUF[6]_inst_i_1 
       (.I0(\result_OBUF[6]_inst_i_2_n_0 ),
        .I1(\result_OBUF[6]_inst_i_3_n_0 ),
        .O(result_OBUF[6]),
        .S(opcode_IBUF[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result_OBUF[6]_inst_i_2 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(opcode_IBUF[1]),
        .I3(overflow_OBUF_inst_i_3_n_5),
        .I4(opcode_IBUF[0]),
        .I5(overflow_OBUF_inst_i_2_n_5),
        .O(\result_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0CFAFCFAFC0)) 
    \result_OBUF[6]_inst_i_3 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[5]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(B_IBUF[6]),
        .I5(A_IBUF[6]),
        .O(\result_OBUF[6]_inst_i_3_n_0 ));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  MUXF7 \result_OBUF[7]_inst_i_1 
       (.I0(\result_OBUF[7]_inst_i_2_n_0 ),
        .I1(\result_OBUF[7]_inst_i_3_n_0 ),
        .O(result_OBUF[7]),
        .S(opcode_IBUF[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result_OBUF[7]_inst_i_2 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(opcode_IBUF[1]),
        .I3(p_3_in),
        .I4(opcode_IBUF[0]),
        .I5(p_2_in),
        .O(\result_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h080B3B38)) 
    \result_OBUF[7]_inst_i_3 
       (.I0(A_IBUF[6]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[0]),
        .I3(B_IBUF[7]),
        .I4(A_IBUF[7]),
        .O(\result_OBUF[7]_inst_i_3_n_0 ));
  OBUF zero_OBUF_inst
       (.I(zero_OBUF),
        .O(zero));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_OBUF_inst_i_1
       (.I0(result_OBUF[5]),
        .I1(result_OBUF[4]),
        .I2(result_OBUF[6]),
        .I3(result_OBUF[7]),
        .I4(zero_OBUF_inst_i_2_n_0),
        .I5(zero_OBUF_inst_i_3_n_0),
        .O(zero_OBUF));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    zero_OBUF_inst_i_2
       (.I0(\result_OBUF[1]_inst_i_2_n_0 ),
        .I1(\result_OBUF[1]_inst_i_3_n_0 ),
        .I2(\result_OBUF[0]_inst_i_2_n_0 ),
        .I3(opcode_IBUF[2]),
        .I4(\result_OBUF[0]_inst_i_3_n_0 ),
        .O(zero_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    zero_OBUF_inst_i_3
       (.I0(\result_OBUF[3]_inst_i_2_n_0 ),
        .I1(\result_OBUF[3]_inst_i_3_n_0 ),
        .I2(\result_OBUF[2]_inst_i_2_n_0 ),
        .I3(opcode_IBUF[2]),
        .I4(\result_OBUF[2]_inst_i_3_n_0 ),
        .O(zero_OBUF_inst_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
