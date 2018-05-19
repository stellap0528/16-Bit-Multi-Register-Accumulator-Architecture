// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\CompArch_Project_Xilinx_project\Processor_integration_2.sch - Wed Oct 25 11:54:08 2017

`timescale 1ns / 1ps

module Processor_integration_2_Processor_integration_2_sch_tb();

// Inputs
   reg reg_write;
   reg iszero_write;
   reg [3:0] write_address;
   reg [15:0] Data_In;
   reg IR_Write;
   reg Clock;
   reg [15:0] is_zero_data;
   reg Awrite;
   reg Bwrite;
   reg Asel;
   reg Bsel;
   reg ITypeSel;

// Output
   wire [15:0] IR;
   wire [15:0] A;
   wire [15:0] B;

// Bidirs

// Instantiate the UUT
   Processor_integration_2 UUT (
		.IR(IR), 
		.reg_write(reg_write), 
		.iszero_write(iszero_write), 
		.write_address(write_address), 
		.Data_In(Data_In), 
		.IR_Write(IR_Write), 
		.Clock(Clock), 
		.is_zero_data(is_zero_data),  
		.Awrite(Awrite),  
		.Bwrite(Bwrite), 
		.A(A), 
		.B(B), 
		.Asel(Asel), 
		.Bsel(Bsel), 
		.ITypeSel(ITypeSel)
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
		write_address = 0;
		Data_In = 0;
		IR_Write = 0;
		Clock = 0;
		is_zero_data = 0;
		Awrite = 0;
		Bwrite = 0;
		Asel = 1;
		Bsel = 0;
		ITypeSel = 0;
		
		#100;
		
		// Write data to IR
		Data_In = 16'h00FF; // imm = 0x00FF
		IR_Write = 1;
		
		#PERIOD;
		
		// Check if IR is now equal to Data_In
		if(IR == Data_In)
				$display("pass");
		else 
				$display("fail");
		
		// Choose SE 8 bit imm (0xFFFF) and write to A
		IR_Write = 0;
		Asel = 0;
		Awrite = 1;
		 
		#PERIOD;
		
		// Check if A is now equal to SE 8 bit imm (0xFFFF)
		if(A == 16'hFFFF)
				$display("pass");
		else 
				$display("fail");
				
		// Choose ACC and write to A
		Asel = 1;
		
		#PERIOD;
		
		// Check if A is now equal ACC (initialized to 0xABCD for testing purposes)
		if(A == 16'hABCD)
				$display("pass");
		else 
				$display("fail");
				
		Awrite = 0;
		// Write data to IR
		Data_In = 16'h58FF; // imm = 0x08FF
		IR_Write = 1;
		
		#PERIOD;
		// Choose the read register output from RegFile and write to B
		IR_Write = 0;
		Bsel = 0;
		Bwrite = 1;
		
		#PERIOD;
		
		// Check if B is now equal to the value of t0 reg (initalized to 0xA000 for testing)
		if(B == 16'hA000)
				$display("pass");
		else 
				$display("fail");
				
		// Choose the ZE imm (0x08FF) and write to B
		Bsel = 1;
		ITypeSel = 0;
		
		#PERIOD;
		
		// Check if B is now equal to the ZE imm (0x08FF)
		if(B == 16'h08FF)
				$display("pass");
		else 
				$display("fail");
				
		// Choose the SE imm (0xFFFF) and write to B
		ITypeSel = 1;
		
		#PERIOD;
		
		// Check if B is now equal to the SE imm (0xF8FF)
		if(B == 16'hF8FF)
				$display("pass");
		else 
				$display("fail");
				
		Bwrite = 0;

   end
endmodule
