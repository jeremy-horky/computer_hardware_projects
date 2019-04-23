// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 23 02:30:18 2019
// Host        : DESKTOP-NMU3VMD running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/horku/Documents/School/EECE/COEN
//               4710/computer_hardware_projects/Project 2/ALU/ALU.sim/sim_1/synth/timing/xsim/ALU_tb_time_synth.v}
// Design      : ALU
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module ALU
   (data1,
    data2,
    ALU_control,
    \output ,
    Zero);
  input [31:0]data1;
  input [31:0]data2;
  input [2:0]ALU_control;
  output [31:0]\output ;
  output Zero;

  wire [2:0]ALU_control;
  wire [2:0]ALU_control_IBUF;
  wire Zero;
  wire Zero_OBUF;
  wire Zero_OBUF_inst_i_10_n_0;
  wire Zero_OBUF_inst_i_11_n_0;
  wire Zero_OBUF_inst_i_12_n_0;
  wire Zero_OBUF_inst_i_13_n_0;
  wire Zero_OBUF_inst_i_14_n_0;
  wire Zero_OBUF_inst_i_15_n_0;
  wire Zero_OBUF_inst_i_2_n_0;
  wire Zero_OBUF_inst_i_3_n_0;
  wire Zero_OBUF_inst_i_4_n_0;
  wire Zero_OBUF_inst_i_5_n_0;
  wire Zero_OBUF_inst_i_6_n_0;
  wire Zero_OBUF_inst_i_7_n_0;
  wire Zero_OBUF_inst_i_8_n_0;
  wire Zero_OBUF_inst_i_9_n_0;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]data1_IBUF;
  wire [31:0]data2;
  wire [31:0]data2_IBUF;
  wire data5;
  wire [31:0]\output ;
  wire \output[0]_INST_0_i_10_n_0 ;
  wire \output[0]_INST_0_i_11_n_0 ;
  wire \output[0]_INST_0_i_12_n_0 ;
  wire \output[0]_INST_0_i_13_n_0 ;
  wire \output[0]_INST_0_i_13_n_1 ;
  wire \output[0]_INST_0_i_13_n_2 ;
  wire \output[0]_INST_0_i_13_n_3 ;
  wire \output[0]_INST_0_i_14_n_0 ;
  wire \output[0]_INST_0_i_15_n_0 ;
  wire \output[0]_INST_0_i_16_n_0 ;
  wire \output[0]_INST_0_i_17_n_0 ;
  wire \output[0]_INST_0_i_18_n_0 ;
  wire \output[0]_INST_0_i_19_n_0 ;
  wire \output[0]_INST_0_i_20_n_0 ;
  wire \output[0]_INST_0_i_21_n_0 ;
  wire \output[0]_INST_0_i_22_n_0 ;
  wire \output[0]_INST_0_i_22_n_1 ;
  wire \output[0]_INST_0_i_22_n_2 ;
  wire \output[0]_INST_0_i_22_n_3 ;
  wire \output[0]_INST_0_i_23_n_0 ;
  wire \output[0]_INST_0_i_24_n_0 ;
  wire \output[0]_INST_0_i_25_n_0 ;
  wire \output[0]_INST_0_i_26_n_0 ;
  wire \output[0]_INST_0_i_27_n_0 ;
  wire \output[0]_INST_0_i_28_n_0 ;
  wire \output[0]_INST_0_i_29_n_0 ;
  wire \output[0]_INST_0_i_2_n_1 ;
  wire \output[0]_INST_0_i_2_n_2 ;
  wire \output[0]_INST_0_i_2_n_3 ;
  wire \output[0]_INST_0_i_30_n_0 ;
  wire \output[0]_INST_0_i_31_n_0 ;
  wire \output[0]_INST_0_i_32_n_0 ;
  wire \output[0]_INST_0_i_33_n_0 ;
  wire \output[0]_INST_0_i_34_n_0 ;
  wire \output[0]_INST_0_i_35_n_0 ;
  wire \output[0]_INST_0_i_36_n_0 ;
  wire \output[0]_INST_0_i_37_n_0 ;
  wire \output[0]_INST_0_i_38_n_0 ;
  wire \output[0]_INST_0_i_3_n_0 ;
  wire \output[0]_INST_0_i_4_n_0 ;
  wire \output[0]_INST_0_i_4_n_1 ;
  wire \output[0]_INST_0_i_4_n_2 ;
  wire \output[0]_INST_0_i_4_n_3 ;
  wire \output[0]_INST_0_i_5_n_0 ;
  wire \output[0]_INST_0_i_6_n_0 ;
  wire \output[0]_INST_0_i_7_n_0 ;
  wire \output[0]_INST_0_i_8_n_0 ;
  wire \output[0]_INST_0_i_9_n_0 ;
  wire \output[10]_INST_0_i_2_n_0 ;
  wire \output[11]_INST_0_i_10_n_0 ;
  wire \output[11]_INST_0_i_11_n_0 ;
  wire \output[11]_INST_0_i_12_n_0 ;
  wire \output[11]_INST_0_i_2_n_0 ;
  wire \output[11]_INST_0_i_3_n_0 ;
  wire \output[11]_INST_0_i_3_n_1 ;
  wire \output[11]_INST_0_i_3_n_2 ;
  wire \output[11]_INST_0_i_3_n_3 ;
  wire \output[11]_INST_0_i_3_n_4 ;
  wire \output[11]_INST_0_i_3_n_5 ;
  wire \output[11]_INST_0_i_3_n_6 ;
  wire \output[11]_INST_0_i_3_n_7 ;
  wire \output[11]_INST_0_i_4_n_0 ;
  wire \output[11]_INST_0_i_4_n_1 ;
  wire \output[11]_INST_0_i_4_n_2 ;
  wire \output[11]_INST_0_i_4_n_3 ;
  wire \output[11]_INST_0_i_5_n_0 ;
  wire \output[11]_INST_0_i_6_n_0 ;
  wire \output[11]_INST_0_i_7_n_0 ;
  wire \output[11]_INST_0_i_8_n_0 ;
  wire \output[11]_INST_0_i_9_n_0 ;
  wire \output[12]_INST_0_i_2_n_0 ;
  wire \output[13]_INST_0_i_2_n_0 ;
  wire \output[14]_INST_0_i_2_n_0 ;
  wire \output[15]_INST_0_i_10_n_0 ;
  wire \output[15]_INST_0_i_11_n_0 ;
  wire \output[15]_INST_0_i_12_n_0 ;
  wire \output[15]_INST_0_i_2_n_0 ;
  wire \output[15]_INST_0_i_3_n_0 ;
  wire \output[15]_INST_0_i_3_n_1 ;
  wire \output[15]_INST_0_i_3_n_2 ;
  wire \output[15]_INST_0_i_3_n_3 ;
  wire \output[15]_INST_0_i_3_n_4 ;
  wire \output[15]_INST_0_i_3_n_5 ;
  wire \output[15]_INST_0_i_3_n_6 ;
  wire \output[15]_INST_0_i_3_n_7 ;
  wire \output[15]_INST_0_i_4_n_0 ;
  wire \output[15]_INST_0_i_4_n_1 ;
  wire \output[15]_INST_0_i_4_n_2 ;
  wire \output[15]_INST_0_i_4_n_3 ;
  wire \output[15]_INST_0_i_5_n_0 ;
  wire \output[15]_INST_0_i_6_n_0 ;
  wire \output[15]_INST_0_i_7_n_0 ;
  wire \output[15]_INST_0_i_8_n_0 ;
  wire \output[15]_INST_0_i_9_n_0 ;
  wire \output[16]_INST_0_i_2_n_0 ;
  wire \output[17]_INST_0_i_2_n_0 ;
  wire \output[18]_INST_0_i_2_n_0 ;
  wire \output[19]_INST_0_i_10_n_0 ;
  wire \output[19]_INST_0_i_11_n_0 ;
  wire \output[19]_INST_0_i_12_n_0 ;
  wire \output[19]_INST_0_i_2_n_0 ;
  wire \output[19]_INST_0_i_3_n_0 ;
  wire \output[19]_INST_0_i_3_n_1 ;
  wire \output[19]_INST_0_i_3_n_2 ;
  wire \output[19]_INST_0_i_3_n_3 ;
  wire \output[19]_INST_0_i_3_n_4 ;
  wire \output[19]_INST_0_i_3_n_5 ;
  wire \output[19]_INST_0_i_3_n_6 ;
  wire \output[19]_INST_0_i_3_n_7 ;
  wire \output[19]_INST_0_i_4_n_0 ;
  wire \output[19]_INST_0_i_4_n_1 ;
  wire \output[19]_INST_0_i_4_n_2 ;
  wire \output[19]_INST_0_i_4_n_3 ;
  wire \output[19]_INST_0_i_5_n_0 ;
  wire \output[19]_INST_0_i_6_n_0 ;
  wire \output[19]_INST_0_i_7_n_0 ;
  wire \output[19]_INST_0_i_8_n_0 ;
  wire \output[19]_INST_0_i_9_n_0 ;
  wire \output[1]_INST_0_i_2_n_0 ;
  wire \output[20]_INST_0_i_2_n_0 ;
  wire \output[21]_INST_0_i_2_n_0 ;
  wire \output[22]_INST_0_i_2_n_0 ;
  wire \output[23]_INST_0_i_10_n_0 ;
  wire \output[23]_INST_0_i_11_n_0 ;
  wire \output[23]_INST_0_i_12_n_0 ;
  wire \output[23]_INST_0_i_2_n_0 ;
  wire \output[23]_INST_0_i_3_n_0 ;
  wire \output[23]_INST_0_i_3_n_1 ;
  wire \output[23]_INST_0_i_3_n_2 ;
  wire \output[23]_INST_0_i_3_n_3 ;
  wire \output[23]_INST_0_i_3_n_4 ;
  wire \output[23]_INST_0_i_3_n_5 ;
  wire \output[23]_INST_0_i_3_n_6 ;
  wire \output[23]_INST_0_i_3_n_7 ;
  wire \output[23]_INST_0_i_4_n_0 ;
  wire \output[23]_INST_0_i_4_n_1 ;
  wire \output[23]_INST_0_i_4_n_2 ;
  wire \output[23]_INST_0_i_4_n_3 ;
  wire \output[23]_INST_0_i_5_n_0 ;
  wire \output[23]_INST_0_i_6_n_0 ;
  wire \output[23]_INST_0_i_7_n_0 ;
  wire \output[23]_INST_0_i_8_n_0 ;
  wire \output[23]_INST_0_i_9_n_0 ;
  wire \output[24]_INST_0_i_2_n_0 ;
  wire \output[25]_INST_0_i_2_n_0 ;
  wire \output[26]_INST_0_i_2_n_0 ;
  wire \output[27]_INST_0_i_10_n_0 ;
  wire \output[27]_INST_0_i_11_n_0 ;
  wire \output[27]_INST_0_i_12_n_0 ;
  wire \output[27]_INST_0_i_2_n_0 ;
  wire \output[27]_INST_0_i_3_n_0 ;
  wire \output[27]_INST_0_i_3_n_1 ;
  wire \output[27]_INST_0_i_3_n_2 ;
  wire \output[27]_INST_0_i_3_n_3 ;
  wire \output[27]_INST_0_i_3_n_4 ;
  wire \output[27]_INST_0_i_3_n_5 ;
  wire \output[27]_INST_0_i_3_n_6 ;
  wire \output[27]_INST_0_i_3_n_7 ;
  wire \output[27]_INST_0_i_4_n_0 ;
  wire \output[27]_INST_0_i_4_n_1 ;
  wire \output[27]_INST_0_i_4_n_2 ;
  wire \output[27]_INST_0_i_4_n_3 ;
  wire \output[27]_INST_0_i_5_n_0 ;
  wire \output[27]_INST_0_i_6_n_0 ;
  wire \output[27]_INST_0_i_7_n_0 ;
  wire \output[27]_INST_0_i_8_n_0 ;
  wire \output[27]_INST_0_i_9_n_0 ;
  wire \output[28]_INST_0_i_2_n_0 ;
  wire \output[29]_INST_0_i_2_n_0 ;
  wire \output[2]_INST_0_i_2_n_0 ;
  wire \output[30]_INST_0_i_2_n_0 ;
  wire \output[31]_INST_0_i_10_n_0 ;
  wire \output[31]_INST_0_i_11_n_0 ;
  wire \output[31]_INST_0_i_12_n_0 ;
  wire \output[31]_INST_0_i_2_n_0 ;
  wire \output[31]_INST_0_i_3_n_1 ;
  wire \output[31]_INST_0_i_3_n_2 ;
  wire \output[31]_INST_0_i_3_n_3 ;
  wire \output[31]_INST_0_i_3_n_4 ;
  wire \output[31]_INST_0_i_3_n_5 ;
  wire \output[31]_INST_0_i_3_n_6 ;
  wire \output[31]_INST_0_i_3_n_7 ;
  wire \output[31]_INST_0_i_4_n_1 ;
  wire \output[31]_INST_0_i_4_n_2 ;
  wire \output[31]_INST_0_i_4_n_3 ;
  wire \output[31]_INST_0_i_5_n_0 ;
  wire \output[31]_INST_0_i_6_n_0 ;
  wire \output[31]_INST_0_i_7_n_0 ;
  wire \output[31]_INST_0_i_8_n_0 ;
  wire \output[31]_INST_0_i_9_n_0 ;
  wire \output[3]_INST_0_i_10_n_0 ;
  wire \output[3]_INST_0_i_11_n_0 ;
  wire \output[3]_INST_0_i_12_n_0 ;
  wire \output[3]_INST_0_i_2_n_0 ;
  wire \output[3]_INST_0_i_3_n_0 ;
  wire \output[3]_INST_0_i_3_n_1 ;
  wire \output[3]_INST_0_i_3_n_2 ;
  wire \output[3]_INST_0_i_3_n_3 ;
  wire \output[3]_INST_0_i_3_n_4 ;
  wire \output[3]_INST_0_i_3_n_5 ;
  wire \output[3]_INST_0_i_3_n_6 ;
  wire \output[3]_INST_0_i_3_n_7 ;
  wire \output[3]_INST_0_i_4_n_0 ;
  wire \output[3]_INST_0_i_4_n_1 ;
  wire \output[3]_INST_0_i_4_n_2 ;
  wire \output[3]_INST_0_i_4_n_3 ;
  wire \output[3]_INST_0_i_5_n_0 ;
  wire \output[3]_INST_0_i_6_n_0 ;
  wire \output[3]_INST_0_i_7_n_0 ;
  wire \output[3]_INST_0_i_8_n_0 ;
  wire \output[3]_INST_0_i_9_n_0 ;
  wire \output[4]_INST_0_i_2_n_0 ;
  wire \output[5]_INST_0_i_2_n_0 ;
  wire \output[6]_INST_0_i_2_n_0 ;
  wire \output[7]_INST_0_i_10_n_0 ;
  wire \output[7]_INST_0_i_11_n_0 ;
  wire \output[7]_INST_0_i_12_n_0 ;
  wire \output[7]_INST_0_i_2_n_0 ;
  wire \output[7]_INST_0_i_3_n_0 ;
  wire \output[7]_INST_0_i_3_n_1 ;
  wire \output[7]_INST_0_i_3_n_2 ;
  wire \output[7]_INST_0_i_3_n_3 ;
  wire \output[7]_INST_0_i_3_n_4 ;
  wire \output[7]_INST_0_i_3_n_5 ;
  wire \output[7]_INST_0_i_3_n_6 ;
  wire \output[7]_INST_0_i_3_n_7 ;
  wire \output[7]_INST_0_i_4_n_0 ;
  wire \output[7]_INST_0_i_4_n_1 ;
  wire \output[7]_INST_0_i_4_n_2 ;
  wire \output[7]_INST_0_i_4_n_3 ;
  wire \output[7]_INST_0_i_5_n_0 ;
  wire \output[7]_INST_0_i_6_n_0 ;
  wire \output[7]_INST_0_i_7_n_0 ;
  wire \output[7]_INST_0_i_8_n_0 ;
  wire \output[7]_INST_0_i_9_n_0 ;
  wire \output[8]_INST_0_i_2_n_0 ;
  wire \output[9]_INST_0_i_2_n_0 ;
  wire [31:0]output_OBUF;
  wire [3:0]\NLW_output[0]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_output[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_output[0]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_output[0]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_output[31]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_output[31]_INST_0_i_4_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("ALU_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \ALU_control_IBUF[0]_inst 
       (.I(ALU_control[0]),
        .O(ALU_control_IBUF[0]));
  IBUF \ALU_control_IBUF[1]_inst 
       (.I(ALU_control[1]),
        .O(ALU_control_IBUF[1]));
  IBUF \ALU_control_IBUF[2]_inst 
       (.I(ALU_control[2]),
        .O(ALU_control_IBUF[2]));
  OBUF Zero_OBUF_inst
       (.I(Zero_OBUF),
        .O(Zero));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    Zero_OBUF_inst_i_1
       (.I0(Zero_OBUF_inst_i_2_n_0),
        .I1(Zero_OBUF_inst_i_3_n_0),
        .I2(Zero_OBUF_inst_i_4_n_0),
        .I3(Zero_OBUF_inst_i_5_n_0),
        .I4(Zero_OBUF_inst_i_6_n_0),
        .I5(Zero_OBUF_inst_i_7_n_0),
        .O(Zero_OBUF));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    Zero_OBUF_inst_i_10
       (.I0(data1_IBUF[23]),
        .I1(\output[23]_INST_0_i_2_n_0 ),
        .I2(Zero_OBUF_inst_i_15_n_0),
        .I3(data1_IBUF[14]),
        .I4(Zero_OBUF_inst_i_14_n_0),
        .I5(\output[14]_INST_0_i_2_n_0 ),
        .O(Zero_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0303)) 
    Zero_OBUF_inst_i_11
       (.I0(data1_IBUF[18]),
        .I1(\output[18]_INST_0_i_2_n_0 ),
        .I2(Zero_OBUF_inst_i_15_n_0),
        .I3(data1_IBUF[13]),
        .I4(Zero_OBUF_inst_i_14_n_0),
        .I5(\output[13]_INST_0_i_2_n_0 ),
        .O(Zero_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000FA33FAFF)) 
    Zero_OBUF_inst_i_12
       (.I0(data1_IBUF[4]),
        .I1(\output[4]_INST_0_i_2_n_0 ),
        .I2(data1_IBUF[3]),
        .I3(Zero_OBUF_inst_i_14_n_0),
        .I4(\output[3]_INST_0_i_2_n_0 ),
        .I5(Zero_OBUF_inst_i_15_n_0),
        .O(Zero_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FA33FAFF)) 
    Zero_OBUF_inst_i_13
       (.I0(data1_IBUF[20]),
        .I1(\output[20]_INST_0_i_2_n_0 ),
        .I2(data1_IBUF[8]),
        .I3(Zero_OBUF_inst_i_14_n_0),
        .I4(\output[8]_INST_0_i_2_n_0 ),
        .I5(Zero_OBUF_inst_i_15_n_0),
        .O(Zero_OBUF_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    Zero_OBUF_inst_i_14
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[0]),
        .I2(ALU_control_IBUF[1]),
        .O(Zero_OBUF_inst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Zero_OBUF_inst_i_15
       (.I0(ALU_control_IBUF[1]),
        .I1(ALU_control_IBUF[2]),
        .O(Zero_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    Zero_OBUF_inst_i_2
       (.I0(Zero_OBUF_inst_i_8_n_0),
        .I1(Zero_OBUF_inst_i_9_n_0),
        .I2(Zero_OBUF_inst_i_10_n_0),
        .I3(Zero_OBUF_inst_i_11_n_0),
        .I4(Zero_OBUF_inst_i_12_n_0),
        .I5(Zero_OBUF_inst_i_13_n_0),
        .O(Zero_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_OBUF_inst_i_3
       (.I0(output_OBUF[25]),
        .I1(output_OBUF[29]),
        .I2(output_OBUF[15]),
        .I3(output_OBUF[19]),
        .O(Zero_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_OBUF_inst_i_4
       (.I0(output_OBUF[1]),
        .I1(output_OBUF[2]),
        .I2(output_OBUF[6]),
        .I3(output_OBUF[11]),
        .O(Zero_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_OBUF_inst_i_5
       (.I0(output_OBUF[26]),
        .I1(output_OBUF[30]),
        .I2(output_OBUF[27]),
        .I3(output_OBUF[31]),
        .O(Zero_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_OBUF_inst_i_6
       (.I0(output_OBUF[7]),
        .I1(output_OBUF[9]),
        .I2(output_OBUF[17]),
        .I3(output_OBUF[24]),
        .O(Zero_OBUF_inst_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Zero_OBUF_inst_i_7
       (.I0(output_OBUF[0]),
        .I1(output_OBUF[16]),
        .I2(output_OBUF[12]),
        .I3(output_OBUF[22]),
        .I4(output_OBUF[21]),
        .O(Zero_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000FA33FAFF)) 
    Zero_OBUF_inst_i_8
       (.I0(data1_IBUF[28]),
        .I1(\output[28]_INST_0_i_2_n_0 ),
        .I2(data1_IBUF[10]),
        .I3(Zero_OBUF_inst_i_14_n_0),
        .I4(\output[10]_INST_0_i_2_n_0 ),
        .I5(Zero_OBUF_inst_i_15_n_0),
        .O(Zero_OBUF_inst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDD1D)) 
    Zero_OBUF_inst_i_9
       (.I0(\output[5]_INST_0_i_2_n_0 ),
        .I1(ALU_control_IBUF[2]),
        .I2(data1_IBUF[5]),
        .I3(ALU_control_IBUF[1]),
        .O(Zero_OBUF_inst_i_9_n_0));
  IBUF \data1_IBUF[0]_inst 
       (.I(data1[0]),
        .O(data1_IBUF[0]));
  IBUF \data1_IBUF[10]_inst 
       (.I(data1[10]),
        .O(data1_IBUF[10]));
  IBUF \data1_IBUF[11]_inst 
       (.I(data1[11]),
        .O(data1_IBUF[11]));
  IBUF \data1_IBUF[12]_inst 
       (.I(data1[12]),
        .O(data1_IBUF[12]));
  IBUF \data1_IBUF[13]_inst 
       (.I(data1[13]),
        .O(data1_IBUF[13]));
  IBUF \data1_IBUF[14]_inst 
       (.I(data1[14]),
        .O(data1_IBUF[14]));
  IBUF \data1_IBUF[15]_inst 
       (.I(data1[15]),
        .O(data1_IBUF[15]));
  IBUF \data1_IBUF[16]_inst 
       (.I(data1[16]),
        .O(data1_IBUF[16]));
  IBUF \data1_IBUF[17]_inst 
       (.I(data1[17]),
        .O(data1_IBUF[17]));
  IBUF \data1_IBUF[18]_inst 
       (.I(data1[18]),
        .O(data1_IBUF[18]));
  IBUF \data1_IBUF[19]_inst 
       (.I(data1[19]),
        .O(data1_IBUF[19]));
  IBUF \data1_IBUF[1]_inst 
       (.I(data1[1]),
        .O(data1_IBUF[1]));
  IBUF \data1_IBUF[20]_inst 
       (.I(data1[20]),
        .O(data1_IBUF[20]));
  IBUF \data1_IBUF[21]_inst 
       (.I(data1[21]),
        .O(data1_IBUF[21]));
  IBUF \data1_IBUF[22]_inst 
       (.I(data1[22]),
        .O(data1_IBUF[22]));
  IBUF \data1_IBUF[23]_inst 
       (.I(data1[23]),
        .O(data1_IBUF[23]));
  IBUF \data1_IBUF[24]_inst 
       (.I(data1[24]),
        .O(data1_IBUF[24]));
  IBUF \data1_IBUF[25]_inst 
       (.I(data1[25]),
        .O(data1_IBUF[25]));
  IBUF \data1_IBUF[26]_inst 
       (.I(data1[26]),
        .O(data1_IBUF[26]));
  IBUF \data1_IBUF[27]_inst 
       (.I(data1[27]),
        .O(data1_IBUF[27]));
  IBUF \data1_IBUF[28]_inst 
       (.I(data1[28]),
        .O(data1_IBUF[28]));
  IBUF \data1_IBUF[29]_inst 
       (.I(data1[29]),
        .O(data1_IBUF[29]));
  IBUF \data1_IBUF[2]_inst 
       (.I(data1[2]),
        .O(data1_IBUF[2]));
  IBUF \data1_IBUF[30]_inst 
       (.I(data1[30]),
        .O(data1_IBUF[30]));
  IBUF \data1_IBUF[31]_inst 
       (.I(data1[31]),
        .O(data1_IBUF[31]));
  IBUF \data1_IBUF[3]_inst 
       (.I(data1[3]),
        .O(data1_IBUF[3]));
  IBUF \data1_IBUF[4]_inst 
       (.I(data1[4]),
        .O(data1_IBUF[4]));
  IBUF \data1_IBUF[5]_inst 
       (.I(data1[5]),
        .O(data1_IBUF[5]));
  IBUF \data1_IBUF[6]_inst 
       (.I(data1[6]),
        .O(data1_IBUF[6]));
  IBUF \data1_IBUF[7]_inst 
       (.I(data1[7]),
        .O(data1_IBUF[7]));
  IBUF \data1_IBUF[8]_inst 
       (.I(data1[8]),
        .O(data1_IBUF[8]));
  IBUF \data1_IBUF[9]_inst 
       (.I(data1[9]),
        .O(data1_IBUF[9]));
  IBUF \data2_IBUF[0]_inst 
       (.I(data2[0]),
        .O(data2_IBUF[0]));
  IBUF \data2_IBUF[10]_inst 
       (.I(data2[10]),
        .O(data2_IBUF[10]));
  IBUF \data2_IBUF[11]_inst 
       (.I(data2[11]),
        .O(data2_IBUF[11]));
  IBUF \data2_IBUF[12]_inst 
       (.I(data2[12]),
        .O(data2_IBUF[12]));
  IBUF \data2_IBUF[13]_inst 
       (.I(data2[13]),
        .O(data2_IBUF[13]));
  IBUF \data2_IBUF[14]_inst 
       (.I(data2[14]),
        .O(data2_IBUF[14]));
  IBUF \data2_IBUF[15]_inst 
       (.I(data2[15]),
        .O(data2_IBUF[15]));
  IBUF \data2_IBUF[16]_inst 
       (.I(data2[16]),
        .O(data2_IBUF[16]));
  IBUF \data2_IBUF[17]_inst 
       (.I(data2[17]),
        .O(data2_IBUF[17]));
  IBUF \data2_IBUF[18]_inst 
       (.I(data2[18]),
        .O(data2_IBUF[18]));
  IBUF \data2_IBUF[19]_inst 
       (.I(data2[19]),
        .O(data2_IBUF[19]));
  IBUF \data2_IBUF[1]_inst 
       (.I(data2[1]),
        .O(data2_IBUF[1]));
  IBUF \data2_IBUF[20]_inst 
       (.I(data2[20]),
        .O(data2_IBUF[20]));
  IBUF \data2_IBUF[21]_inst 
       (.I(data2[21]),
        .O(data2_IBUF[21]));
  IBUF \data2_IBUF[22]_inst 
       (.I(data2[22]),
        .O(data2_IBUF[22]));
  IBUF \data2_IBUF[23]_inst 
       (.I(data2[23]),
        .O(data2_IBUF[23]));
  IBUF \data2_IBUF[24]_inst 
       (.I(data2[24]),
        .O(data2_IBUF[24]));
  IBUF \data2_IBUF[25]_inst 
       (.I(data2[25]),
        .O(data2_IBUF[25]));
  IBUF \data2_IBUF[26]_inst 
       (.I(data2[26]),
        .O(data2_IBUF[26]));
  IBUF \data2_IBUF[27]_inst 
       (.I(data2[27]),
        .O(data2_IBUF[27]));
  IBUF \data2_IBUF[28]_inst 
       (.I(data2[28]),
        .O(data2_IBUF[28]));
  IBUF \data2_IBUF[29]_inst 
       (.I(data2[29]),
        .O(data2_IBUF[29]));
  IBUF \data2_IBUF[2]_inst 
       (.I(data2[2]),
        .O(data2_IBUF[2]));
  IBUF \data2_IBUF[30]_inst 
       (.I(data2[30]),
        .O(data2_IBUF[30]));
  IBUF \data2_IBUF[31]_inst 
       (.I(data2[31]),
        .O(data2_IBUF[31]));
  IBUF \data2_IBUF[3]_inst 
       (.I(data2[3]),
        .O(data2_IBUF[3]));
  IBUF \data2_IBUF[4]_inst 
       (.I(data2[4]),
        .O(data2_IBUF[4]));
  IBUF \data2_IBUF[5]_inst 
       (.I(data2[5]),
        .O(data2_IBUF[5]));
  IBUF \data2_IBUF[6]_inst 
       (.I(data2[6]),
        .O(data2_IBUF[6]));
  IBUF \data2_IBUF[7]_inst 
       (.I(data2[7]),
        .O(data2_IBUF[7]));
  IBUF \data2_IBUF[8]_inst 
       (.I(data2[8]),
        .O(data2_IBUF[8]));
  IBUF \data2_IBUF[9]_inst 
       (.I(data2[9]),
        .O(data2_IBUF[9]));
  OBUF \output[0]_INST_0 
       (.I(output_OBUF[0]),
        .O(\output [0]));
  LUT6 #(
    .INIT(64'h3F0FBF8F3000B080)) 
    \output[0]_INST_0_i_1 
       (.I0(data5),
        .I1(ALU_control_IBUF[1]),
        .I2(ALU_control_IBUF[2]),
        .I3(data1_IBUF[0]),
        .I4(ALU_control_IBUF[0]),
        .I5(\output[0]_INST_0_i_3_n_0 ),
        .O(output_OBUF[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_10 
       (.I0(data2_IBUF[29]),
        .I1(data1_IBUF[29]),
        .I2(data2_IBUF[28]),
        .I3(data1_IBUF[28]),
        .O(\output[0]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_11 
       (.I0(data2_IBUF[27]),
        .I1(data1_IBUF[27]),
        .I2(data2_IBUF[26]),
        .I3(data1_IBUF[26]),
        .O(\output[0]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_12 
       (.I0(data2_IBUF[25]),
        .I1(data1_IBUF[25]),
        .I2(data2_IBUF[24]),
        .I3(data1_IBUF[24]),
        .O(\output[0]_INST_0_i_12_n_0 ));
  CARRY4 \output[0]_INST_0_i_13 
       (.CI(\output[0]_INST_0_i_22_n_0 ),
        .CO({\output[0]_INST_0_i_13_n_0 ,\output[0]_INST_0_i_13_n_1 ,\output[0]_INST_0_i_13_n_2 ,\output[0]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\output[0]_INST_0_i_23_n_0 ,\output[0]_INST_0_i_24_n_0 ,\output[0]_INST_0_i_25_n_0 ,\output[0]_INST_0_i_26_n_0 }),
        .O(\NLW_output[0]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\output[0]_INST_0_i_27_n_0 ,\output[0]_INST_0_i_28_n_0 ,\output[0]_INST_0_i_29_n_0 ,\output[0]_INST_0_i_30_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_14 
       (.I0(data1_IBUF[23]),
        .I1(data2_IBUF[23]),
        .I2(data2_IBUF[22]),
        .I3(data1_IBUF[22]),
        .O(\output[0]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_15 
       (.I0(data1_IBUF[21]),
        .I1(data2_IBUF[21]),
        .I2(data2_IBUF[20]),
        .I3(data1_IBUF[20]),
        .O(\output[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_16 
       (.I0(data1_IBUF[19]),
        .I1(data2_IBUF[19]),
        .I2(data2_IBUF[18]),
        .I3(data1_IBUF[18]),
        .O(\output[0]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_17 
       (.I0(data1_IBUF[17]),
        .I1(data2_IBUF[17]),
        .I2(data2_IBUF[16]),
        .I3(data1_IBUF[16]),
        .O(\output[0]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_18 
       (.I0(data2_IBUF[23]),
        .I1(data1_IBUF[23]),
        .I2(data2_IBUF[22]),
        .I3(data1_IBUF[22]),
        .O(\output[0]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_19 
       (.I0(data2_IBUF[21]),
        .I1(data1_IBUF[21]),
        .I2(data2_IBUF[20]),
        .I3(data1_IBUF[20]),
        .O(\output[0]_INST_0_i_19_n_0 ));
  CARRY4 \output[0]_INST_0_i_2 
       (.CI(\output[0]_INST_0_i_4_n_0 ),
        .CO({data5,\output[0]_INST_0_i_2_n_1 ,\output[0]_INST_0_i_2_n_2 ,\output[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\output[0]_INST_0_i_5_n_0 ,\output[0]_INST_0_i_6_n_0 ,\output[0]_INST_0_i_7_n_0 ,\output[0]_INST_0_i_8_n_0 }),
        .O(\NLW_output[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\output[0]_INST_0_i_9_n_0 ,\output[0]_INST_0_i_10_n_0 ,\output[0]_INST_0_i_11_n_0 ,\output[0]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_20 
       (.I0(data2_IBUF[19]),
        .I1(data1_IBUF[19]),
        .I2(data2_IBUF[18]),
        .I3(data1_IBUF[18]),
        .O(\output[0]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_21 
       (.I0(data2_IBUF[17]),
        .I1(data1_IBUF[17]),
        .I2(data2_IBUF[16]),
        .I3(data1_IBUF[16]),
        .O(\output[0]_INST_0_i_21_n_0 ));
  CARRY4 \output[0]_INST_0_i_22 
       (.CI(1'b0),
        .CO({\output[0]_INST_0_i_22_n_0 ,\output[0]_INST_0_i_22_n_1 ,\output[0]_INST_0_i_22_n_2 ,\output[0]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\output[0]_INST_0_i_31_n_0 ,\output[0]_INST_0_i_32_n_0 ,\output[0]_INST_0_i_33_n_0 ,\output[0]_INST_0_i_34_n_0 }),
        .O(\NLW_output[0]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\output[0]_INST_0_i_35_n_0 ,\output[0]_INST_0_i_36_n_0 ,\output[0]_INST_0_i_37_n_0 ,\output[0]_INST_0_i_38_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_23 
       (.I0(data1_IBUF[15]),
        .I1(data2_IBUF[15]),
        .I2(data2_IBUF[14]),
        .I3(data1_IBUF[14]),
        .O(\output[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_24 
       (.I0(data1_IBUF[13]),
        .I1(data2_IBUF[13]),
        .I2(data2_IBUF[12]),
        .I3(data1_IBUF[12]),
        .O(\output[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_25 
       (.I0(data1_IBUF[11]),
        .I1(data2_IBUF[11]),
        .I2(data2_IBUF[10]),
        .I3(data1_IBUF[10]),
        .O(\output[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_26 
       (.I0(data1_IBUF[9]),
        .I1(data2_IBUF[9]),
        .I2(data2_IBUF[8]),
        .I3(data1_IBUF[8]),
        .O(\output[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_27 
       (.I0(data2_IBUF[15]),
        .I1(data1_IBUF[15]),
        .I2(data2_IBUF[14]),
        .I3(data1_IBUF[14]),
        .O(\output[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_28 
       (.I0(data2_IBUF[13]),
        .I1(data1_IBUF[13]),
        .I2(data2_IBUF[12]),
        .I3(data1_IBUF[12]),
        .O(\output[0]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_29 
       (.I0(data2_IBUF[11]),
        .I1(data1_IBUF[11]),
        .I2(data2_IBUF[10]),
        .I3(data1_IBUF[10]),
        .O(\output[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \output[0]_INST_0_i_3 
       (.I0(data2_IBUF[0]),
        .I1(data1_IBUF[0]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[3]_INST_0_i_3_n_7 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[0]),
        .O(\output[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_30 
       (.I0(data2_IBUF[9]),
        .I1(data1_IBUF[9]),
        .I2(data2_IBUF[8]),
        .I3(data1_IBUF[8]),
        .O(\output[0]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_31 
       (.I0(data1_IBUF[7]),
        .I1(data2_IBUF[7]),
        .I2(data2_IBUF[6]),
        .I3(data1_IBUF[6]),
        .O(\output[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_32 
       (.I0(data1_IBUF[5]),
        .I1(data2_IBUF[5]),
        .I2(data2_IBUF[4]),
        .I3(data1_IBUF[4]),
        .O(\output[0]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_33 
       (.I0(data1_IBUF[3]),
        .I1(data2_IBUF[3]),
        .I2(data2_IBUF[2]),
        .I3(data1_IBUF[2]),
        .O(\output[0]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_34 
       (.I0(data1_IBUF[1]),
        .I1(data2_IBUF[1]),
        .I2(data2_IBUF[0]),
        .I3(data1_IBUF[0]),
        .O(\output[0]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_35 
       (.I0(data2_IBUF[7]),
        .I1(data1_IBUF[7]),
        .I2(data2_IBUF[6]),
        .I3(data1_IBUF[6]),
        .O(\output[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_36 
       (.I0(data2_IBUF[5]),
        .I1(data1_IBUF[5]),
        .I2(data2_IBUF[4]),
        .I3(data1_IBUF[4]),
        .O(\output[0]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_37 
       (.I0(data2_IBUF[3]),
        .I1(data1_IBUF[3]),
        .I2(data2_IBUF[2]),
        .I3(data1_IBUF[2]),
        .O(\output[0]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_38 
       (.I0(data2_IBUF[1]),
        .I1(data1_IBUF[1]),
        .I2(data2_IBUF[0]),
        .I3(data1_IBUF[0]),
        .O(\output[0]_INST_0_i_38_n_0 ));
  CARRY4 \output[0]_INST_0_i_4 
       (.CI(\output[0]_INST_0_i_13_n_0 ),
        .CO({\output[0]_INST_0_i_4_n_0 ,\output[0]_INST_0_i_4_n_1 ,\output[0]_INST_0_i_4_n_2 ,\output[0]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\output[0]_INST_0_i_14_n_0 ,\output[0]_INST_0_i_15_n_0 ,\output[0]_INST_0_i_16_n_0 ,\output[0]_INST_0_i_17_n_0 }),
        .O(\NLW_output[0]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\output[0]_INST_0_i_18_n_0 ,\output[0]_INST_0_i_19_n_0 ,\output[0]_INST_0_i_20_n_0 ,\output[0]_INST_0_i_21_n_0 }));
  LUT4 #(
    .INIT(16'h40F4)) 
    \output[0]_INST_0_i_5 
       (.I0(data1_IBUF[30]),
        .I1(data2_IBUF[30]),
        .I2(data1_IBUF[31]),
        .I3(data2_IBUF[31]),
        .O(\output[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_6 
       (.I0(data1_IBUF[29]),
        .I1(data2_IBUF[29]),
        .I2(data2_IBUF[28]),
        .I3(data1_IBUF[28]),
        .O(\output[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_7 
       (.I0(data1_IBUF[27]),
        .I1(data2_IBUF[27]),
        .I2(data2_IBUF[26]),
        .I3(data1_IBUF[26]),
        .O(\output[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \output[0]_INST_0_i_8 
       (.I0(data1_IBUF[25]),
        .I1(data2_IBUF[25]),
        .I2(data2_IBUF[24]),
        .I3(data1_IBUF[24]),
        .O(\output[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output[0]_INST_0_i_9 
       (.I0(data1_IBUF[31]),
        .I1(data2_IBUF[31]),
        .I2(data2_IBUF[30]),
        .I3(data1_IBUF[30]),
        .O(\output[0]_INST_0_i_9_n_0 ));
  OBUF \output[10]_INST_0 
       (.I(output_OBUF[10]),
        .O(\output [10]));
  LUT4 #(
    .INIT(16'h3505)) 
    \output[10]_INST_0_i_1 
       (.I0(\output[10]_INST_0_i_2_n_0 ),
        .I1(ALU_control_IBUF[1]),
        .I2(ALU_control_IBUF[2]),
        .I3(data1_IBUF[10]),
        .O(output_OBUF[10]));
  LUT6 #(
    .INIT(64'h101F7070101F7F7F)) 
    \output[10]_INST_0_i_2 
       (.I0(data2_IBUF[10]),
        .I1(data1_IBUF[10]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[11]_INST_0_i_3_n_5 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[10]),
        .O(\output[10]_INST_0_i_2_n_0 ));
  OBUF \output[11]_INST_0 
       (.I(output_OBUF[11]),
        .O(\output [11]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[11]_INST_0_i_1 
       (.I0(\output[11]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[11]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[11]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \output[11]_INST_0_i_10 
       (.I0(data1_IBUF[10]),
        .I1(data2_IBUF[10]),
        .O(\output[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[11]_INST_0_i_11 
       (.I0(data1_IBUF[9]),
        .I1(data2_IBUF[9]),
        .O(\output[11]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[11]_INST_0_i_12 
       (.I0(data1_IBUF[8]),
        .I1(data2_IBUF[8]),
        .O(\output[11]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[11]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[11]_INST_0_i_3_n_4 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[11]),
        .O(\output[11]_INST_0_i_2_n_0 ));
  CARRY4 \output[11]_INST_0_i_3 
       (.CI(\output[7]_INST_0_i_3_n_0 ),
        .CO({\output[11]_INST_0_i_3_n_0 ,\output[11]_INST_0_i_3_n_1 ,\output[11]_INST_0_i_3_n_2 ,\output[11]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[11:8]),
        .O({\output[11]_INST_0_i_3_n_4 ,\output[11]_INST_0_i_3_n_5 ,\output[11]_INST_0_i_3_n_6 ,\output[11]_INST_0_i_3_n_7 }),
        .S({\output[11]_INST_0_i_5_n_0 ,\output[11]_INST_0_i_6_n_0 ,\output[11]_INST_0_i_7_n_0 ,\output[11]_INST_0_i_8_n_0 }));
  CARRY4 \output[11]_INST_0_i_4 
       (.CI(\output[7]_INST_0_i_4_n_0 ),
        .CO({\output[11]_INST_0_i_4_n_0 ,\output[11]_INST_0_i_4_n_1 ,\output[11]_INST_0_i_4_n_2 ,\output[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[11:8]),
        .O(data0[11:8]),
        .S({\output[11]_INST_0_i_9_n_0 ,\output[11]_INST_0_i_10_n_0 ,\output[11]_INST_0_i_11_n_0 ,\output[11]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output[11]_INST_0_i_5 
       (.I0(data2_IBUF[11]),
        .I1(data1_IBUF[11]),
        .O(\output[11]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[11]_INST_0_i_6 
       (.I0(data2_IBUF[10]),
        .I1(data1_IBUF[10]),
        .O(\output[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[11]_INST_0_i_7 
       (.I0(data2_IBUF[9]),
        .I1(data1_IBUF[9]),
        .O(\output[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[11]_INST_0_i_8 
       (.I0(data2_IBUF[8]),
        .I1(data1_IBUF[8]),
        .O(\output[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[11]_INST_0_i_9 
       (.I0(data1_IBUF[11]),
        .I1(data2_IBUF[11]),
        .O(\output[11]_INST_0_i_9_n_0 ));
  OBUF \output[12]_INST_0 
       (.I(output_OBUF[12]),
        .O(\output [12]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \output[12]_INST_0_i_1 
       (.I0(\output[12]_INST_0_i_2_n_0 ),
        .I1(data1_IBUF[12]),
        .I2(ALU_control_IBUF[2]),
        .I3(ALU_control_IBUF[1]),
        .O(output_OBUF[12]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \output[12]_INST_0_i_2 
       (.I0(data2_IBUF[12]),
        .I1(data1_IBUF[12]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[15]_INST_0_i_3_n_7 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[12]),
        .O(\output[12]_INST_0_i_2_n_0 ));
  OBUF \output[13]_INST_0 
       (.I(output_OBUF[13]),
        .O(\output [13]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \output[13]_INST_0_i_1 
       (.I0(\output[13]_INST_0_i_2_n_0 ),
        .I1(data1_IBUF[13]),
        .I2(ALU_control_IBUF[2]),
        .I3(ALU_control_IBUF[1]),
        .O(output_OBUF[13]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \output[13]_INST_0_i_2 
       (.I0(data2_IBUF[13]),
        .I1(data1_IBUF[13]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[15]_INST_0_i_3_n_6 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[13]),
        .O(\output[13]_INST_0_i_2_n_0 ));
  OBUF \output[14]_INST_0 
       (.I(output_OBUF[14]),
        .O(\output [14]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \output[14]_INST_0_i_1 
       (.I0(\output[14]_INST_0_i_2_n_0 ),
        .I1(data1_IBUF[14]),
        .I2(ALU_control_IBUF[2]),
        .I3(ALU_control_IBUF[1]),
        .O(output_OBUF[14]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \output[14]_INST_0_i_2 
       (.I0(data2_IBUF[14]),
        .I1(data1_IBUF[14]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[15]_INST_0_i_3_n_5 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[14]),
        .O(\output[14]_INST_0_i_2_n_0 ));
  OBUF \output[15]_INST_0 
       (.I(output_OBUF[15]),
        .O(\output [15]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[15]_INST_0_i_1 
       (.I0(\output[15]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[15]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[15]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \output[15]_INST_0_i_10 
       (.I0(data1_IBUF[14]),
        .I1(data2_IBUF[14]),
        .O(\output[15]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[15]_INST_0_i_11 
       (.I0(data1_IBUF[13]),
        .I1(data2_IBUF[13]),
        .O(\output[15]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[15]_INST_0_i_12 
       (.I0(data1_IBUF[12]),
        .I1(data2_IBUF[12]),
        .O(\output[15]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[15]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[15]_INST_0_i_3_n_4 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[15]),
        .O(\output[15]_INST_0_i_2_n_0 ));
  CARRY4 \output[15]_INST_0_i_3 
       (.CI(\output[11]_INST_0_i_3_n_0 ),
        .CO({\output[15]_INST_0_i_3_n_0 ,\output[15]_INST_0_i_3_n_1 ,\output[15]_INST_0_i_3_n_2 ,\output[15]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[15:12]),
        .O({\output[15]_INST_0_i_3_n_4 ,\output[15]_INST_0_i_3_n_5 ,\output[15]_INST_0_i_3_n_6 ,\output[15]_INST_0_i_3_n_7 }),
        .S({\output[15]_INST_0_i_5_n_0 ,\output[15]_INST_0_i_6_n_0 ,\output[15]_INST_0_i_7_n_0 ,\output[15]_INST_0_i_8_n_0 }));
  CARRY4 \output[15]_INST_0_i_4 
       (.CI(\output[11]_INST_0_i_4_n_0 ),
        .CO({\output[15]_INST_0_i_4_n_0 ,\output[15]_INST_0_i_4_n_1 ,\output[15]_INST_0_i_4_n_2 ,\output[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[15:12]),
        .O(data0[15:12]),
        .S({\output[15]_INST_0_i_9_n_0 ,\output[15]_INST_0_i_10_n_0 ,\output[15]_INST_0_i_11_n_0 ,\output[15]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output[15]_INST_0_i_5 
       (.I0(data2_IBUF[15]),
        .I1(data1_IBUF[15]),
        .O(\output[15]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[15]_INST_0_i_6 
       (.I0(data2_IBUF[14]),
        .I1(data1_IBUF[14]),
        .O(\output[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[15]_INST_0_i_7 
       (.I0(data2_IBUF[13]),
        .I1(data1_IBUF[13]),
        .O(\output[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[15]_INST_0_i_8 
       (.I0(data2_IBUF[12]),
        .I1(data1_IBUF[12]),
        .O(\output[15]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[15]_INST_0_i_9 
       (.I0(data1_IBUF[15]),
        .I1(data2_IBUF[15]),
        .O(\output[15]_INST_0_i_9_n_0 ));
  OBUF \output[16]_INST_0 
       (.I(output_OBUF[16]),
        .O(\output [16]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \output[16]_INST_0_i_1 
       (.I0(\output[16]_INST_0_i_2_n_0 ),
        .I1(data1_IBUF[16]),
        .I2(ALU_control_IBUF[2]),
        .I3(ALU_control_IBUF[1]),
        .O(output_OBUF[16]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \output[16]_INST_0_i_2 
       (.I0(data2_IBUF[16]),
        .I1(data1_IBUF[16]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[19]_INST_0_i_3_n_7 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[16]),
        .O(\output[16]_INST_0_i_2_n_0 ));
  OBUF \output[17]_INST_0 
       (.I(output_OBUF[17]),
        .O(\output [17]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[17]_INST_0_i_1 
       (.I0(\output[17]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[17]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[17]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[17]));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[17]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[19]_INST_0_i_3_n_6 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[17]),
        .O(\output[17]_INST_0_i_2_n_0 ));
  OBUF \output[18]_INST_0 
       (.I(output_OBUF[18]),
        .O(\output [18]));
  LUT4 #(
    .INIT(16'h3505)) 
    \output[18]_INST_0_i_1 
       (.I0(\output[18]_INST_0_i_2_n_0 ),
        .I1(ALU_control_IBUF[1]),
        .I2(ALU_control_IBUF[2]),
        .I3(data1_IBUF[18]),
        .O(output_OBUF[18]));
  LUT6 #(
    .INIT(64'h101F7070101F7F7F)) 
    \output[18]_INST_0_i_2 
       (.I0(data2_IBUF[18]),
        .I1(data1_IBUF[18]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[19]_INST_0_i_3_n_5 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[18]),
        .O(\output[18]_INST_0_i_2_n_0 ));
  OBUF \output[19]_INST_0 
       (.I(output_OBUF[19]),
        .O(\output [19]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[19]_INST_0_i_1 
       (.I0(\output[19]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[19]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[19]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \output[19]_INST_0_i_10 
       (.I0(data1_IBUF[18]),
        .I1(data2_IBUF[18]),
        .O(\output[19]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[19]_INST_0_i_11 
       (.I0(data1_IBUF[17]),
        .I1(data2_IBUF[17]),
        .O(\output[19]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[19]_INST_0_i_12 
       (.I0(data1_IBUF[16]),
        .I1(data2_IBUF[16]),
        .O(\output[19]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[19]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[19]_INST_0_i_3_n_4 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[19]),
        .O(\output[19]_INST_0_i_2_n_0 ));
  CARRY4 \output[19]_INST_0_i_3 
       (.CI(\output[15]_INST_0_i_3_n_0 ),
        .CO({\output[19]_INST_0_i_3_n_0 ,\output[19]_INST_0_i_3_n_1 ,\output[19]_INST_0_i_3_n_2 ,\output[19]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[19:16]),
        .O({\output[19]_INST_0_i_3_n_4 ,\output[19]_INST_0_i_3_n_5 ,\output[19]_INST_0_i_3_n_6 ,\output[19]_INST_0_i_3_n_7 }),
        .S({\output[19]_INST_0_i_5_n_0 ,\output[19]_INST_0_i_6_n_0 ,\output[19]_INST_0_i_7_n_0 ,\output[19]_INST_0_i_8_n_0 }));
  CARRY4 \output[19]_INST_0_i_4 
       (.CI(\output[15]_INST_0_i_4_n_0 ),
        .CO({\output[19]_INST_0_i_4_n_0 ,\output[19]_INST_0_i_4_n_1 ,\output[19]_INST_0_i_4_n_2 ,\output[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[19:16]),
        .O(data0[19:16]),
        .S({\output[19]_INST_0_i_9_n_0 ,\output[19]_INST_0_i_10_n_0 ,\output[19]_INST_0_i_11_n_0 ,\output[19]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output[19]_INST_0_i_5 
       (.I0(data2_IBUF[19]),
        .I1(data1_IBUF[19]),
        .O(\output[19]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[19]_INST_0_i_6 
       (.I0(data2_IBUF[18]),
        .I1(data1_IBUF[18]),
        .O(\output[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[19]_INST_0_i_7 
       (.I0(data2_IBUF[17]),
        .I1(data1_IBUF[17]),
        .O(\output[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[19]_INST_0_i_8 
       (.I0(data2_IBUF[16]),
        .I1(data1_IBUF[16]),
        .O(\output[19]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[19]_INST_0_i_9 
       (.I0(data1_IBUF[19]),
        .I1(data2_IBUF[19]),
        .O(\output[19]_INST_0_i_9_n_0 ));
  OBUF \output[1]_INST_0 
       (.I(output_OBUF[1]),
        .O(\output [1]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[1]_INST_0_i_1 
       (.I0(\output[1]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[1]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[1]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[1]));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[1]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[3]_INST_0_i_3_n_6 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[1]),
        .O(\output[1]_INST_0_i_2_n_0 ));
  OBUF \output[20]_INST_0 
       (.I(output_OBUF[20]),
        .O(\output [20]));
  LUT4 #(
    .INIT(16'h3505)) 
    \output[20]_INST_0_i_1 
       (.I0(\output[20]_INST_0_i_2_n_0 ),
        .I1(ALU_control_IBUF[1]),
        .I2(ALU_control_IBUF[2]),
        .I3(data1_IBUF[20]),
        .O(output_OBUF[20]));
  LUT6 #(
    .INIT(64'h101F7070101F7F7F)) 
    \output[20]_INST_0_i_2 
       (.I0(data2_IBUF[20]),
        .I1(data1_IBUF[20]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[23]_INST_0_i_3_n_7 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[20]),
        .O(\output[20]_INST_0_i_2_n_0 ));
  OBUF \output[21]_INST_0 
       (.I(output_OBUF[21]),
        .O(\output [21]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \output[21]_INST_0_i_1 
       (.I0(\output[21]_INST_0_i_2_n_0 ),
        .I1(data1_IBUF[21]),
        .I2(ALU_control_IBUF[2]),
        .I3(ALU_control_IBUF[1]),
        .O(output_OBUF[21]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \output[21]_INST_0_i_2 
       (.I0(data2_IBUF[21]),
        .I1(data1_IBUF[21]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[23]_INST_0_i_3_n_6 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[21]),
        .O(\output[21]_INST_0_i_2_n_0 ));
  OBUF \output[22]_INST_0 
       (.I(output_OBUF[22]),
        .O(\output [22]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \output[22]_INST_0_i_1 
       (.I0(\output[22]_INST_0_i_2_n_0 ),
        .I1(data1_IBUF[22]),
        .I2(ALU_control_IBUF[2]),
        .I3(ALU_control_IBUF[1]),
        .O(output_OBUF[22]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \output[22]_INST_0_i_2 
       (.I0(data2_IBUF[22]),
        .I1(data1_IBUF[22]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[23]_INST_0_i_3_n_5 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[22]),
        .O(\output[22]_INST_0_i_2_n_0 ));
  OBUF \output[23]_INST_0 
       (.I(output_OBUF[23]),
        .O(\output [23]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \output[23]_INST_0_i_1 
       (.I0(\output[23]_INST_0_i_2_n_0 ),
        .I1(data1_IBUF[23]),
        .I2(ALU_control_IBUF[2]),
        .I3(ALU_control_IBUF[1]),
        .O(output_OBUF[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \output[23]_INST_0_i_10 
       (.I0(data1_IBUF[22]),
        .I1(data2_IBUF[22]),
        .O(\output[23]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[23]_INST_0_i_11 
       (.I0(data1_IBUF[21]),
        .I1(data2_IBUF[21]),
        .O(\output[23]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[23]_INST_0_i_12 
       (.I0(data1_IBUF[20]),
        .I1(data2_IBUF[20]),
        .O(\output[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \output[23]_INST_0_i_2 
       (.I0(data2_IBUF[23]),
        .I1(data1_IBUF[23]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[23]_INST_0_i_3_n_4 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[23]),
        .O(\output[23]_INST_0_i_2_n_0 ));
  CARRY4 \output[23]_INST_0_i_3 
       (.CI(\output[19]_INST_0_i_3_n_0 ),
        .CO({\output[23]_INST_0_i_3_n_0 ,\output[23]_INST_0_i_3_n_1 ,\output[23]_INST_0_i_3_n_2 ,\output[23]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[23:20]),
        .O({\output[23]_INST_0_i_3_n_4 ,\output[23]_INST_0_i_3_n_5 ,\output[23]_INST_0_i_3_n_6 ,\output[23]_INST_0_i_3_n_7 }),
        .S({\output[23]_INST_0_i_5_n_0 ,\output[23]_INST_0_i_6_n_0 ,\output[23]_INST_0_i_7_n_0 ,\output[23]_INST_0_i_8_n_0 }));
  CARRY4 \output[23]_INST_0_i_4 
       (.CI(\output[19]_INST_0_i_4_n_0 ),
        .CO({\output[23]_INST_0_i_4_n_0 ,\output[23]_INST_0_i_4_n_1 ,\output[23]_INST_0_i_4_n_2 ,\output[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[23:20]),
        .O(data0[23:20]),
        .S({\output[23]_INST_0_i_9_n_0 ,\output[23]_INST_0_i_10_n_0 ,\output[23]_INST_0_i_11_n_0 ,\output[23]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output[23]_INST_0_i_5 
       (.I0(data2_IBUF[23]),
        .I1(data1_IBUF[23]),
        .O(\output[23]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[23]_INST_0_i_6 
       (.I0(data2_IBUF[22]),
        .I1(data1_IBUF[22]),
        .O(\output[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[23]_INST_0_i_7 
       (.I0(data2_IBUF[21]),
        .I1(data1_IBUF[21]),
        .O(\output[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[23]_INST_0_i_8 
       (.I0(data2_IBUF[20]),
        .I1(data1_IBUF[20]),
        .O(\output[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[23]_INST_0_i_9 
       (.I0(data1_IBUF[23]),
        .I1(data2_IBUF[23]),
        .O(\output[23]_INST_0_i_9_n_0 ));
  OBUF \output[24]_INST_0 
       (.I(output_OBUF[24]),
        .O(\output [24]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[24]_INST_0_i_1 
       (.I0(\output[24]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[24]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[24]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[24]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[27]_INST_0_i_3_n_7 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[24]),
        .O(\output[24]_INST_0_i_2_n_0 ));
  OBUF \output[25]_INST_0 
       (.I(output_OBUF[25]),
        .O(\output [25]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[25]_INST_0_i_1 
       (.I0(\output[25]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[25]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[25]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[25]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[27]_INST_0_i_3_n_6 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[25]),
        .O(\output[25]_INST_0_i_2_n_0 ));
  OBUF \output[26]_INST_0 
       (.I(output_OBUF[26]),
        .O(\output [26]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[26]_INST_0_i_1 
       (.I0(\output[26]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[26]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[26]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[26]));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[26]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[27]_INST_0_i_3_n_5 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[26]),
        .O(\output[26]_INST_0_i_2_n_0 ));
  OBUF \output[27]_INST_0 
       (.I(output_OBUF[27]),
        .O(\output [27]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[27]_INST_0_i_1 
       (.I0(\output[27]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[27]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[27]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \output[27]_INST_0_i_10 
       (.I0(data1_IBUF[26]),
        .I1(data2_IBUF[26]),
        .O(\output[27]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[27]_INST_0_i_11 
       (.I0(data1_IBUF[25]),
        .I1(data2_IBUF[25]),
        .O(\output[27]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[27]_INST_0_i_12 
       (.I0(data1_IBUF[24]),
        .I1(data2_IBUF[24]),
        .O(\output[27]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[27]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[27]_INST_0_i_3_n_4 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[27]),
        .O(\output[27]_INST_0_i_2_n_0 ));
  CARRY4 \output[27]_INST_0_i_3 
       (.CI(\output[23]_INST_0_i_3_n_0 ),
        .CO({\output[27]_INST_0_i_3_n_0 ,\output[27]_INST_0_i_3_n_1 ,\output[27]_INST_0_i_3_n_2 ,\output[27]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[27:24]),
        .O({\output[27]_INST_0_i_3_n_4 ,\output[27]_INST_0_i_3_n_5 ,\output[27]_INST_0_i_3_n_6 ,\output[27]_INST_0_i_3_n_7 }),
        .S({\output[27]_INST_0_i_5_n_0 ,\output[27]_INST_0_i_6_n_0 ,\output[27]_INST_0_i_7_n_0 ,\output[27]_INST_0_i_8_n_0 }));
  CARRY4 \output[27]_INST_0_i_4 
       (.CI(\output[23]_INST_0_i_4_n_0 ),
        .CO({\output[27]_INST_0_i_4_n_0 ,\output[27]_INST_0_i_4_n_1 ,\output[27]_INST_0_i_4_n_2 ,\output[27]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[27:24]),
        .O(data0[27:24]),
        .S({\output[27]_INST_0_i_9_n_0 ,\output[27]_INST_0_i_10_n_0 ,\output[27]_INST_0_i_11_n_0 ,\output[27]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output[27]_INST_0_i_5 
       (.I0(data2_IBUF[27]),
        .I1(data1_IBUF[27]),
        .O(\output[27]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[27]_INST_0_i_6 
       (.I0(data2_IBUF[26]),
        .I1(data1_IBUF[26]),
        .O(\output[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[27]_INST_0_i_7 
       (.I0(data2_IBUF[25]),
        .I1(data1_IBUF[25]),
        .O(\output[27]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[27]_INST_0_i_8 
       (.I0(data2_IBUF[24]),
        .I1(data1_IBUF[24]),
        .O(\output[27]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[27]_INST_0_i_9 
       (.I0(data1_IBUF[27]),
        .I1(data2_IBUF[27]),
        .O(\output[27]_INST_0_i_9_n_0 ));
  OBUF \output[28]_INST_0 
       (.I(output_OBUF[28]),
        .O(\output [28]));
  LUT4 #(
    .INIT(16'h3505)) 
    \output[28]_INST_0_i_1 
       (.I0(\output[28]_INST_0_i_2_n_0 ),
        .I1(ALU_control_IBUF[1]),
        .I2(ALU_control_IBUF[2]),
        .I3(data1_IBUF[28]),
        .O(output_OBUF[28]));
  LUT6 #(
    .INIT(64'h101F7070101F7F7F)) 
    \output[28]_INST_0_i_2 
       (.I0(data2_IBUF[28]),
        .I1(data1_IBUF[28]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[31]_INST_0_i_3_n_7 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[28]),
        .O(\output[28]_INST_0_i_2_n_0 ));
  OBUF \output[29]_INST_0 
       (.I(output_OBUF[29]),
        .O(\output [29]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[29]_INST_0_i_1 
       (.I0(\output[29]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[29]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[29]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[29]));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[29]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[31]_INST_0_i_3_n_6 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[29]),
        .O(\output[29]_INST_0_i_2_n_0 ));
  OBUF \output[2]_INST_0 
       (.I(output_OBUF[2]),
        .O(\output [2]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[2]_INST_0_i_1 
       (.I0(\output[2]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[2]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[2]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[2]));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[2]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[3]_INST_0_i_3_n_5 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[2]),
        .O(\output[2]_INST_0_i_2_n_0 ));
  OBUF \output[30]_INST_0 
       (.I(output_OBUF[30]),
        .O(\output [30]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[30]_INST_0_i_1 
       (.I0(\output[30]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[30]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[30]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[30]));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[30]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[31]_INST_0_i_3_n_5 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[30]),
        .O(\output[30]_INST_0_i_2_n_0 ));
  OBUF \output[31]_INST_0 
       (.I(output_OBUF[31]),
        .O(\output [31]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[31]_INST_0_i_1 
       (.I0(\output[31]_INST_0_i_2_n_0 ),
        .I1(ALU_control_IBUF[0]),
        .I2(data2_IBUF[31]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[31]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \output[31]_INST_0_i_10 
       (.I0(data1_IBUF[30]),
        .I1(data2_IBUF[30]),
        .O(\output[31]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[31]_INST_0_i_11 
       (.I0(data1_IBUF[29]),
        .I1(data2_IBUF[29]),
        .O(\output[31]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[31]_INST_0_i_12 
       (.I0(data1_IBUF[28]),
        .I1(data2_IBUF[28]),
        .O(\output[31]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[31]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[31]_INST_0_i_3_n_4 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[31]),
        .O(\output[31]_INST_0_i_2_n_0 ));
  CARRY4 \output[31]_INST_0_i_3 
       (.CI(\output[27]_INST_0_i_3_n_0 ),
        .CO({\NLW_output[31]_INST_0_i_3_CO_UNCONNECTED [3],\output[31]_INST_0_i_3_n_1 ,\output[31]_INST_0_i_3_n_2 ,\output[31]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data1_IBUF[30:28]}),
        .O({\output[31]_INST_0_i_3_n_4 ,\output[31]_INST_0_i_3_n_5 ,\output[31]_INST_0_i_3_n_6 ,\output[31]_INST_0_i_3_n_7 }),
        .S({\output[31]_INST_0_i_5_n_0 ,\output[31]_INST_0_i_6_n_0 ,\output[31]_INST_0_i_7_n_0 ,\output[31]_INST_0_i_8_n_0 }));
  CARRY4 \output[31]_INST_0_i_4 
       (.CI(\output[27]_INST_0_i_4_n_0 ),
        .CO({\NLW_output[31]_INST_0_i_4_CO_UNCONNECTED [3],\output[31]_INST_0_i_4_n_1 ,\output[31]_INST_0_i_4_n_2 ,\output[31]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data1_IBUF[30:28]}),
        .O(data0[31:28]),
        .S({\output[31]_INST_0_i_9_n_0 ,\output[31]_INST_0_i_10_n_0 ,\output[31]_INST_0_i_11_n_0 ,\output[31]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output[31]_INST_0_i_5 
       (.I0(data2_IBUF[31]),
        .I1(data1_IBUF[31]),
        .O(\output[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[31]_INST_0_i_6 
       (.I0(data2_IBUF[30]),
        .I1(data1_IBUF[30]),
        .O(\output[31]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[31]_INST_0_i_7 
       (.I0(data2_IBUF[29]),
        .I1(data1_IBUF[29]),
        .O(\output[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[31]_INST_0_i_8 
       (.I0(data2_IBUF[28]),
        .I1(data1_IBUF[28]),
        .O(\output[31]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[31]_INST_0_i_9 
       (.I0(data1_IBUF[31]),
        .I1(data2_IBUF[31]),
        .O(\output[31]_INST_0_i_9_n_0 ));
  OBUF \output[3]_INST_0 
       (.I(output_OBUF[3]),
        .O(\output [3]));
  LUT4 #(
    .INIT(16'h3505)) 
    \output[3]_INST_0_i_1 
       (.I0(\output[3]_INST_0_i_2_n_0 ),
        .I1(ALU_control_IBUF[1]),
        .I2(ALU_control_IBUF[2]),
        .I3(data1_IBUF[3]),
        .O(output_OBUF[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \output[3]_INST_0_i_10 
       (.I0(data1_IBUF[2]),
        .I1(data2_IBUF[2]),
        .O(\output[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[3]_INST_0_i_11 
       (.I0(data1_IBUF[1]),
        .I1(data2_IBUF[1]),
        .O(\output[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[3]_INST_0_i_12 
       (.I0(data1_IBUF[0]),
        .I1(data2_IBUF[0]),
        .O(\output[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h101F7070101F7F7F)) 
    \output[3]_INST_0_i_2 
       (.I0(data2_IBUF[3]),
        .I1(data1_IBUF[3]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[3]_INST_0_i_3_n_4 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[3]),
        .O(\output[3]_INST_0_i_2_n_0 ));
  CARRY4 \output[3]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\output[3]_INST_0_i_3_n_0 ,\output[3]_INST_0_i_3_n_1 ,\output[3]_INST_0_i_3_n_2 ,\output[3]_INST_0_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(data1_IBUF[3:0]),
        .O({\output[3]_INST_0_i_3_n_4 ,\output[3]_INST_0_i_3_n_5 ,\output[3]_INST_0_i_3_n_6 ,\output[3]_INST_0_i_3_n_7 }),
        .S({\output[3]_INST_0_i_5_n_0 ,\output[3]_INST_0_i_6_n_0 ,\output[3]_INST_0_i_7_n_0 ,\output[3]_INST_0_i_8_n_0 }));
  CARRY4 \output[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\output[3]_INST_0_i_4_n_0 ,\output[3]_INST_0_i_4_n_1 ,\output[3]_INST_0_i_4_n_2 ,\output[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[3:0]),
        .O(data0[3:0]),
        .S({\output[3]_INST_0_i_9_n_0 ,\output[3]_INST_0_i_10_n_0 ,\output[3]_INST_0_i_11_n_0 ,\output[3]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output[3]_INST_0_i_5 
       (.I0(data2_IBUF[3]),
        .I1(data1_IBUF[3]),
        .O(\output[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[3]_INST_0_i_6 
       (.I0(data2_IBUF[2]),
        .I1(data1_IBUF[2]),
        .O(\output[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[3]_INST_0_i_7 
       (.I0(data2_IBUF[1]),
        .I1(data1_IBUF[1]),
        .O(\output[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[3]_INST_0_i_8 
       (.I0(data2_IBUF[0]),
        .I1(data1_IBUF[0]),
        .O(\output[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[3]_INST_0_i_9 
       (.I0(data1_IBUF[3]),
        .I1(data2_IBUF[3]),
        .O(\output[3]_INST_0_i_9_n_0 ));
  OBUF \output[4]_INST_0 
       (.I(output_OBUF[4]),
        .O(\output [4]));
  LUT4 #(
    .INIT(16'h3505)) 
    \output[4]_INST_0_i_1 
       (.I0(\output[4]_INST_0_i_2_n_0 ),
        .I1(ALU_control_IBUF[1]),
        .I2(ALU_control_IBUF[2]),
        .I3(data1_IBUF[4]),
        .O(output_OBUF[4]));
  LUT6 #(
    .INIT(64'h101F7070101F7F7F)) 
    \output[4]_INST_0_i_2 
       (.I0(data2_IBUF[4]),
        .I1(data1_IBUF[4]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[7]_INST_0_i_3_n_7 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[4]),
        .O(\output[4]_INST_0_i_2_n_0 ));
  OBUF \output[5]_INST_0 
       (.I(output_OBUF[5]),
        .O(\output [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \output[5]_INST_0_i_1 
       (.I0(ALU_control_IBUF[1]),
        .I1(data1_IBUF[5]),
        .I2(ALU_control_IBUF[2]),
        .I3(\output[5]_INST_0_i_2_n_0 ),
        .O(output_OBUF[5]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \output[5]_INST_0_i_2 
       (.I0(data2_IBUF[5]),
        .I1(data1_IBUF[5]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[7]_INST_0_i_3_n_6 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[5]),
        .O(\output[5]_INST_0_i_2_n_0 ));
  OBUF \output[6]_INST_0 
       (.I(output_OBUF[6]),
        .O(\output [6]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[6]_INST_0_i_1 
       (.I0(\output[6]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[6]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[6]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[6]));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[6]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[7]_INST_0_i_3_n_5 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[6]),
        .O(\output[6]_INST_0_i_2_n_0 ));
  OBUF \output[7]_INST_0 
       (.I(output_OBUF[7]),
        .O(\output [7]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[7]_INST_0_i_1 
       (.I0(\output[7]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[7]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[7]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \output[7]_INST_0_i_10 
       (.I0(data1_IBUF[6]),
        .I1(data2_IBUF[6]),
        .O(\output[7]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[7]_INST_0_i_11 
       (.I0(data1_IBUF[5]),
        .I1(data2_IBUF[5]),
        .O(\output[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[7]_INST_0_i_12 
       (.I0(data1_IBUF[4]),
        .I1(data2_IBUF[4]),
        .O(\output[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[7]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[7]_INST_0_i_3_n_4 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[7]),
        .O(\output[7]_INST_0_i_2_n_0 ));
  CARRY4 \output[7]_INST_0_i_3 
       (.CI(\output[3]_INST_0_i_3_n_0 ),
        .CO({\output[7]_INST_0_i_3_n_0 ,\output[7]_INST_0_i_3_n_1 ,\output[7]_INST_0_i_3_n_2 ,\output[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[7:4]),
        .O({\output[7]_INST_0_i_3_n_4 ,\output[7]_INST_0_i_3_n_5 ,\output[7]_INST_0_i_3_n_6 ,\output[7]_INST_0_i_3_n_7 }),
        .S({\output[7]_INST_0_i_5_n_0 ,\output[7]_INST_0_i_6_n_0 ,\output[7]_INST_0_i_7_n_0 ,\output[7]_INST_0_i_8_n_0 }));
  CARRY4 \output[7]_INST_0_i_4 
       (.CI(\output[3]_INST_0_i_4_n_0 ),
        .CO({\output[7]_INST_0_i_4_n_0 ,\output[7]_INST_0_i_4_n_1 ,\output[7]_INST_0_i_4_n_2 ,\output[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data1_IBUF[7:4]),
        .O(data0[7:4]),
        .S({\output[7]_INST_0_i_9_n_0 ,\output[7]_INST_0_i_10_n_0 ,\output[7]_INST_0_i_11_n_0 ,\output[7]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output[7]_INST_0_i_5 
       (.I0(data2_IBUF[7]),
        .I1(data1_IBUF[7]),
        .O(\output[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[7]_INST_0_i_6 
       (.I0(data2_IBUF[6]),
        .I1(data1_IBUF[6]),
        .O(\output[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[7]_INST_0_i_7 
       (.I0(data2_IBUF[5]),
        .I1(data1_IBUF[5]),
        .O(\output[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output[7]_INST_0_i_8 
       (.I0(data2_IBUF[4]),
        .I1(data1_IBUF[4]),
        .O(\output[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output[7]_INST_0_i_9 
       (.I0(data1_IBUF[7]),
        .I1(data2_IBUF[7]),
        .O(\output[7]_INST_0_i_9_n_0 ));
  OBUF \output[8]_INST_0 
       (.I(output_OBUF[8]),
        .O(\output [8]));
  LUT4 #(
    .INIT(16'h3505)) 
    \output[8]_INST_0_i_1 
       (.I0(\output[8]_INST_0_i_2_n_0 ),
        .I1(ALU_control_IBUF[1]),
        .I2(ALU_control_IBUF[2]),
        .I3(data1_IBUF[8]),
        .O(output_OBUF[8]));
  LUT6 #(
    .INIT(64'h101F7070101F7F7F)) 
    \output[8]_INST_0_i_2 
       (.I0(data2_IBUF[8]),
        .I1(data1_IBUF[8]),
        .I2(ALU_control_IBUF[1]),
        .I3(\output[11]_INST_0_i_3_n_7 ),
        .I4(ALU_control_IBUF[0]),
        .I5(data0[8]),
        .O(\output[8]_INST_0_i_2_n_0 ));
  OBUF \output[9]_INST_0 
       (.I(output_OBUF[9]),
        .O(\output [9]));
  LUT6 #(
    .INIT(64'h00FE00EAAAAA00AA)) 
    \output[9]_INST_0_i_1 
       (.I0(\output[9]_INST_0_i_2_n_0 ),
        .I1(data2_IBUF[9]),
        .I2(ALU_control_IBUF[0]),
        .I3(ALU_control_IBUF[2]),
        .I4(data1_IBUF[9]),
        .I5(ALU_control_IBUF[1]),
        .O(output_OBUF[9]));
  LUT5 #(
    .INIT(32'h32BB32AA)) 
    \output[9]_INST_0_i_2 
       (.I0(ALU_control_IBUF[2]),
        .I1(ALU_control_IBUF[1]),
        .I2(\output[11]_INST_0_i_3_n_6 ),
        .I3(ALU_control_IBUF[0]),
        .I4(data0[9]),
        .O(\output[9]_INST_0_i_2_n_0 ));
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
