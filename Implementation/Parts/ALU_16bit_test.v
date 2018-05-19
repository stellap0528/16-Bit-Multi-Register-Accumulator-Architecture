`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:07:49 10/22/2017
// Design Name:   ALU_16bit
// Module Name:   C:/Users/steffygm/Drive/Y3/Y3_Q1/CSSE232/Comp_Arch_Project_Local/CompArch_Project_Xilinx_project/ALU_16bit_test.v
// Project Name:  CompArch_Project_Xilinx_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU_16bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_16bit_test;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;
	reg [2:0] ALUctrl;

	// Outputs
	wire [15:0] ALUOut;
	wire iszero;
	wire Overflow;

	// Instantiate the Unit Under Test (UUT)
	ALU_16bit uut (
		.a(a), 
		.b(b), 
		.ALUctrl(ALUctrl), 
		.ALUOut(ALUOut), 
		.iszero(iszero), 
		.Overflow(Overflow)
	);

	initial begin
		// Initialize Inputs
		a = 4;
		b = 5;
		ALUctrl = 1;

		// Wait 100 ns for global reset to finish
		#100;
		// Test all ALU operations
		repeat (4) begin
			#10;
			if(ALUctrl == 0 && ALUOut != 5)				// pass b
				$display("fail");
			else if(ALUctrl == 1 && ALUOut != 9)			// add
				$display("fail");
			else if(ALUctrl == 2 && ALUOut[15:0] != 16'hFFFF)	// a - b
				$display("fail");
			else if(ALUctrl == 3 && ALUOut[15:0] != 16'h0001)	// b - a
				$display("fail");
			else if(ALUctrl == 4 && ALUOut[15:0] != 16'h0005)	// or
				$display("fail");
			else if(ALUctrl == 5 && ALUOut[15:0] != 16'h0004)	// and
				$display("fail");
			else if(ALUctrl == 6 && ALUOut[15:0] != 16'h0100)	// sll
				$display("fail");
			else if(ALUctrl == 7 && ALUOut[15:0] != 16'h0000)	// srl
				$display("fail");
			else
				$display("pass");
			ALUctrl = ALUctrl+1;
		end //End ALUctrl
		
		// test for overflow
		#10;
		ALUctrl = 0;
		a = 16'hFFFF; // A + B will produce overflow
		b = 16'h7FFF;
		#10;
		if(Overflow != 1)
			$display("fail");
		else
			$display("pass");

		// test iszero
		#10;
		ALUctrl = 0;
		a = 0;		// A + B will produce zero result
		b = 0;
		#10
		if(iszero != 1)
			$display("fail");
		else
			$display("pass");
			
		#10;
		ALUctrl = 0;
		a = 0;
		b = 16'h7BCD;
		#10
		if(ALUOut == 16'h7BCD)
			$display("pass");
		else
			$display("fail");
	end
      
endmodule

