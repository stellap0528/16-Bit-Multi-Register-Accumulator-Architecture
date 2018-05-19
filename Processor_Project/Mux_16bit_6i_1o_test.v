`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:11:24 10/31/2017
// Design Name:   Mux_16bit_6i_1o
// Module Name:   C:/Users/johnsor2/Documents/College/Junior/Q1/Comp Arch I/Final Project SVN/Processor_Project/Mux_16bit_6i_1o_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux_16bit_6i_1o
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux_16bit_6i_1o_test;

	// Inputs
	reg [2:0] s;
	reg [15:0] a;
	reg [15:0] b;
	reg [15:0] c;
	reg [15:0] d;
	reg [15:0] e;
	reg [15:0] f;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	Mux_16bit_6i_1o uut (
		.s(s), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		s = 0;
		a = 8;
		b = 16;
		c = 32;
		d = 64;
		e = 128;
		f = 256;

		// Wait 100 ns for global reset to finish
		#100;
		repeat (5) begin //S
			#100;
			//Test
			if(s == 0 && r != a)		// s = 0, choose a
				$display("fail");
			else if(s == 1 && r != b)	// s = 1, choose b
				$display("fail");
			else if(s == 2 && r != c)	// s = 2, choose c
				$display("fail");
			else if(s == 3 && r != d)	// s = 3, choose d
				$display("fail");
			else if(s == 4 && r != e)	// s = 4, choose e
				$display("fail"); 
			else if(s == 5 && r != f)	// s = 5, choose f
				$display("fail");
			else
				$display("pass");
			s = s +1;
		end //End S

	end
      
endmodule

