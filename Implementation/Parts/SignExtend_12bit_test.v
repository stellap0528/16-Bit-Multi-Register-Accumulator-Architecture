`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:59:06 10/20/2017
// Design Name:   SignExtend_12bit
// Module Name:   C:/Users/steffygm/Drive/Y3/Y3_Q1/CSSE232/Comp_Arch_Project_Local/CompArch_Project_Xilinx_project/SignExtend_12bit_test.v
// Project Name:  CompArch_Project_Xilinx_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SignExtend_12bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SignExtend_12bit_test;

	// Inputs
	reg [11:0] a;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	SignExtend_12bit uut (
		.a(a), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		a = 16'h0000;

		#100;
		
				repeat (16) begin //A
				#10;
				//Test
				if(a[11] == 0 && r[15:12] != 16'h0)		// check if leading bit was 0
					$display("fail");
				else if(a[11] == 1 && r[15:12] != 16'hF)	// check if leading bit was 1
					$display("fail");
				else
					$display("pass");
				a = a+16'h0100;
				end //End A
			
		end
      
endmodule

