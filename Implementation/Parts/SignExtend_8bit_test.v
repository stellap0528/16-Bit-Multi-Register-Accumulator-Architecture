`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:37:08 10/25/2017
// Design Name:   SignExtend_8bit
// Module Name:   C:/Users/johnsor2/Documents/College/Junior/Q1/Comp Arch I/CompArch_Project_Xilinx_project/SignExtend_8bit_test.v
// Project Name:  CompArch_Project_Xilinx_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SignExtend_8bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SignExtend_8bit_test;

	// Inputs
	reg [7:0] a;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	SignExtend_8bit uut (
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
		if(a[7] == 0 && r[15:8] != 16'h00)		// check if leading bit was 0
			$display("fail");
		else if(a[7] == 1 && r[15:8] != 16'hFF)		// check if leading bit was 1
			$display("fail");
		else
			$display("pass");
		a = a+16'h0010;
		end //End A

	end
      
endmodule

