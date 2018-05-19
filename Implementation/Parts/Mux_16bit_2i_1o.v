`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:36:09 10/21/2017 
// Design Name: 
// Module Name:    Mux_16bit_2i_1o 
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
module Mux_16bit_2i_1o(
 input s,
input [15:0] a,
input [15:0] b,
output[15:0] r
    );
	assign r = (s == 0)? a : b;

endmodule
