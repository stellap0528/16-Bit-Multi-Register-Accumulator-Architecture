`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:06:11 10/31/2017
// Design Name:   Mux_4bit_3i_1o
// Module Name:   C:/Users/johnsor2/Documents/College/Junior/Q1/Comp Arch I/Final Project SVN/Processor_Project/Mux_4bit_3i_1o_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux_4bit_3i_1o
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux_4bit_3i_1o_test;

	// Inputs
	reg [1:0] s;
	reg [3:0] a;
	reg [3:0] b;
	reg [3:0] c;

	// Outputs
	wire [3:0] r;

	// Instantiate the Unit Under Test (UUT)
	Mux_4bit_3i_1o uut (
		.s(s), 
		.a(a), 
		.b(b), 
		.c(c), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		s = 0;
		a = 0;
		b = 0;
		c = 0;

		#50;
		repeat (3) begin //S
			repeat (2) begin //A
				repeat (2) begin //B
					repeat (2) begin //C
					#10;
					//Test
					if(s == 0 && r !=a)		// s = 0, choose a
						$display("fail");
					else if(s == 1 && r != b)	// s = 1, choose b
						$display("fail");
					else if(s == 2 && r != c)	// s = 1, choose c
						$display("fail");
					else
						$display("pass");
					c = c + 1;
					end
					b = b+1;
				end //End B
				a = a + 1;
			end //End A
			s = s +1;
		end //End S
	end
      
endmodule

