`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:55:07 10/21/2017 
// Design Name: 
// Module Name:    Mux_16bit_4i_1o 
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
module Mux_16bit_4i_1o(
input [1:0] s,
input [15:0] a,
input [15:0] b,
input [15:0] c,
input [15:0] d,
output[15:0] r
    );
	assign r = (s == 0)? a : (s == 1)? b : (s == 2)? c : d;
endmodule
