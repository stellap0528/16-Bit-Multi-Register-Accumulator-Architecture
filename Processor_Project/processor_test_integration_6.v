// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\Final Project SVN\Processor_Project\Processor_Integration_6.sch - Tue Oct 31 19:31:48 2017

`timescale 1ns / 1ps

module Processor_Integration_6_Processor_Integration_6_sch_tb();

// Inputs
   reg RegWrite;
   reg isZeroWrite;
   reg IRwrite;
   reg Clock;
   reg ItypeSel;
   reg Bsel;
   reg Asel;
   reg Bwrite;
   reg Awrite;
   reg [2:0] ALUctrl;
   reg Mwrite;
   reg ALUwrite;
   reg [1:0] jControl;
   reg PCwrite;
   reg [1:0] destAddr;
   reg [2:0] destData;
   reg MemWrite;
   reg IorM;
	reg Reset;

// Output
   wire [15:0] B;
   wire [15:0] A;
   wire isZero;
   wire overflow_out;
   wire [15:0] IR;
   wire [15:0] ALU_Out;
   wire [15:0] PCData;
   wire [15:0] PC_Out;
	wire [15:0] memRead;
	wire [15:0] M_out;

// Bidirs

// Instantiate the UUT
   Processor_Integration_6 UUT (
		.RegWrite(RegWrite), 
		.Reset(Reset),
		.isZeroWrite(isZeroWrite), 
		.IRwrite(IRwrite), 
		.Clock(Clock), 
		.ItypeSel(ItypeSel), 
		.Bsel(Bsel), 
		.Asel(Asel), 
		.Bwrite(Bwrite), 
		.B(B), 
		.Awrite(Awrite), 
		.A(A), 
		.ALUctrl(ALUctrl), 
		.isZero(isZero), 
		.overflow_out(overflow_out), 
		.IR(IR), 
		.ALU_Out(ALU_Out), 
		.Mwrite(Mwrite), 
		.ALUwrite(ALUwrite), 
		.jControl(jControl), 
		.PCData(PCData), 
		.PC_Out(PC_Out), 
		.PCwrite(PCwrite), 
		.destAddr(destAddr), 
		.destData(destData), 
		.MemWrite(MemWrite), 
		.memRead(memRead),
		.M_out(M_out),
		.IorM(IorM)
   );
	parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 0;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             Clock = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) Clock = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   initial begin
		// Initialize Inputs
		RegWrite = 0;
		isZeroWrite = 0;
		IRwrite = 0;
		Clock = 0;
		ItypeSel = 0;
		Bsel = 0;
		Asel = 1;
		Bwrite = 0;
		Awrite = 0;
		ALUctrl = 1;
		Mwrite = 0;
		ALUwrite = 0;
		jControl = 0;
		PCwrite = 0;
		destAddr = 1;
		destData = 0;
		MemWrite = 0;
		IorM = 0;
		Reset = 0;
		
		#200;
		
		// PC = 0 --> Mem[0] = 4
		#PERIOD;
		
		// IR = 4
		IRwrite = 1;
		
		#PERIOD;
		
		if(IR == 4)
			$display("pass");
		else
			$display("fail");
		
		// A = 4
		IRwrite = 0;
		Asel = 0;
		Awrite = 1;
		
		#PERIOD;
		
		// PC  = 1 --> Mem[1] = 1
		Awrite = 0;
		jControl = 0;
		PCwrite = 1;
		
		#PERIOD;
		
		PCwrite = 0;
		
		// IR = 1
		IRwrite = 1;
		
		#PERIOD;
		
		if(IR == 1)
			$display("pass");
		else
			$display("fail");
		
		// B = 1
		IRwrite = 0;
		ItypeSel = 0;
		Bsel = 1;
		Bwrite = 1;
		
		
		#PERIOD;
		
		// ALUOut = 5
		Bwrite = 0;
		ALUwrite = 1;
		
		#PERIOD;
		
		ALUwrite = 0;
		
		// Mem[5] = 4
		IorM = 1;
		MemWrite = 1;
		
		#PERIOD;
		
		MemWrite = 0;
		
		// M = 4
		MemWrite = 0;
		Mwrite = 1;
		
		#PERIOD;
		
		Mwrite = 0;
		
		if(M_out == A)
			$display("pass");
		else
			$display("fail");
		
		
		
	end
endmodule
