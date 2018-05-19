// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\SVN Output\Processor_Project\IO_Processor.sch - Thu Nov 09 23:21:09 2017

`timescale 1ns / 1ps

module IO_Processor_IO_Processor_sch_tb();

// Inputs
   reg Clock;
   reg Resetbtn;

// Output
   wire sf_e;
   wire e;
   wire rs;
   wire rw;
   wire d;
   wire c;
   wire b;
   wire a;

// Bidirs

// Instantiate the UUT
   IO_Processor UUT (
		.Clock(Clock), 
		.sf_e(sf_e), 
		.e(e), 
		.rs(rs), 
		.rw(rw), 
		.d(d), 
		.c(c), 
		.b(b), 
		.a(a), 
		.Resetbtn(Resetbtn)
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
		Resetbtn = 0;
		#200;
		
		Resetbtn = 1;
		#PERIOD;
		Resetbtn = 0;
		#PERIOD;
		end
endmodule
