`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:06:15 10/30/2017
// Design Name:   Adder_16
// Module Name:   C:/Users/johnsor2/Documents/College/Junior/Q1/Comp Arch I/Final Project SVN/Processor_Project/Adder_16_test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Adder_16
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Adder_16_test;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	Adder_16 uut (
		.a(a), 
		.b(b), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// A = 4, B = 5
		a = 4;
		b = 5;
		#10; //Wait 10 ns
		// If A + B works correctly, pass. o/w fail
		if(r == 9)		
			$display("pass");
		else
			$display("fail");

	end
      
endmodule

