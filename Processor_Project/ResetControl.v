`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:27:19 11/11/2017 
// Design Name: 
// Module Name:    ResetControl 
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
module ResetControl(
	input reset_in, clk,
	input [15:0] input_data,
	output reg reset
    );
	reg [15:0] inq;
	
	always @(posedge clk)
	begin
		if ((reset_in) || (input_data != inq))
			reset <= 1;
		else
			reset <= 0;
			
		inq <= input_data;
	end

endmodule
