// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\CompArch_Project_Xilinx_project\Processor.sch - Tue Oct 24 10:59:41 2017

`timescale 1ns / 1ps

module Processor_Processor_sch_tb();

// Inputs
   reg reg_write;
   reg iszero_write;
   reg [3:0] write_address;
   reg [15:0] Data_In;
   reg Clock;
   reg IR_Write;
   reg [15:0] is_zero_data;
   reg Awrite;
   reg Bwrite;

// Output
   wire [15:0] IR;
   wire [15:0] A;
   wire [15:0] B;
	wire [15:0] read_data;

// Bidirs

// Instantiate the UUT
   Processor UUT (
		.IR(IR), 
		.read_data(read_data),
		.reg_write(reg_write), 
		.iszero_write(iszero_write), 
		.write_address(write_address), 
		.Data_In(Data_In), 
		.Clock(Clock), 
		.IR_Write(IR_Write), 
		.is_zero_data(is_zero_data), 
		.Awrite(Awrite), 
		.Bwrite(Bwrite), 
		.A(A), 
		.B(B)
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
		Clock = 0;
		IR_Write = 0;
		is_zero_data = 0;
		Awrite = 0;
		Bwrite = 0;
      // Wait 100ns for simulator to finish initializing 
      #100;

      // Write data to IR
		Data_In = 16'h0800;
		IR_Write = 1;
		 
		#PERIOD;
		
		// Check if IR is now equal to Data_In
		if(IR == Data_In)
				$display("pass");
		else 
				$display("fail");
				
		// Reading ACC and specified Reg and write to A & B
		IR_Write = 0;
		Awrite = 1;
		Bwrite = 1;
		
		#PERIOD;
		
		// Check if A is now equal to ACC (initialized to 0xABCD for testing)
		if(A == 16'hABCD)
				$display("pass");
		else 
				$display("fail");
				
		// Check if B is now equal to specified Reg: t0 (initialized to 0xA000 for testing)
		if(B == 16'hA000)
				$display("pass");
		else 
				$display("fail");
				
		Bwrite = 0;
		Awrite = 0;
		
		// write data to acc register
		write_address = 16'hF;
		reg_write = 1;
		
		#PERIOD;
		// read acc and store in A
		reg_write = 0;
		Awrite = 1;
		
		#PERIOD;
		
		// Check if A is equal to new ACC value of 0x0800
		if(A == 16'h0800)
				$display("pass");
		else 
				$display("fail");
		Awrite = 0;
   end
endmodule
