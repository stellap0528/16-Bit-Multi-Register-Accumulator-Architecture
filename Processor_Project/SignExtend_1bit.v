`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:14:32 11/09/2017 
// Design Name: 
// Module Name:    SignExtend_1Bit 
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
module SignExtend_1Bit(
input a,
output reg [15:0] r
);
	always @ (a, r)
		begin
			if(a == 0) r = 16'h0000;
			else r = 16'hFFFF;
		end

endmodule
