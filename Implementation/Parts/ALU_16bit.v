`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:53:52 10/22/2017 
// Design Name: 
// Module Name:    ALU_16bit 
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
module ALU_16bit(
input [15:0] a,
input [15:0] b,
input [2:0] ALUctrl,
output reg [15:0] ALUOut,
output wire iszero,
output wire Overflow
    );
	 

always @(ALUctrl, a, b, ALUOut) 
begin
	case(ALUctrl)
		0: ALUOut <= b;
		1: ALUOut <= a+b;
		2: ALUOut <= a-b;
		3: ALUOut <= b-a;
		4: ALUOut <= a|b;
		5: ALUOut <= a&b;
		6: ALUOut <= a<<b;
		7: ALUOut <= a>>b;
		default: ALUOut <=0;
	endcase
	
//	case(ALUOut[15:14])
//		2'b01: ALUOut <= 16'h7FFF;
//		2'b10: ALUOut <= 16'h8000;
//		default: ALUOut = ALUOut;//assign CarryOut = 0;
//	endcase
end

assign Overflow = ALUOut[15] ^ ALUOut[14];

assign iszero = (ALUOut==0);


	



endmodule
