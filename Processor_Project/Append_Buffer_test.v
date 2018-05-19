// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\Final Project SVN\Processor_Project\Append_Buffer.sch - Tue Oct 31 16:27:02 2017

`timescale 1ns / 1ps

module Append_Buffer_Append_Buffer_sch_tb();

// Inputs
   reg [3:0] Upper_4_PC;
   reg [11:0] Lower_12_Imm;

// Output
   wire [15:0] Append_Out;

// Bidirs

// Instantiate the UUT
   Append_Buffer UUT (
		.Upper_4_PC(Upper_4_PC), 
		.Lower_12_Imm(Lower_12_Imm), 
		.Append_Out(Append_Out)
   );

   initial begin
		// Initialize Inputs
		Upper_4_PC = 0;
		Lower_12_Imm = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		Upper_4_PC = 4;
		Lower_12_Imm = 16'h567;
		#10;
		if(Append_Out == 16'h4567)
			$display("pass");
		else
			$display("fail");
	end
endmodule
