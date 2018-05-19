`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:35:36 10/20/2017 
// Design Name: 
// Module Name:    Mux_4bit_2i_1o 
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
module Mux_4bit_2i_1o(
input s,
input [3:0] a,
input [3:0] b,
output[3:0] r
    );
	 assign r = (s == 0)? a : b;

endmodule
