`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:03:49 10/23/2017 
// Design Name: 
// Module Name:    Reg_File 
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
module Reg_File(
input clock,
input  [3:0] ra, wa,

input  [15:0] write_data, iszero_data, in_data,

input  reg_write, iszero_write, in_data_write,

output [15:0] acc_data,
output [15:0] read_data,
output [15:0] out_data
  );

reg [15:0] RF[15:0];


initial RF[0] = 0;
initial RF[1] = 1024;
initial RF[2] = 0;
initial RF[3] = 0;
initial RF[4] = 0;
initial RF[5] = 0;
initial RF[6] = 0;
initial RF[7] = 0;
initial RF[8] = 0;
initial RF[9] = 0;
initial RF[10] = 0;
initial RF[11] = 0;
initial RF[12] = 0;
initial RF[13] = 0;
initial RF[14] = 0;
initial RF[15] = 0;
 
	always @(posedge clock) begin
		if(in_data_write)
			RF[13] <= in_data;
		if(reg_write && (wa != 0 && wa != 3))
			RF[wa] <= write_data;
		if(iszero_write)
			RF[3] <= iszero_data;
	end
	
	assign read_data = RF[ra];
	assign acc_data = RF[15];
	assign out_data = RF[14];
endmodule
