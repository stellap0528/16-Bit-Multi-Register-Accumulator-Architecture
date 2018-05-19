`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:21:42 10/23/2017
// Design Name:   Reg_File
// Module Name:   C:/Users/steffygm/Drive/Y3/Y3_Q1/CSSE232/Comp_Arch_Project_Local/CompArch_Project_Xilinx_project/Reg_File_test_0.v
// Project Name:  CompArch_Project_Xilinx_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Reg_File
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Reg_File_test_0;

	// Inputs
	reg clock;
	reg [3:0] ra;
	reg [3:0] wa;
	reg [15:0] write_data;
	reg [15:0] iszero_data;
	reg reg_write;
	reg iszero_write;

	// Outputs
	wire [15:0] acc_data;
	wire [15:0] read_data;

	// Instantiate the Unit Under Test (UUT)
	Reg_File uut (
		.clock(clock), 
		.ra(ra), 
		.wa(wa), 
		.write_data(write_data), 
		.iszero_data(iszero_data), 
		.reg_write(reg_write), 
		.iszero_write(iszero_write), 
		.acc_data(acc_data), 
		.read_data(read_data)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		ra = 0;
		wa = 0;
		write_data = 0;
		reg_write = 0;
		
		iszero_data = 0;
		iszero_write = 0;

		// Wait 100 ns for global reset to finish
		#100;
		//Read
		//Write
		//Read
		ra = 0;
		reg_write = 0;
		repeat (15)begin
			clock = 1; #10; //Read	
			clock = 0; #10;
			
			wa = ra;
			reg_write = 1;
			write_data = 16'hABCD;
			
			clock = 1; #10; //Write	
			clock = 0; #10;
			
			reg_write = 0;
			
			if((ra == 0 || ra == 3) && read_data == 16'hABCD)
				$display("fail");
			else if((ra != 0 && ra != 3) && read_data != 16'hABCD)
				$display("fail");
			else
				$display("pass");
			ra = ra + 1;
		end
		
		clock = 1; #10; //Read ACC	
		clock = 0; #10;
		
		iszero_data = 16'hFFFF;
		iszero_write = 1;
		
		clock = 1; #10; //Write	
		clock = 0; #10;
		
		iszero_write = 0;
		ra = 3;
		
		clock = 1; #10; //Read	
		clock = 0; #10;
		
	end
      
endmodule

