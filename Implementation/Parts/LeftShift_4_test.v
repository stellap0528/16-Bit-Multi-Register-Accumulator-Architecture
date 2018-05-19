`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:24:03 10/20/2017
// Design Name:   LeftShift_4
// Module Name:   C:/Users/steffygm/Drive/Y3/Y3_Q1/CSSE232/Comp_Arch_Project_Local/CompArch_Project_Xilinx_project/LeftShift_4_test.v
// Project Name:  CompArch_Project_Xilinx_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LeftShift_4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module LeftShift_4_test;

	// Inputs
	reg [15:0] a;
	
	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	LeftShift_4 uut (
		.a(a),
		.r(r)
	);

	initial begin
		// Initialize Inputs
		a = 16'h1234;

		#100;
		
				repeat (17) begin //A
				#10;
				//Test
				if(r[15:12] != a[3:0] || r[11:0] != 16'h000)
					$display("fail");
				else
					$display("pass");
				a = a+16'h1111;
				end //End A
			
		end
      
endmodule

