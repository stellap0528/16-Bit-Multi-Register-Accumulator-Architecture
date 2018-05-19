`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:17:08 10/29/2017
// Design Name:   blockmem16kx1
// Module Name:   C:/Users/beemanca/Documents/Rose-Hulman/Fall 2017/Comp Arch/Comparch Project/Repo/Processor_Project/blockmem_tb.v
// Project Name:  Processor_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: blockmem16kx1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module blockmem_tb;
 
	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [10:0] addra;
	reg [15:0] dina;

	// Outputs
	wire [15:0] douta;

	// Instantiate the Unit Under Test (UUT)
	blockmem16kx1 uut (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta)
	);
	parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 0;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             clka = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) clka = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   initial begin
		// Initialize Inputs
		clka = 0;
		wea = 0;
		addra = 0; 
		dina = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		addra = 5;
		wea = 1;
		dina = 13;
		
		#PERIOD;
		wea = 0;

	end
      
endmodule
