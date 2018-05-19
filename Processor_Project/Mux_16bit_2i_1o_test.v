`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:37:07 10/21/2017
// Design Name:   Mux_16bit_2i_1o
// Module Name:   C:/Users/steffygm/Drive/Y3/Y3_Q1/CSSE232/Comp_Arch_Project_Local/CompArch_Project_Xilinx_project/Mux_16bit_2i_1o_test.v
// Project Name:  CompArch_Project_Xilinx_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux_16bit_2i_1o
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux_16bit_2i_1o_test;

	// Inputs
	reg s;
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	Mux_16bit_2i_1o uut (
		.s(s), 
		.a(a), 
		.b(b), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		s = 0;
		a = 0;
		b = 0;
		
		#50;
		repeat (2) begin //S
			repeat (8) begin //A
				repeat (8) begin //B
				#10;
				//Test
				if(s == 0 && r !=a)		// s = 0, choose a
					$display("fail");
				else if(s == 1 && r != b)	// s = 0, choose b
					$display("fail");
				else
					$display("pass");
				b = b+8;
				end //End B
				a = a + 8;
			end //End A
			s = s +1;
		end //End S
	end
      
endmodule

