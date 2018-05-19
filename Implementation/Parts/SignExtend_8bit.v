`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:22:09 10/25/2017 
// Design Name: 
// Module Name:    SignExtend_8bit 
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
module SignExtend_8bit(
	input [7:0] a,
	output[15:0] r
    );
	assign r = (a[7] == 0)? 16'h00FF&a : 16'hFF00|a;

endmodule
