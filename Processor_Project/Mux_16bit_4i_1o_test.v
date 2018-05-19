`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:56:34 10/21/2017
// Design Name:   Mux_16bit_4i_1o
// Module Name:   C:/Users/steffygm/Drive/Y3/Y3_Q1/CSSE232/Comp_Arch_Project_Local/CompArch_Project_Xilinx_project/Mux_16bit_4i_1o_test.v
// Project Name:  CompArch_Project_Xilinx_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux_16bit_4i_1o
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux_16bit_4i_1o_test;

	// Inputs
	reg [1:0] s;
	reg [15:0] a;
	reg [15:0] b;
	reg [15:0] c;
	reg [15:0] d;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	Mux_16bit_4i_1o uut (
		.s(s), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		s = 0;
		a = 0;
		b = 0;
		c = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#50;
		repeat (4) begin //S
			repeat (2) begin //A
				repeat (2) begin //B
					repeat (2) begin //C
						repeat (2) begin //D
							#10;
							//Test
							if(s == 0 && r != a)		// s = 0, choose a
								$display("fail");
							else if(s == 1 && r != b)	// s = 1, choose b
								$display("fail");
							else if(s == 2 && r != c)	// s = 2, choose c
								$display("fail");
							else if(s == 3 && r != d)	// s = 3, choose d
								$display("fail");
							else
								$display("pass");
							d = d + 8;
						end
						c = c + 8;
					end
					b = b+8;
				end //End B
				a = a + 8;
			end //End A
			s = s +1;
		end //End S
	end
      
endmodule

