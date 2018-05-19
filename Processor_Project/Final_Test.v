// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\Processor_Project\Final_Processor.sch - Tue Nov 07 23:09:49 2017

`timescale 1ns / 1ps

module Final_Processor_Final_Processor_sch_tb();

// Inputs
   reg Clock;
   reg Reset;
	reg [15:0] Input_Data;
	
// Outputs
	wire [15:0] Output_Data;

// Bidirs
// Instantiate the UUT
   Final_Processor UUT (
		.Clock(Clock),
		.Input_Data(Input_Data),
		.Output_Data(Output_Data),
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
		Input_Data = 16'h0000;
		#PERIOD;
		Reset = 0;
	  
	  end
endmodule
