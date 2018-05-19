`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:50:41 10/20/2017
// Design Name:   SignExtend_1bit
// Module Name:   C:/Users/steffygm/Drive/Y3/Y3_Q1/CSSE232/Comp_Arch_Project_Local/CompArch_Project_Xilinx_project/SignExtend_1bit_test.v
// Project Name:  CompArch_Project_Xilinx_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SignExtend_1bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SignExtend_1bit_test;

	// Inputs
	reg a;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	SignExtend_1bit uut (
		.a(a), 
		.r(r)
	);

	initial begin
		a = 0;
		
		#100;
		
				repeat (2) begin //B
				#10;
				//Test
				if(a == 0 && r != 16'h0000)
					$display("fail");
				else if(a == 1 && r != 16'hFFFF)
					$display("fail");
				else
					$display("pass");
				a = a+1;
				end //End B
			
		end
      
endmodule

