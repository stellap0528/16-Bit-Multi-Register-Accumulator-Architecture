`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:17:21 10/20/2017 
// Design Name: 
// Module Name:    ZeroExtend_4bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ZeroExtend_4bit(
   input [3:0] a,
	output[15:0] r
   );
	assign r = a&16'h000F;
	
endmodule
