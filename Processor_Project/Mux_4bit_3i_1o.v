`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:04:46 10/31/2017 
// Design Name: 
// Module Name:    Mux_4bit_3i_1o 
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
module Mux_4bit_3i_1o(
input [1:0] s,
input [3:0] a,
input [3:0] b,
input [3:0] c,
output[3:0] r
    );
		assign r = (s == 0)? a : (s == 1)? b : c;
endmodule
