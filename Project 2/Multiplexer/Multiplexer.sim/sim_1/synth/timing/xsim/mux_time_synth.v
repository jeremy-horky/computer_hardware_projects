// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 23 02:09:18 2019
// Host        : DESKTOP-NMU3VMD running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/horku/Documents/School/EECE/COEN
//               4710/computer_hardware_projects/Project
//               2/Multiplexer/Multiplexer.sim/sim_1/synth/timing/xsim/mux_time_synth.v}
// Design      : mux
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* n = "32" *) 
(* NotValidForBitStream *)
module mux
   (top_input,
    bot_input,
    en_top,
    \output );
  input [31:0]top_input;
  input [31:0]bot_input;
  input en_top;
  output [31:0]\output ;

  wire [31:0]bot_input;
  wire [31:0]bot_input_IBUF;
  wire en_top;
  wire en_top_IBUF;
  wire [31:0]\output ;
  wire [31:0]output_OBUF;
  wire [31:0]top_input;
  wire [31:0]top_input_IBUF;

initial begin
 $sdf_annotate("mux_time_synth.sdf",,,,"tool_control");
end
  IBUF \bot_input_IBUF[0]_inst 
       (.I(bot_input[0]),
        .O(bot_input_IBUF[0]));
  IBUF \bot_input_IBUF[10]_inst 
       (.I(bot_input[10]),
        .O(bot_input_IBUF[10]));
  IBUF \bot_input_IBUF[11]_inst 
       (.I(bot_input[11]),
        .O(bot_input_IBUF[11]));
  IBUF \bot_input_IBUF[12]_inst 
       (.I(bot_input[12]),
        .O(bot_input_IBUF[12]));
  IBUF \bot_input_IBUF[13]_inst 
       (.I(bot_input[13]),
        .O(bot_input_IBUF[13]));
  IBUF \bot_input_IBUF[14]_inst 
       (.I(bot_input[14]),
        .O(bot_input_IBUF[14]));
  IBUF \bot_input_IBUF[15]_inst 
       (.I(bot_input[15]),
        .O(bot_input_IBUF[15]));
  IBUF \bot_input_IBUF[16]_inst 
       (.I(bot_input[16]),
        .O(bot_input_IBUF[16]));
  IBUF \bot_input_IBUF[17]_inst 
       (.I(bot_input[17]),
        .O(bot_input_IBUF[17]));
  IBUF \bot_input_IBUF[18]_inst 
       (.I(bot_input[18]),
        .O(bot_input_IBUF[18]));
  IBUF \bot_input_IBUF[19]_inst 
       (.I(bot_input[19]),
        .O(bot_input_IBUF[19]));
  IBUF \bot_input_IBUF[1]_inst 
       (.I(bot_input[1]),
        .O(bot_input_IBUF[1]));
  IBUF \bot_input_IBUF[20]_inst 
       (.I(bot_input[20]),
        .O(bot_input_IBUF[20]));
  IBUF \bot_input_IBUF[21]_inst 
       (.I(bot_input[21]),
        .O(bot_input_IBUF[21]));
  IBUF \bot_input_IBUF[22]_inst 
       (.I(bot_input[22]),
        .O(bot_input_IBUF[22]));
  IBUF \bot_input_IBUF[23]_inst 
       (.I(bot_input[23]),
        .O(bot_input_IBUF[23]));
  IBUF \bot_input_IBUF[24]_inst 
       (.I(bot_input[24]),
        .O(bot_input_IBUF[24]));
  IBUF \bot_input_IBUF[25]_inst 
       (.I(bot_input[25]),
        .O(bot_input_IBUF[25]));
  IBUF \bot_input_IBUF[26]_inst 
       (.I(bot_input[26]),
        .O(bot_input_IBUF[26]));
  IBUF \bot_input_IBUF[27]_inst 
       (.I(bot_input[27]),
        .O(bot_input_IBUF[27]));
  IBUF \bot_input_IBUF[28]_inst 
       (.I(bot_input[28]),
        .O(bot_input_IBUF[28]));
  IBUF \bot_input_IBUF[29]_inst 
       (.I(bot_input[29]),
        .O(bot_input_IBUF[29]));
  IBUF \bot_input_IBUF[2]_inst 
       (.I(bot_input[2]),
        .O(bot_input_IBUF[2]));
  IBUF \bot_input_IBUF[30]_inst 
       (.I(bot_input[30]),
        .O(bot_input_IBUF[30]));
  IBUF \bot_input_IBUF[31]_inst 
       (.I(bot_input[31]),
        .O(bot_input_IBUF[31]));
  IBUF \bot_input_IBUF[3]_inst 
       (.I(bot_input[3]),
        .O(bot_input_IBUF[3]));
  IBUF \bot_input_IBUF[4]_inst 
       (.I(bot_input[4]),
        .O(bot_input_IBUF[4]));
  IBUF \bot_input_IBUF[5]_inst 
       (.I(bot_input[5]),
        .O(bot_input_IBUF[5]));
  IBUF \bot_input_IBUF[6]_inst 
       (.I(bot_input[6]),
        .O(bot_input_IBUF[6]));
  IBUF \bot_input_IBUF[7]_inst 
       (.I(bot_input[7]),
        .O(bot_input_IBUF[7]));
  IBUF \bot_input_IBUF[8]_inst 
       (.I(bot_input[8]),
        .O(bot_input_IBUF[8]));
  IBUF \bot_input_IBUF[9]_inst 
       (.I(bot_input[9]),
        .O(bot_input_IBUF[9]));
  IBUF en_top_IBUF_inst
       (.I(en_top),
        .O(en_top_IBUF));
  OBUF \output[0]_INST_0 
       (.I(output_OBUF[0]),
        .O(\output [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[0]_INST_0_i_1 
       (.I0(top_input_IBUF[0]),
        .I1(bot_input_IBUF[0]),
        .I2(en_top_IBUF),
        .O(output_OBUF[0]));
  OBUF \output[10]_INST_0 
       (.I(output_OBUF[10]),
        .O(\output [10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[10]_INST_0_i_1 
       (.I0(top_input_IBUF[10]),
        .I1(bot_input_IBUF[10]),
        .I2(en_top_IBUF),
        .O(output_OBUF[10]));
  OBUF \output[11]_INST_0 
       (.I(output_OBUF[11]),
        .O(\output [11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[11]_INST_0_i_1 
       (.I0(top_input_IBUF[11]),
        .I1(bot_input_IBUF[11]),
        .I2(en_top_IBUF),
        .O(output_OBUF[11]));
  OBUF \output[12]_INST_0 
       (.I(output_OBUF[12]),
        .O(\output [12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[12]_INST_0_i_1 
       (.I0(top_input_IBUF[12]),
        .I1(bot_input_IBUF[12]),
        .I2(en_top_IBUF),
        .O(output_OBUF[12]));
  OBUF \output[13]_INST_0 
       (.I(output_OBUF[13]),
        .O(\output [13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[13]_INST_0_i_1 
       (.I0(top_input_IBUF[13]),
        .I1(bot_input_IBUF[13]),
        .I2(en_top_IBUF),
        .O(output_OBUF[13]));
  OBUF \output[14]_INST_0 
       (.I(output_OBUF[14]),
        .O(\output [14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[14]_INST_0_i_1 
       (.I0(top_input_IBUF[14]),
        .I1(bot_input_IBUF[14]),
        .I2(en_top_IBUF),
        .O(output_OBUF[14]));
  OBUF \output[15]_INST_0 
       (.I(output_OBUF[15]),
        .O(\output [15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[15]_INST_0_i_1 
       (.I0(top_input_IBUF[15]),
        .I1(bot_input_IBUF[15]),
        .I2(en_top_IBUF),
        .O(output_OBUF[15]));
  OBUF \output[16]_INST_0 
       (.I(output_OBUF[16]),
        .O(\output [16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[16]_INST_0_i_1 
       (.I0(top_input_IBUF[16]),
        .I1(bot_input_IBUF[16]),
        .I2(en_top_IBUF),
        .O(output_OBUF[16]));
  OBUF \output[17]_INST_0 
       (.I(output_OBUF[17]),
        .O(\output [17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[17]_INST_0_i_1 
       (.I0(top_input_IBUF[17]),
        .I1(bot_input_IBUF[17]),
        .I2(en_top_IBUF),
        .O(output_OBUF[17]));
  OBUF \output[18]_INST_0 
       (.I(output_OBUF[18]),
        .O(\output [18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[18]_INST_0_i_1 
       (.I0(top_input_IBUF[18]),
        .I1(bot_input_IBUF[18]),
        .I2(en_top_IBUF),
        .O(output_OBUF[18]));
  OBUF \output[19]_INST_0 
       (.I(output_OBUF[19]),
        .O(\output [19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[19]_INST_0_i_1 
       (.I0(top_input_IBUF[19]),
        .I1(bot_input_IBUF[19]),
        .I2(en_top_IBUF),
        .O(output_OBUF[19]));
  OBUF \output[1]_INST_0 
       (.I(output_OBUF[1]),
        .O(\output [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[1]_INST_0_i_1 
       (.I0(top_input_IBUF[1]),
        .I1(bot_input_IBUF[1]),
        .I2(en_top_IBUF),
        .O(output_OBUF[1]));
  OBUF \output[20]_INST_0 
       (.I(output_OBUF[20]),
        .O(\output [20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[20]_INST_0_i_1 
       (.I0(top_input_IBUF[20]),
        .I1(bot_input_IBUF[20]),
        .I2(en_top_IBUF),
        .O(output_OBUF[20]));
  OBUF \output[21]_INST_0 
       (.I(output_OBUF[21]),
        .O(\output [21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[21]_INST_0_i_1 
       (.I0(top_input_IBUF[21]),
        .I1(bot_input_IBUF[21]),
        .I2(en_top_IBUF),
        .O(output_OBUF[21]));
  OBUF \output[22]_INST_0 
       (.I(output_OBUF[22]),
        .O(\output [22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[22]_INST_0_i_1 
       (.I0(top_input_IBUF[22]),
        .I1(bot_input_IBUF[22]),
        .I2(en_top_IBUF),
        .O(output_OBUF[22]));
  OBUF \output[23]_INST_0 
       (.I(output_OBUF[23]),
        .O(\output [23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[23]_INST_0_i_1 
       (.I0(top_input_IBUF[23]),
        .I1(bot_input_IBUF[23]),
        .I2(en_top_IBUF),
        .O(output_OBUF[23]));
  OBUF \output[24]_INST_0 
       (.I(output_OBUF[24]),
        .O(\output [24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[24]_INST_0_i_1 
       (.I0(top_input_IBUF[24]),
        .I1(bot_input_IBUF[24]),
        .I2(en_top_IBUF),
        .O(output_OBUF[24]));
  OBUF \output[25]_INST_0 
       (.I(output_OBUF[25]),
        .O(\output [25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[25]_INST_0_i_1 
       (.I0(top_input_IBUF[25]),
        .I1(bot_input_IBUF[25]),
        .I2(en_top_IBUF),
        .O(output_OBUF[25]));
  OBUF \output[26]_INST_0 
       (.I(output_OBUF[26]),
        .O(\output [26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[26]_INST_0_i_1 
       (.I0(top_input_IBUF[26]),
        .I1(bot_input_IBUF[26]),
        .I2(en_top_IBUF),
        .O(output_OBUF[26]));
  OBUF \output[27]_INST_0 
       (.I(output_OBUF[27]),
        .O(\output [27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[27]_INST_0_i_1 
       (.I0(top_input_IBUF[27]),
        .I1(bot_input_IBUF[27]),
        .I2(en_top_IBUF),
        .O(output_OBUF[27]));
  OBUF \output[28]_INST_0 
       (.I(output_OBUF[28]),
        .O(\output [28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[28]_INST_0_i_1 
       (.I0(top_input_IBUF[28]),
        .I1(bot_input_IBUF[28]),
        .I2(en_top_IBUF),
        .O(output_OBUF[28]));
  OBUF \output[29]_INST_0 
       (.I(output_OBUF[29]),
        .O(\output [29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[29]_INST_0_i_1 
       (.I0(top_input_IBUF[29]),
        .I1(bot_input_IBUF[29]),
        .I2(en_top_IBUF),
        .O(output_OBUF[29]));
  OBUF \output[2]_INST_0 
       (.I(output_OBUF[2]),
        .O(\output [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[2]_INST_0_i_1 
       (.I0(top_input_IBUF[2]),
        .I1(bot_input_IBUF[2]),
        .I2(en_top_IBUF),
        .O(output_OBUF[2]));
  OBUF \output[30]_INST_0 
       (.I(output_OBUF[30]),
        .O(\output [30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[30]_INST_0_i_1 
       (.I0(top_input_IBUF[30]),
        .I1(bot_input_IBUF[30]),
        .I2(en_top_IBUF),
        .O(output_OBUF[30]));
  OBUF \output[31]_INST_0 
       (.I(output_OBUF[31]),
        .O(\output [31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[31]_INST_0_i_1 
       (.I0(top_input_IBUF[31]),
        .I1(bot_input_IBUF[31]),
        .I2(en_top_IBUF),
        .O(output_OBUF[31]));
  OBUF \output[3]_INST_0 
       (.I(output_OBUF[3]),
        .O(\output [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[3]_INST_0_i_1 
       (.I0(top_input_IBUF[3]),
        .I1(bot_input_IBUF[3]),
        .I2(en_top_IBUF),
        .O(output_OBUF[3]));
  OBUF \output[4]_INST_0 
       (.I(output_OBUF[4]),
        .O(\output [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[4]_INST_0_i_1 
       (.I0(top_input_IBUF[4]),
        .I1(bot_input_IBUF[4]),
        .I2(en_top_IBUF),
        .O(output_OBUF[4]));
  OBUF \output[5]_INST_0 
       (.I(output_OBUF[5]),
        .O(\output [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[5]_INST_0_i_1 
       (.I0(top_input_IBUF[5]),
        .I1(bot_input_IBUF[5]),
        .I2(en_top_IBUF),
        .O(output_OBUF[5]));
  OBUF \output[6]_INST_0 
       (.I(output_OBUF[6]),
        .O(\output [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[6]_INST_0_i_1 
       (.I0(top_input_IBUF[6]),
        .I1(bot_input_IBUF[6]),
        .I2(en_top_IBUF),
        .O(output_OBUF[6]));
  OBUF \output[7]_INST_0 
       (.I(output_OBUF[7]),
        .O(\output [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[7]_INST_0_i_1 
       (.I0(top_input_IBUF[7]),
        .I1(bot_input_IBUF[7]),
        .I2(en_top_IBUF),
        .O(output_OBUF[7]));
  OBUF \output[8]_INST_0 
       (.I(output_OBUF[8]),
        .O(\output [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[8]_INST_0_i_1 
       (.I0(top_input_IBUF[8]),
        .I1(bot_input_IBUF[8]),
        .I2(en_top_IBUF),
        .O(output_OBUF[8]));
  OBUF \output[9]_INST_0 
       (.I(output_OBUF[9]),
        .O(\output [9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[9]_INST_0_i_1 
       (.I0(top_input_IBUF[9]),
        .I1(bot_input_IBUF[9]),
        .I2(en_top_IBUF),
        .O(output_OBUF[9]));
  IBUF \top_input_IBUF[0]_inst 
       (.I(top_input[0]),
        .O(top_input_IBUF[0]));
  IBUF \top_input_IBUF[10]_inst 
       (.I(top_input[10]),
        .O(top_input_IBUF[10]));
  IBUF \top_input_IBUF[11]_inst 
       (.I(top_input[11]),
        .O(top_input_IBUF[11]));
  IBUF \top_input_IBUF[12]_inst 
       (.I(top_input[12]),
        .O(top_input_IBUF[12]));
  IBUF \top_input_IBUF[13]_inst 
       (.I(top_input[13]),
        .O(top_input_IBUF[13]));
  IBUF \top_input_IBUF[14]_inst 
       (.I(top_input[14]),
        .O(top_input_IBUF[14]));
  IBUF \top_input_IBUF[15]_inst 
       (.I(top_input[15]),
        .O(top_input_IBUF[15]));
  IBUF \top_input_IBUF[16]_inst 
       (.I(top_input[16]),
        .O(top_input_IBUF[16]));
  IBUF \top_input_IBUF[17]_inst 
       (.I(top_input[17]),
        .O(top_input_IBUF[17]));
  IBUF \top_input_IBUF[18]_inst 
       (.I(top_input[18]),
        .O(top_input_IBUF[18]));
  IBUF \top_input_IBUF[19]_inst 
       (.I(top_input[19]),
        .O(top_input_IBUF[19]));
  IBUF \top_input_IBUF[1]_inst 
       (.I(top_input[1]),
        .O(top_input_IBUF[1]));
  IBUF \top_input_IBUF[20]_inst 
       (.I(top_input[20]),
        .O(top_input_IBUF[20]));
  IBUF \top_input_IBUF[21]_inst 
       (.I(top_input[21]),
        .O(top_input_IBUF[21]));
  IBUF \top_input_IBUF[22]_inst 
       (.I(top_input[22]),
        .O(top_input_IBUF[22]));
  IBUF \top_input_IBUF[23]_inst 
       (.I(top_input[23]),
        .O(top_input_IBUF[23]));
  IBUF \top_input_IBUF[24]_inst 
       (.I(top_input[24]),
        .O(top_input_IBUF[24]));
  IBUF \top_input_IBUF[25]_inst 
       (.I(top_input[25]),
        .O(top_input_IBUF[25]));
  IBUF \top_input_IBUF[26]_inst 
       (.I(top_input[26]),
        .O(top_input_IBUF[26]));
  IBUF \top_input_IBUF[27]_inst 
       (.I(top_input[27]),
        .O(top_input_IBUF[27]));
  IBUF \top_input_IBUF[28]_inst 
       (.I(top_input[28]),
        .O(top_input_IBUF[28]));
  IBUF \top_input_IBUF[29]_inst 
       (.I(top_input[29]),
        .O(top_input_IBUF[29]));
  IBUF \top_input_IBUF[2]_inst 
       (.I(top_input[2]),
        .O(top_input_IBUF[2]));
  IBUF \top_input_IBUF[30]_inst 
       (.I(top_input[30]),
        .O(top_input_IBUF[30]));
  IBUF \top_input_IBUF[31]_inst 
       (.I(top_input[31]),
        .O(top_input_IBUF[31]));
  IBUF \top_input_IBUF[3]_inst 
       (.I(top_input[3]),
        .O(top_input_IBUF[3]));
  IBUF \top_input_IBUF[4]_inst 
       (.I(top_input[4]),
        .O(top_input_IBUF[4]));
  IBUF \top_input_IBUF[5]_inst 
       (.I(top_input[5]),
        .O(top_input_IBUF[5]));
  IBUF \top_input_IBUF[6]_inst 
       (.I(top_input[6]),
        .O(top_input_IBUF[6]));
  IBUF \top_input_IBUF[7]_inst 
       (.I(top_input[7]),
        .O(top_input_IBUF[7]));
  IBUF \top_input_IBUF[8]_inst 
       (.I(top_input[8]),
        .O(top_input_IBUF[8]));
  IBUF \top_input_IBUF[9]_inst 
       (.I(top_input[9]),
        .O(top_input_IBUF[9]));
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
