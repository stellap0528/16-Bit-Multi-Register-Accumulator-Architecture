`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:36:19 10/31/2017
// Design Name:   Control_Unit
// Module Name:   C:/Users/beemanca/Documents/Rose-Hulman/Fall 2017/Comp Arch/Comparch Project/Repo/Processor_Project/control_Tb.v
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

module control_Tb;

	// Inputs
	reg CLK;
	reg [3:0] Opcode;
	reg [3:0] Func;
	reg toaccIn;
	reg Reset;

	// Outputs
	wire PCWrite;
	wire IorM;
	wire MemWrite;
	wire IRWrite;
	wire toacc;
	wire ItypeSel;
	wire Asel;
	wire Bsel;
	wire Awrite;
	wire Bwrite;
	wire RegWrite;
	wire IsZeroWrite;
	wire ALUCtrl;
	wire Jcontrol;
	wire ALUWrite;

	// Instantiate the Unit Under Test (UUT)
	Control_Unit uut (
		.PCWrite(PCWrite), 
		.IorM(IorM), 
		.MemWrite(MemWrite), 
		.IRWrite(IRWrite), 
		.toacc(toacc), 
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
		.CLK(CLK), 
		.Opcode(Opcode), 
		.Func(Func), 
		.toaccIn(toaccIn), 
		.Reset(Reset)
	);

		initial begin
		// Initialize Inputs
		CLK = 0;
		Opcode = 0;
		Func = 0;
		toaccIn = 0;
		Reset = 0;
	end
		
	always 
		#5 CLK = !CLK;
		
	initial
		#100;
		always @(posedge CLK)
			begin
			Opcode = 2;
			end
        
		// Add stimulus here

      
endmodule

