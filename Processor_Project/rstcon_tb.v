`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:41:44 11/11/2017
// Design Name:   ResetControl
// Module Name:   C:/Users/beemanca/Documents/Rose-Hulman/Fall 2017/Comp Arch/Comparch Project/Repo/Processor_Project/rstcon_tb.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ResetControl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module rstcon_tb;

	// Inputs
	reg reset_in;
	reg clk;
	reg [15:0] input_data;

	// Outputs
	wire reset;

	// Instantiate the Unit Under Test (UUT)
	ResetControl uut (
		.reset_in(reset_in), 
		.clk(clk), 
		.input_data(input_data), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		reset_in = 0;
		clk = 0;
		input_data = 0;

		// Wait 100 ns for global reset to finish
		#100;
				reset_in = 0;

		input_data = 15;
		
		#25;
		
		input_data = 17;
        
		  
		#25
		reset_in = 0;
		// Add stimulus here
	end
      
endmodule

