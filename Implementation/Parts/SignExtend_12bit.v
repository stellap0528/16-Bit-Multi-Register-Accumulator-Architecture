`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:57:36 10/20/2017 
// Design Name: 
// Module Name:    SignExtend_12bit 
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
module SignExtend_12bit(
	input [11:0] a,
	output[15:0] r
    );
	assign r = (a[11] == 0)? 16'h0FFF&a : 16'hF000|a;

endmodule
