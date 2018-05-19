// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\Final Project SVN\Processor_Project\Processor_Integration_5.sch - Tue Oct 31 02:02:58 2017

`timescale 1ns / 1ps

module Processor_Integration_5_Processor_Integration_5_sch_tb();

// Inputs
   reg reg_write;
   reg iszero_write;
   reg [15:0] Data_In;
   reg IR_Write;
   reg Clock;
   reg ItypeSel;
   reg Bsel;
   reg Asel;
   reg Bwrite;
   reg Awrite;
   reg [2:0] ALUcontrol;
   reg ALUOutWrite;
   reg [2:0] destData;
   reg [15:0] M_Data_In;
   reg Mwrite;
   reg [1:0] destAddr;
   reg [1:0] jControl;
   reg PCWrite;
	reg [15:0] Set_PC;
	reg toPC;

// Output
   wire [15:0] B;
   wire [15:0] A;
   wire isZero;
   wire overflow_out;
   wire [15:0] IR;
   wire [15:0] ALUOut_output;
	wire [15:0] PCData;
	wire [15:0] PC_Out;

// Bidirs

// Instantiate the UUT
   Processor_Integration_5 UUT (
		.reg_write(reg_write), 
		.toPC(toPC),
		.Set_PC(Set_PC),
		.iszero_write(iszero_write), 
		.Data_In(Data_In), 
		.IR_Write(IR_Write), 
		.Clock(Clock), 
		.ItypeSel(ItypeSel), 
		.Bsel(Bsel), 
		.Asel(Asel), 
		.Bwrite(Bwrite), 
		.B(B), 
		.Awrite(Awrite), 
		.A(A), 
		.ALUcontrol(ALUcontrol), 
		.isZero(isZero), 
		.overflow_out(overflow_out), 
		.IR(IR), 
		.ALUOutWrite(ALUOutWrite), 
		.destData(destData), 
		.ALUOut_output(ALUOut_output), 
		.M_Data_In(M_Data_In), 
		.Mwrite(Mwrite), 
		.destAddr(destAddr), 
		.jControl(jControl), 
		.PCWrite(PCWrite),
		.PCData(PCData),
		.PC_Out(PC_Out)
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
		reg_write = 0;
		iszero_write = 0;
		Data_In = 0;
		IR_Write = 0;
		Clock = 0;
		ItypeSel = 0;
		Bsel = 0;
		Asel = 1;
		Bwrite = 0;
		Awrite = 0;
		ALUcontrol = 1;
		ALUOutWrite = 0;
		destData = 0;
		M_Data_In = 0;
		Mwrite = 0;
		destAddr = 1;
		jControl = 0;
		PCWrite = 0;
		Set_PC = 0;
		toPC = 0;
		
		#100;
		
		// test jControl = 0
		PCWrite = 1;
		
		#PERIOD;
		
		PCWrite = 0;
		if(PC_Out == 1)
			$display("pass");
		else
			$display("fail");
		 
		 // test jControl = 1
		Data_In = 16'h0002;
		IR_Write = 1;
		
		#PERIOD;
		
		IR_Write = 0;
		jControl = 1;
		PCWrite = 1;
		
		#PERIOD;
		
		PCWrite = 0;
		if(PC_Out == 16'h0003)
			$display("pass");
		else
			$display("fail");
		
		// test jControl = 2
		Set_PC = 16'hABCD;
		toPC = 1;
		PCWrite = 1;
		
		#PERIOD;
		
		toPC = 0;
		PCWrite = 0;
		jControl = 2;
		PCWrite = 1;
		
		#PERIOD;
		
		PCWrite = 0;
		if(PC_Out == 16'hA002)
			$display("pass");
		else
			$display("fail");
			
		// test jControl = 3
		Data_In = 16'h0078;
		IR_Write = 1;
		
		#PERIOD;
		
		// A =0x0078
		IR_Write = 0;
		Asel = 0;
		Awrite = 1;
		
		#PERIOD;
		
		Awrite = 0;
		Data_In = 16'h0600;
		IR_Write = 1;
		
		#PERIOD;
		
		// B = 0x0600
		IR_Write = 0;
		ItypeSel = 0;
		Bsel = 1;
		Bwrite = 1;
		
		#PERIOD;
		
		Bwrite = 0;
		ALUOutWrite = 1;
		
		#PERIOD;
		 
		// set PC = ALUOut (Should be 0x0678)
		ALUOutWrite = 0;
		jControl = 3;
		PCWrite = 1;
	
		#PERIOD;
	
		PCWrite = 0;
		if(PC_Out == 16'h0678)
			$display("pass");
		else
			$display("fail");	
		
		// test htat the PC input to the destData mux works properly
		destData = 5;
		destAddr = 1;
		reg_write = 1;
		
		#PERIOD;
		
		reg_write = 0;
		Asel = 1;
		Awrite = 1;
		
		#PERIOD;
		
		Awrite = 0;
		if(A == PC_Out)
			$display("pass");
		else
			$display("fail");
		
		
	end
endmodule