`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:53:30 10/29/2017
// Design Name:   distributedmem16kx1
// Module Name:   C:/Users/beemanca/Documents/Rose-Hulman/Fall 2017/Comp Arch/Comparch Project/Repo/Processor_Project/distributedmem16kx1_tb.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: distributedmem16kx1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module distributedmem16kx1_tb;

	// Inputs
	reg [10:0] a;
	reg [15:0] d;
	reg clk;
	reg we;

	// Outputs
	wire [15:0] spo;

	// Instantiate the Unit Under Test (UUT)
	distributedmem16kx1 uut (
		.a(a), 
		.d(d), 
		.clk(clk), 
		.we(we), 
		.spo(spo)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		d = 0;
		clk = 0;
		we = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 1;
		
		#50;
		
		a = 2;
		
		#50;
		
		a = 3;

	end
      
endmodule

