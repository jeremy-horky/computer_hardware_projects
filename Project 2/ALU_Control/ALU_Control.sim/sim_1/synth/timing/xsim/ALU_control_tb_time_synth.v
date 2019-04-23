// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 23 02:31:04 2019
// Host        : DESKTOP-NMU3VMD running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/horku/Documents/School/EECE/COEN
//               4710/computer_hardware_projects/Project
//               2/ALU_Control/ALU_Control.sim/sim_1/synth/timing/xsim/ALU_control_tb_time_synth.v}
// Design      : ALU_Control
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module ALU_Control
   (funct,
    alu_op,
    \output );
  input [5:0]funct;
  input [1:0]alu_op;
  output [2:0]\output ;

  wire [1:0]alu_op;
  wire [1:0]alu_op_IBUF;
  wire [5:0]funct;
  wire [5:0]funct_IBUF;
  wire [2:0]\output ;
  wire \output[2]_INST_0_i_2_n_0 ;
  wire [2:0]output_OBUF;

initial begin
 $sdf_annotate("ALU_control_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \alu_op_IBUF[0]_inst 
       (.I(alu_op[0]),
        .O(alu_op_IBUF[0]));
  IBUF \alu_op_IBUF[1]_inst 
       (.I(alu_op[1]),
        .O(alu_op_IBUF[1]));
  IBUF \funct_IBUF[0]_inst 
       (.I(funct[0]),
        .O(funct_IBUF[0]));
  IBUF \funct_IBUF[1]_inst 
       (.I(funct[1]),
        .O(funct_IBUF[1]));
  IBUF \funct_IBUF[2]_inst 
       (.I(funct[2]),
        .O(funct_IBUF[2]));
  IBUF \funct_IBUF[3]_inst 
       (.I(funct[3]),
        .O(funct_IBUF[3]));
  IBUF \funct_IBUF[4]_inst 
       (.I(funct[4]),
        .O(funct_IBUF[4]));
  IBUF \funct_IBUF[5]_inst 
       (.I(funct[5]),
        .O(funct_IBUF[5]));
  OBUF \output[0]_INST_0 
       (.I(output_OBUF[0]),
        .O(\output [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDF7FC)) 
    \output[0]_INST_0_i_1 
       (.I0(funct_IBUF[5]),
        .I1(funct_IBUF[3]),
        .I2(\output[2]_INST_0_i_2_n_0 ),
        .I3(funct_IBUF[1]),
        .I4(funct_IBUF[2]),
        .I5(funct_IBUF[0]),
        .O(output_OBUF[0]));
  OBUF \output[1]_INST_0 
       (.I(output_OBUF[1]),
        .O(\output [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \output[1]_INST_0_i_1 
       (.I0(funct_IBUF[2]),
        .I1(funct_IBUF[0]),
        .I2(alu_op_IBUF[1]),
        .I3(alu_op_IBUF[0]),
        .I4(funct_IBUF[4]),
        .I5(funct_IBUF[3]),
        .O(output_OBUF[1]));
  OBUF \output[2]_INST_0 
       (.I(output_OBUF[2]),
        .O(\output [2]));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFAFF)) 
    \output[2]_INST_0_i_1 
       (.I0(\output[2]_INST_0_i_2_n_0 ),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[3]),
        .I3(funct_IBUF[5]),
        .I4(funct_IBUF[0]),
        .I5(funct_IBUF[2]),
        .O(output_OBUF[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \output[2]_INST_0_i_2 
       (.I0(alu_op_IBUF[1]),
        .I1(alu_op_IBUF[0]),
        .I2(funct_IBUF[4]),
        .O(\output[2]_INST_0_i_2_n_0 ));
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
