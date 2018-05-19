`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:38:35 10/20/2017 
// Design Name: 
// Module Name:    SignExtend_1bit 
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
module SignExtend_1bit(
input a,
output reg [15:0] r
    );
	 always @ (a, r)
	 begin
	if(a == 0) r = 16'h0000;
	else r = 16'hFFFF;
	end

endmodule
