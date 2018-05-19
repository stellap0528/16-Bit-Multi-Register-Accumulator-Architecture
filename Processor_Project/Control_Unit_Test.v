`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:41:03 11/01/2017
// Design Name:   Control_Unit
// Module Name:   C:/Users/johnsor2/Documents/College/Junior/Q1/Comp Arch I/Final Project SVN/Processor_Project/Control_Unit_Test.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Control_Unit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Control_Unit_Test;

	// Inputs
	reg CLK;
	reg [3:0] Opcode;
	reg [2:0] Func;
	reg toaccIn;
	reg acc15;
	reg Reset;

	// Outputs
	wire PCWrite; 
	wire IorM;
	wire MemWrite;
	wire IRWrite;
	wire ItypeSel;
	wire Asel;
	wire Bsel;
	wire Awrite;
	wire Bwrite;
	wire RegWrite;
	wire IsZeroWrite;
	wire [2:0] ALUCtrl;
	wire [1:0] Jcontrol;
	wire ALUWrite;
	wire [1:0] destAdr;
	wire [2:0] destData;
	wire MWrite;

	// Instantiate the Unit Under Test (UUT)
	Control_Unit uut (
		.PCWrite(PCWrite), 
		.IorM(IorM), 
		.MemWrite(MemWrite), 
		.IRWrite(IRWrite), 
		.ItypeSel(ItypeSel), 
		.Asel(Asel), 
		.Bsel(Bsel), 
		.Awrite(Awrite), 
		.Bwrite(Bwrite), 
		.RegWrite(RegWrite), 
		.IsZeroWrite(IsZeroWrite), 
		.ALUCtrl(ALUCtrl), 
		.Jcontrol(Jcontrol), 
		.ALUWrite(ALUWrite), 
		.destAdr(destAdr), 
		.destData(destData), 
		.MWrite(MWrite), 
		.CLK(CLK), 
		.Opcode(Opcode), 
		.Func(Func), 
		.toaccIn(toaccIn), 
		.acc15(acc15), 
		.Reset(Reset)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		Opcode = 0;
		Func = 0;
		toaccIn = 0;
		acc15 = 0;
		Reset = 0;
		end
		
	always 
		#5 CLK = !CLK;
		
	initial
		#100;
		always @(posedge CLK)
		begin
		#25
			if(Opcode < 16)
				Opcode = Opcode + 1;
		end
      
endmodule

