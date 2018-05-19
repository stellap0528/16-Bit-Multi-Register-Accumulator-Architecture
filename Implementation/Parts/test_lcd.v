`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// The basis of this verilog file was drawn from a sample script written by Hammad Aljeddani
// The original script can be found here: http://www.edaplayground.com/x/8EN
//
// The concepts from the sample code were used in order to correctly create our own personal design
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module Test_LCD(clk, sf_e, e, rs, rw, d, c, b, a, byte1_low, byte1_up, byte2_low, byte2_up, byte3_low, byte3_up, byte4_low, byte4_up,
byte5_low, byte5_up, byte6_low, byte6_up, byte7_low, byte7_up, byte8_low, byte8_up);

input [3:0] byte1_low;
input [3:0] byte1_up;
input [3:0] byte2_low;
input [3:0] byte2_up;
input [3:0] byte3_low;
input [3:0] byte3_up;
input [3:0] byte4_low;
input [3:0] byte4_up;
input [3:0] byte5_low;
input [3:0] byte5_up;
input [3:0] byte6_low;
input [3:0] byte6_up;
input [3:0] byte7_low;
input [3:0] byte7_up;
input [3:0] byte8_low;
input [3:0] byte8_up;

input clk; // 50-MHz on-board clock
output reg sf_e; // 1 LCD access (0 strataFlash access)
output reg e; // enable (1)
output reg rs;	// Register Select (1 data bits for R/W)
output reg rw;	// Read/Write 1/0
output reg d;	// 4th data bits (to form a nibble)
output reg c;	// 3rd data bits (to form a nibble)
output reg b;	// 2nd data bits (to form a nibble)
output reg a;	// 1st data bits (to form a nibble)

reg [22:0] count = 0;	// 24-bit count
reg [5:0] code;	// 6-bits different signals to give out
reg refresh;
reg [3:0] init = 0;

always @ (posedge clk) begin
count <= count + 1;

case (count [22:17])	

// Power-on initialization 
0: 
begin
	if(init[0] != 1) begin
		code <= 6'h03;
		init[0] = 1;
	end
end
1: 
begin
	if(init[1] != 1) begin
		code <= 6'h03;
		init[1] = 1;
	end
end
2: 
begin
	if(init[2] != 1) begin
		code <= 6'h03;
		init[2] = 1;
	end
end
3: 
begin
	if(init[3] != 1) begin
		code <= 6'h02;
		init[3] = 1;
	end
end	

// Function set 
4: code <= 6'h02; 
5: code <= 6'h08; 

// Entry mode 
6: code <= 6'h00; 
7: code <= 6'h06; 

// Display on/off  
8: code <= 6'h00; 
9: code <= 6'h0C;
 
// Clear display
10: code <= 6'h00;  
11: code <= 6'h01; 

// Display "Input: " on first line
12: code <= 8'h24; // 'I' high nibble 
13: code <= 8'h29; // 'I' low nibble 
14: code <= 6'h26; // n 
15: code <= 6'h2E; 
16: code <= 6'h23; // :
17: code <= 6'h2A;
18: code <= 6'h22; // space
19: code <= 6'h20;

// Display input value to processor
20: code <= 6'h20 | byte8_up; 		
21: code <= 6'h20 | byte8_low; 
22: code <= 6'h20 | byte7_up;  
23: code <= 6'h20 | byte7_low; 
24: code <= 6'h20 | byte6_up;  
25: code <= 6'h20 | byte6_low; 
26: code <= 6'h20 | byte5_up;  
27: code <= 6'h20 | byte5_low; 

// Position the cursor onto the start of the 2nd line 
28: code <= 6'b001100;  
29: code <= 6'b000000; 

// Display "Output: " on the beginning of second line
30: code <= 8'h24; // 'O' high nibble 
31: code <= 8'h2F; // 'O' low nibble 
32: code <= 6'h27; // u 
33: code <= 6'h25; 
34: code <= 6'h27; // t
35: code <= 6'h24;   
36: code <= 6'h23; // :
37: code <= 6'h2A;
38: code <= 6'h22; // space
39: code <= 6'h20;

// $out value (output from the processor) is then displayed
40: code <= 6'h20 | byte4_up; 		
41: code <= 6'h20 | byte4_low; 
42: code <= 6'h20 | byte3_up;  
43: code <= 6'h20 | byte3_low; 
44: code <= 6'h20 | byte2_up;  
45: code <= 6'h20 | byte2_low; 
46: code <= 6'h20 | byte1_up;  
47: code <= 6'h20 | byte1_low; 
 
default: code <= 6'h10; // the restun-used time 
endcase 

// refresh (enable) the LCD when bit 16 of the count is 1 
refresh <= count[16];
sf_e <= 1; e <= refresh; 
rs <= code[5]; rw <= code[4]; 
d <= code[3]; c <= code[2];  
b <= code[1]; a <= code[0]; 
end // always 

endmodule
