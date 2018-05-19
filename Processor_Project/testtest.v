// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\FPPPP\Processor_Project\test.sch - Wed Nov 08 10:59:02 2017

`timescale 1ns / 1ps

module test_test_sch_tb();

// Inputs
   reg Clock;

// Output
   wire [15:0] Output_Data;

// Bidirs

// Instantiate the UUT
   test UUT (
		.Output_Data(Output_Data), 
		.Clock(Clock)
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
	  
// Initialize Inputs
   initial begin
		Clock = 0;
	end

endmodule
