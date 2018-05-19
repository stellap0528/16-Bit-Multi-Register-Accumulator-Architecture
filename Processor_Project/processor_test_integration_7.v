// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\Final Project SVN\Processor_Project\Processor_Integration_7.sch - Thu Nov 02 17:45:27 2017

`timescale 1ns / 1ps

module Processor_Integration_7_Processor_Integration_7_sch_tb();

// Inputs
   reg Clock;
   reg Reset;

// Output
   wire [15:0] B;
   wire [15:0] A;
   wire isZero;
   wire overflow_out;
   wire [15:0] M_out;
   wire [15:0] PCData;
   wire [15:0] PC_Out;
   wire [15:0] memRead;
   wire [15:0] ALU_Out;

// Bidirs
// Instantiate the UUT
   Processor_Integration_7 UUT (
		.Clock(Clock), 
		.B(B), 
		.A(A),
		.isZero(isZero), 
		.overflow_out(overflow_out),  
		.M_out(M_out), 
		.PCData(PCData), 
		.PC_Out(PC_Out), 
		.memRead(memRead), 
		.ALU_Out(ALU_Out), 
		.Reset(Reset)
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
		Clock = 0;
		Reset = 0;
		
		#200;
		
		Reset = 1;
		#PERIOD;
		Reset = 0;
		
		repeat(20) #PERIOD;
	  
	  end
//	initial begin
//		// Initialize Inputs
//		Clock = 0;
//		Reset = 0;
//		end
//		
//	always 
//		#5 Clock = !Clock;
//		
//	initial
//		#100;
	
endmodule
