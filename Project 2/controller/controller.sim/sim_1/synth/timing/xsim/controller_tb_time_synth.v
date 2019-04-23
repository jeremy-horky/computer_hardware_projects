// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 23 02:32:34 2019
// Host        : DESKTOP-NMU3VMD running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/horku/Documents/School/EECE/COEN
//               4710/computer_hardware_projects/Project
//               2/controller/controller.sim/sim_1/synth/timing/xsim/controller_tb_time_synth.v}
// Design      : Controller
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module Controller
   (op_code,
    Reg_dest,
    jump,
    branch,
    mem_read,
    mem_reg,
    ALU_op,
    mem_write,
    ALU_src,
    Reg_write);
  input [5:0]op_code;
  output Reg_dest;
  output jump;
  output branch;
  output mem_read;
  output mem_reg;
  output [1:0]ALU_op;
  output mem_write;
  output ALU_src;
  output Reg_write;

  wire [1:0]ALU_op;
  wire [1:0]ALU_op_OBUF;
  wire ALU_src;
  wire ALU_src_OBUF;
  wire Reg_dest;
  wire Reg_dest_OBUF;
  wire Reg_write;
  wire Reg_write_OBUF;
  wire branch;
  wire jump;
  wire jump_OBUF;
  wire mem_read;
  wire mem_read_OBUF;
  wire mem_reg;
  wire mem_write;
  wire mem_write_OBUF;
  wire [5:0]op_code;
  wire [1:0]op_code_IBUF;

initial begin
 $sdf_annotate("controller_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \ALU_op_OBUF[0]_inst 
       (.I(ALU_op_OBUF[0]),
        .O(ALU_op[0]));
  OBUF \ALU_op_OBUF[1]_inst 
       (.I(ALU_op_OBUF[1]),
        .O(ALU_op[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_op_OBUF[1]_inst_i_1 
       (.I0(ALU_op_OBUF[0]),
        .I1(op_code_IBUF[1]),
        .O(ALU_op_OBUF[1]));
  OBUF ALU_src_OBUF_inst
       (.I(ALU_src_OBUF),
        .O(ALU_src));
  OBUF Reg_dest_OBUF_inst
       (.I(Reg_dest_OBUF),
        .O(Reg_dest));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Reg_dest_OBUF_inst_i_1
       (.I0(ALU_src_OBUF),
        .I1(ALU_op_OBUF[0]),
        .O(Reg_dest_OBUF));
  OBUF Reg_write_OBUF_inst
       (.I(Reg_write_OBUF),
        .O(Reg_write));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4447)) 
    Reg_write_OBUF_inst_i_1
       (.I0(mem_write_OBUF),
        .I1(op_code_IBUF[0]),
        .I2(ALU_op_OBUF[0]),
        .I3(op_code_IBUF[1]),
        .O(Reg_write_OBUF));
  OBUF branch_OBUF_inst
       (.I(ALU_op_OBUF[0]),
        .O(branch));
  OBUF jump_OBUF_inst
       (.I(jump_OBUF),
        .O(jump));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    jump_OBUF_inst_i_1
       (.I0(op_code_IBUF[1]),
        .I1(ALU_src_OBUF),
        .O(jump_OBUF));
  OBUF mem_read_OBUF_inst
       (.I(mem_read_OBUF),
        .O(mem_read));
  LUT2 #(
    .INIT(4'h2)) 
    mem_read_OBUF_inst_i_1
       (.I0(ALU_src_OBUF),
        .I1(mem_write_OBUF),
        .O(mem_read_OBUF));
  OBUF mem_reg_OBUF_inst
       (.I(ALU_src_OBUF),
        .O(mem_reg));
  OBUF mem_write_OBUF_inst
       (.I(mem_write_OBUF),
        .O(mem_write));
  IBUF \op_code_IBUF[0]_inst 
       (.I(op_code[0]),
        .O(op_code_IBUF[0]));
  IBUF \op_code_IBUF[1]_inst 
       (.I(op_code[1]),
        .O(op_code_IBUF[1]));
  IBUF \op_code_IBUF[2]_inst 
       (.I(op_code[2]),
        .O(ALU_op_OBUF[0]));
  IBUF \op_code_IBUF[3]_inst 
       (.I(op_code[3]),
        .O(mem_write_OBUF));
  IBUF \op_code_IBUF[5]_inst 
       (.I(op_code[5]),
        .O(ALU_src_OBUF));
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
