`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:41:18 11/05/2017 
// Design Name: 
// Module Name:    check_noOp 
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
module check_noOp(
	input [15:0] IR,
	output noOp
    );

assign noOp = (IR == 0)? 1 : 0;

endmodule
