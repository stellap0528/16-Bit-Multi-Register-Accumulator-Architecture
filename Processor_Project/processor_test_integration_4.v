// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\Final Project SVN\Processor_Project\Processor_Integration_4.sch - Mon Oct 30 16:25:25 2017

`timescale 1ns / 1ps

module Processor_Integration_4_Processor_Integration_4_sch_tb();

// Inputs
   reg reg_write;
	reg [1:0] destAddr;
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

// Output
   wire [15:0] B;
   wire [15:0] A;
   wire isZero;
   wire overflow_out;
   wire [15:0] ALU_output;
   wire [15:0] IR;
   wire [15:0] ALUOut_output;
	wire [15:0] Acc_Out;
	wire [15:0] write_Data;

// Bidirs

// Instantiate the UUT
   Processor_Integration_4 UUT (
		.reg_write(reg_write), 
		.destAddr(destAddr),
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
		.ALU_output(ALU_output), 
		.IR(IR), 
		.ALUOutWrite(ALUOutWrite), 
		.ALUOut_output(ALUOut_output), 
		.Acc_Out(Acc_Out),
		.destData(destData), 
		.M_Data_In(M_Data_In),
		.write_Data(write_Data),		
		.Mwrite(Mwrite)
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
		destAddr = 1;
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
		
		#100;
		
		// Put an imm of 4 into IR
		Data_In = 16'h0004;
		IR_Write = 1;
		
		#PERIOD;
		
		// write imm of 4 to B
		IR_Write = 0;
		ItypeSel = 0;
		Bsel = 1;
		Bwrite = 1;
		
		#PERIOD;
		
		// write imm of 4 to acc register
		Bwrite = 0;
		destData = 2;
		reg_write = 1;
		
		#PERIOD;
		
		//write imm of 4 to A
		reg_write = 0;
		Awrite = 1;
		
		#PERIOD;
		
		// Write a new IR with reg of 8 and imm of 5
		Awrite = 0;
		Data_In = 16'h0005;
		IR_Write = 1;
		
		#PERIOD;
		
		// write imm to B
		IR_Write = 0;
		ItypeSel = 0;
		Bsel = 1;
		Bwrite = 1;
		
		#PERIOD;
		
		Bwrite = 0;
		
		// Set M data
		M_Data_In = 6;
		Mwrite = 1;
		
		#PERIOD;
		
		Mwrite = 0;
		IR_Write = 0;
		
		// A+B --> ALUOut
		ALUcontrol = 1;
		ALUOutWrite = 1;
		
		#PERIOD;
		
		ALUOutWrite = 0;
		destData = 0;
		
		// write IR to hold address of t0 (8)
		Data_In = 16'h0800;
		IR_Write = 1;
		
		#PERIOD;
		
		IR_Write = 0;
		
		
		repeat(6) begin
			reg_write = 1;
			
			#PERIOD;
			
			if(destData == 0)
				if(Acc_Out == ALUOut_output)
					$display("pass");
				else
					$display("fail");
			else if(destData == 1)
				if(Acc_Out == 16'h8000)
					$display("pass");
				else
					$display("fail");
			else if(destData == 2)
				if(Acc_Out == B)
					$display("pass");
				else
					$display("fail");
			else if(destData == 3)
				if(Acc_Out == A)
					$display("pass");
				else
					$display("fail");
			else if(destData == 4)
				if(Acc_Out == M_Data_In)
					$display("pass");
				else
					$display("fail");
			else if(destData == 5)
				if(Acc_Out == 4)
					$display("pass");
				else
					$display("fail");
			else
				$display("fail");
			destData = destData + 1;
		end
		 
		destAddr = 0;
		destData = 3;
		reg_write = 1;
		
		#PERIOD;
		
		reg_write = 0;
		Bsel = 0;
		Bwrite = 1;
		
		#PERIOD;
		Bwrite = 0;
		if(B == A)
			$display("pass");
		else
			$display("fail");
			
   end
endmodule
