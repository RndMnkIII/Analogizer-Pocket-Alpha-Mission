// megafunction wizard: %ALTDDIO_BIDIR%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTDDIO_BIDIR 

// ============================================================
// File Name: mf_ddio_bidir_12.v
// Megafunction Name(s):
// 			ALTDDIO_BIDIR
//
// Simulation Library Files(s):
// 			
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 21.1.0 Build 842 10/21/2021 SJ Lite Edition
// ************************************************************


//Copyright (C) 2021  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and any partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel FPGA IP License Agreement, or other applicable license
//agreement, including, without limitation, that your use is for
//the sole purpose of programming logic devices manufactured by
//Intel and sold by Intel or its authorized distributors.  Please
//refer to the applicable agreement for further details, at
//https://fpgasoftware.intel.com/eula.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module mf_ddio_bidir_12 (
	datain_h,
	datain_l,
	inclock,
	oe,
	outclock,
	dataout_h,
	dataout_l,
	padio);

	input	[11:0]  datain_h;
	input	[11:0]  datain_l;
	input	  inclock;
	input	  oe;
	input	  outclock;
	output	[11:0]  dataout_h;
	output	[11:0]  dataout_l;
	inout	[11:0]  padio;

	wire [11:0] sub_wire0;
	wire [11:0] sub_wire1;
	wire [11:0] dataout_h = sub_wire0[11:0];
	wire [11:0] dataout_l = sub_wire1[11:0];

	altddio_bidir	ALTDDIO_BIDIR_component (
				.datain_h (datain_h),
				.datain_l (datain_l),
				.inclock (inclock),
				.oe (oe),
				.outclock (outclock),
				.padio (padio),
				.dataout_h (sub_wire0),
				.dataout_l (sub_wire1),
				.aclr (1'b0),
				.aset (1'b0),
				.combout (),
				.dqsundelayedout (),
				.inclocken (1'b1),
				.oe_out (),
				.outclocken (1'b1),
				.sclr (1'b0),
				.sset (1'b0));
	defparam
		ALTDDIO_BIDIR_component.extend_oe_disable = "OFF",
		ALTDDIO_BIDIR_component.implement_input_in_lcell = "OFF",
		ALTDDIO_BIDIR_component.intended_device_family = "Cyclone V",
		ALTDDIO_BIDIR_component.invert_output = "OFF",
		ALTDDIO_BIDIR_component.lpm_hint = "UNUSED",
		ALTDDIO_BIDIR_component.lpm_type = "altddio_bidir",
		ALTDDIO_BIDIR_component.oe_reg = "UNREGISTERED",
		ALTDDIO_BIDIR_component.power_up_high = "OFF",
		ALTDDIO_BIDIR_component.width = 12;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: CONSTANT: EXTEND_OE_DISABLE STRING "OFF"
// Retrieval info: CONSTANT: IMPLEMENT_INPUT_IN_LCELL STRING "OFF"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: CONSTANT: INVERT_OUTPUT STRING "OFF"
// Retrieval info: CONSTANT: LPM_HINT STRING "UNUSED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altddio_bidir"
// Retrieval info: CONSTANT: OE_REG STRING "UNREGISTERED"
// Retrieval info: CONSTANT: POWER_UP_HIGH STRING "OFF"
// Retrieval info: CONSTANT: WIDTH NUMERIC "12"
// Retrieval info: USED_PORT: datain_h 0 0 12 0 INPUT NODEFVAL "datain_h[11..0]"
// Retrieval info: CONNECT: @datain_h 0 0 12 0 datain_h 0 0 12 0
// Retrieval info: USED_PORT: datain_l 0 0 12 0 INPUT NODEFVAL "datain_l[11..0]"
// Retrieval info: CONNECT: @datain_l 0 0 12 0 datain_l 0 0 12 0
// Retrieval info: USED_PORT: dataout_h 0 0 12 0 OUTPUT NODEFVAL "dataout_h[11..0]"
// Retrieval info: CONNECT: dataout_h 0 0 12 0 @dataout_h 0 0 12 0
// Retrieval info: USED_PORT: dataout_l 0 0 12 0 OUTPUT NODEFVAL "dataout_l[11..0]"
// Retrieval info: CONNECT: dataout_l 0 0 12 0 @dataout_l 0 0 12 0
// Retrieval info: USED_PORT: inclock 0 0 0 0 INPUT_CLK_EXT NODEFVAL "inclock"
// Retrieval info: CONNECT: @inclock 0 0 0 0 inclock 0 0 0 0
// Retrieval info: USED_PORT: oe 0 0 0 0 INPUT NODEFVAL "oe"
// Retrieval info: CONNECT: @oe 0 0 0 0 oe 0 0 0 0
// Retrieval info: USED_PORT: outclock 0 0 0 0 INPUT_CLK_EXT NODEFVAL "outclock"
// Retrieval info: CONNECT: @outclock 0 0 0 0 outclock 0 0 0 0
// Retrieval info: USED_PORT: padio 0 0 12 0 BIDIR NODEFVAL "padio[11..0]"
// Retrieval info: CONNECT: padio 0 0 12 0 @padio 0 0 12 0
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_ddio_bidir_12.v TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_ddio_bidir_12.qip TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_ddio_bidir_12.bsf FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_ddio_bidir_12_inst.v FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_ddio_bidir_12_bb.v FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_ddio_bidir_12.inc FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_ddio_bidir_12.cmp FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_ddio_bidir_12.ppf TRUE FALSE
