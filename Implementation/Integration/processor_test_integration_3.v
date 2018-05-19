// Verilog test fixture created from schematic C:\Users\johnsor2\Documents\College\Junior\Q1\Comp Arch I\Final Project SVN\Processor_Project\Processor_Integration_3.sch - Sun Oct 29 23:25:00 2017

`timescale 1ns / 1ps

module Processor_Integration_3_Processor_Integration_3_sch_tb();

// Inputs
   reg reg_write;
	reg ALUOutWrite;
   reg iszero_write;
   reg [3:0] write_address;
   reg [15:0] Data_In;
   reg IR_Write;
   reg Clock;
   reg ItypeSel;
   reg Bsel;
   reg Asel;
   reg Bwrite;
   reg Awrite;
   reg [2:0] ALUcontrol;
	reg [15:0] write_Data;

// Output
   wire [15:0] IR;
   wire [15:0] B;
   wire [15:0] A;
   wire isZero;
   wire overflow_out;
   wire [15:0] ALU_output;
	wire [15:0] ALUOut_output;

// Bidirs

// Instantiate the UUT
   Processor_Integration_3 UUT (
		.IR(IR), 
		.reg_write(reg_write), 
		.ALUOutWrite(ALUOutWrite),
		.iszero_write(iszero_write), 
		.write_address(write_address), 
		.write_Data(write_Data),
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
		.ALUOut_output(ALUOut_output)
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
		ALUOutWrite = 0;
		iszero_write = 0;
		write_address = 0;
		Data_In = 0;
		IR_Write = 0;
		Clock = 0;
		ItypeSel = 0;
		Bsel = 0;
		Asel = 1;
		Bwrite = 0;
		Awrite = 0;
		ALUcontrol = 1;
		write_Data = 0;
		
		#100;
		
		// Write data to IR
		Data_In = 16'h0800; // reg = t0
		IR_Write = 1;
		
		#PERIOD;
			
		IR_Write = 0;
		reg_write = 1;
		write_address = 16'hF;
		write_Data = 4;
		
		#PERIOD;
		
		write_address = 16'h8;
		write_Data = 5;
		
		#PERIOD;
		
		reg_write = 0;
		Asel = 1;
		Awrite = 1;
		Bsel = 0;
		Bwrite = 1;
		
		#PERIOD;
		Awrite = 0;
		Bwrite = 0;
		iszero_write = 1;
		ALUcontrol = 1; 
		ALUOutWrite = 1;
		
		repeat(6) begin 
			#PERIOD;
			ALUOutWrite = 1;
			// Check if ALU correctly outputs A+B = 0x1010 and overflow is 1
			if(ALUcontrol == 1) begin 
				if(ALUOut_output == 9 && overflow_out == 0)
					$display("pass");
				else
					$display("fail", ALUOut_output, overflow_out);
				end
			else if(ALUcontrol == 2) begin 
				if(ALUOut_output == 16'hFFFF && isZero == 0)
					$display("pass");
				else
					$display("fail");
				end
			else if(ALUcontrol == 3) begin 
				if(ALUOut_output == 1 && isZero == 0)
					$display("pass");
				else
					$display("fail");
				end
			else if(ALUcontrol == 4) begin 
				if(ALUOut_output == 5)
					$display("pass");
				else
					$display("fail");
				end
			else if(ALUcontrol == 5) begin 
				if(ALUOut_output == 4)
					$display("pass");
				else
					$display("fail");
				end
			else if(ALUcontrol == 6) begin 
				if(ALUOut_output == 16'h0080)
					$display("pass");
				else
					$display("fail");
				end
			else if(ALUcontrol == 7) begin 
				if(ALUOut_output == 0)
					$display("pass");
				else
					$display("fail");
				end
			else 
				$display("fail");
			
			ALUcontrol = ALUcontrol + 1;
		end
		iszero_write = 0;
		ALUOutWrite = 0;
		
		#PERIOD;
				
		reg_write = 1;
		write_address = 16'hF;
		write_Data = 16'hFFFF;
		
		#PERIOD;
		
		write_address = 16'h8;
		write_Data = 16'h7FFF;
		
		#PERIOD;
		
		reg_write = 0;
		Asel = 1;
		Awrite = 1;
		Bsel = 0;
		Bwrite = 1;
		
		#PERIOD;
		Awrite = 0;
		Bwrite = 0;
		iszero_write = 1;
		ALUcontrol = 1;
		
		#PERIOD;
		
		ALUOutWrite = 1;
		iszero_write = 0;
		
		// Check if ALU correctly detects overflow of A+B
		if(overflow_out == 1)
				$display("pass");
		else 
				$display("fail");
				
		#PERIOD;
		
		ALUOutWrite = 0;
		reg_write = 1;
		write_address = 16'hF;
		write_Data = 16'h7FFF;
		
		#PERIOD;
		
		reg_write = 0;
		Asel = 1;
		Awrite = 1;
		
		#PERIOD;
		
		ALUcontrol = 2;
		iszero_write = 1;
		
		#PERIOD;
		
		ALUOutWrite = 1;
		iszero_write = 0;
		// Write data to IR
		Data_In = 16'h0300; // reg = isZero
		IR_Write = 1;
		
		#PERIOD;
		
		ALUOutWrite = 0;
		IR_Write = 0;
		Bsel = 0;
		Bwrite = 1;
		
		#PERIOD;
		Bwrite = 0;
		
		if(B == 16'hFFFF)
			$display("pass");
		else
			$display("fail");
		
		
		
		
		
		
		
				
		
		  
				
		
		
   end
endmodule
