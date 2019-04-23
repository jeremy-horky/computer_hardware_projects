// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 23 02:29:24 2019
// Host        : DESKTOP-NMU3VMD running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/horku/Documents/School/EECE/COEN
//               4710/computer_hardware_projects/Project 2/32 bit adder/32 bit
//               adder.sim/sim_1/synth/timing/xsim/adder_tb_time_synth.v}
// Design      : Adder32Bit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module Adder32Bit
   (A,
    B,
    C_in,
    \output ,
    C_out);
  input [31:0]A;
  input [31:0]B;
  input C_in;
  output [31:0]\output ;
  output C_out;

  wire [31:0]A;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire C_in;
  wire C_in_IBUF;
  wire C_out;
  wire C_out_OBUF;
  wire [31:0]\output ;
  wire [31:0]output_OBUF;
  wire t10;
  wire t12;
  wire t14;
  wire t16;
  wire t18;
  wire t2;
  wire t20;
  wire t22;
  wire t24;
  wire t26;
  wire t28;
  wire t30;
  wire t4;
  wire t6;
  wire t8;

initial begin
 $sdf_annotate("adder_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
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
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
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
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  IBUF C_in_IBUF_inst
       (.I(C_in),
        .O(C_in_IBUF));
  OBUF C_out_OBUF_inst
       (.I(C_out_OBUF),
        .O(C_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C_out_OBUF_inst_i_1
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[30]),
        .I4(t30),
        .O(C_out_OBUF));
  OBUF \output[0]_INST_0 
       (.I(output_OBUF[0]),
        .O(\output [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[0]_INST_0_i_1 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(C_in_IBUF),
        .O(output_OBUF[0]));
  OBUF \output[10]_INST_0 
       (.I(output_OBUF[10]),
        .O(\output [10]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[10]_INST_0_i_1 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[10]),
        .I2(t10),
        .O(output_OBUF[10]));
  OBUF \output[11]_INST_0 
       (.I(output_OBUF[11]),
        .O(\output [11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[11]_INST_0_i_1 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .I4(t10),
        .O(output_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[11]_INST_0_i_2 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .I4(t8),
        .O(t10));
  OBUF \output[12]_INST_0 
       (.I(output_OBUF[12]),
        .O(\output [12]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[12]_INST_0_i_1 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[12]),
        .I2(t12),
        .O(output_OBUF[12]));
  OBUF \output[13]_INST_0 
       (.I(output_OBUF[13]),
        .O(\output [13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[13]_INST_0_i_1 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .I4(t12),
        .O(output_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[13]_INST_0_i_2 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .I4(t10),
        .O(t12));
  OBUF \output[14]_INST_0 
       (.I(output_OBUF[14]),
        .O(\output [14]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[14]_INST_0_i_1 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(t14),
        .O(output_OBUF[14]));
  OBUF \output[15]_INST_0 
       (.I(output_OBUF[15]),
        .O(\output [15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[15]_INST_0_i_1 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .I4(t14),
        .O(output_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[15]_INST_0_i_2 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .I4(t12),
        .O(t14));
  OBUF \output[16]_INST_0 
       (.I(output_OBUF[16]),
        .O(\output [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[16]_INST_0_i_1 
       (.I0(B_IBUF[16]),
        .I1(A_IBUF[16]),
        .I2(t16),
        .O(output_OBUF[16]));
  OBUF \output[17]_INST_0 
       (.I(output_OBUF[17]),
        .O(\output [17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[17]_INST_0_i_1 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .I4(t16),
        .O(output_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[17]_INST_0_i_2 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .I4(t14),
        .O(t16));
  OBUF \output[18]_INST_0 
       (.I(output_OBUF[18]),
        .O(\output [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[18]_INST_0_i_1 
       (.I0(B_IBUF[18]),
        .I1(A_IBUF[18]),
        .I2(t18),
        .O(output_OBUF[18]));
  OBUF \output[19]_INST_0 
       (.I(output_OBUF[19]),
        .O(\output [19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[19]_INST_0_i_1 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .I4(t18),
        .O(output_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[19]_INST_0_i_2 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .I4(t16),
        .O(t18));
  OBUF \output[1]_INST_0 
       (.I(output_OBUF[1]),
        .O(\output [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[1]_INST_0_i_1 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .I4(C_in_IBUF),
        .O(output_OBUF[1]));
  OBUF \output[20]_INST_0 
       (.I(output_OBUF[20]),
        .O(\output [20]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[20]_INST_0_i_1 
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[20]),
        .I2(t20),
        .O(output_OBUF[20]));
  OBUF \output[21]_INST_0 
       (.I(output_OBUF[21]),
        .O(\output [21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[21]_INST_0_i_1 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .I4(t20),
        .O(output_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[21]_INST_0_i_2 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .I4(t18),
        .O(t20));
  OBUF \output[22]_INST_0 
       (.I(output_OBUF[22]),
        .O(\output [22]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[22]_INST_0_i_1 
       (.I0(B_IBUF[22]),
        .I1(A_IBUF[22]),
        .I2(t22),
        .O(output_OBUF[22]));
  OBUF \output[23]_INST_0 
       (.I(output_OBUF[23]),
        .O(\output [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[23]_INST_0_i_1 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .I4(t22),
        .O(output_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[23]_INST_0_i_2 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .I4(t20),
        .O(t22));
  OBUF \output[24]_INST_0 
       (.I(output_OBUF[24]),
        .O(\output [24]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[24]_INST_0_i_1 
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[24]),
        .I2(t24),
        .O(output_OBUF[24]));
  OBUF \output[25]_INST_0 
       (.I(output_OBUF[25]),
        .O(\output [25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[25]_INST_0_i_1 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .I4(t24),
        .O(output_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[25]_INST_0_i_2 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .I4(t22),
        .O(t24));
  OBUF \output[26]_INST_0 
       (.I(output_OBUF[26]),
        .O(\output [26]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[26]_INST_0_i_1 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(t26),
        .O(output_OBUF[26]));
  OBUF \output[27]_INST_0 
       (.I(output_OBUF[27]),
        .O(\output [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[27]_INST_0_i_1 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .I4(t26),
        .O(output_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[27]_INST_0_i_2 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .I4(t24),
        .O(t26));
  OBUF \output[28]_INST_0 
       (.I(output_OBUF[28]),
        .O(\output [28]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[28]_INST_0_i_1 
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[28]),
        .I2(t28),
        .O(output_OBUF[28]));
  OBUF \output[29]_INST_0 
       (.I(output_OBUF[29]),
        .O(\output [29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[29]_INST_0_i_1 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .I4(t28),
        .O(output_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[29]_INST_0_i_2 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .I4(t26),
        .O(t28));
  OBUF \output[2]_INST_0 
       (.I(output_OBUF[2]),
        .O(\output [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[2]_INST_0_i_1 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(t2),
        .O(output_OBUF[2]));
  OBUF \output[30]_INST_0 
       (.I(output_OBUF[30]),
        .O(\output [30]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[30]_INST_0_i_1 
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .I2(t30),
        .O(output_OBUF[30]));
  OBUF \output[31]_INST_0 
       (.I(output_OBUF[31]),
        .O(\output [31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[31]_INST_0_i_1 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[30]),
        .I3(A_IBUF[30]),
        .I4(t30),
        .O(output_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[31]_INST_0_i_2 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .I4(t28),
        .O(t30));
  OBUF \output[3]_INST_0 
       (.I(output_OBUF[3]),
        .O(\output [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[3]_INST_0_i_1 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(t2),
        .O(output_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[3]_INST_0_i_2 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .I4(C_in_IBUF),
        .O(t2));
  OBUF \output[4]_INST_0 
       (.I(output_OBUF[4]),
        .O(\output [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[4]_INST_0_i_1 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(t4),
        .O(output_OBUF[4]));
  OBUF \output[5]_INST_0 
       (.I(output_OBUF[5]),
        .O(\output [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[5]_INST_0_i_1 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(t4),
        .O(output_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[5]_INST_0_i_2 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(t2),
        .O(t4));
  OBUF \output[6]_INST_0 
       (.I(output_OBUF[6]),
        .O(\output [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[6]_INST_0_i_1 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[6]),
        .I2(t6),
        .O(output_OBUF[6]));
  OBUF \output[7]_INST_0 
       (.I(output_OBUF[7]),
        .O(\output [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[7]_INST_0_i_1 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .I4(t6),
        .O(output_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[7]_INST_0_i_2 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(t4),
        .O(t6));
  OBUF \output[8]_INST_0 
       (.I(output_OBUF[8]),
        .O(\output [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \output[8]_INST_0_i_1 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(t8),
        .O(output_OBUF[8]));
  OBUF \output[9]_INST_0 
       (.I(output_OBUF[9]),
        .O(\output [9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \output[9]_INST_0_i_1 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .I4(t8),
        .O(output_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \output[9]_INST_0_i_2 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .I4(t6),
        .O(t8));
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
