`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// This decoder takes in a 16 bit value that is then split up into 4 4 bit pieces representing each hexadecimal character.
//	It outputs the upper and lower nibbles for each hex digit that needs to be displayed on the LCD.
//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module LCD_Decoder(
input [15:0] data_out,
input [15:0] data_in,
output [3:0] byte1_low,
output [3:0] byte1_up,
output [3:0] byte2_low,
output [3:0] byte2_up,
output [3:0] byte3_low,
output [3:0] byte3_up,
output [3:0] byte4_low,
output [3:0] byte4_up,
output [3:0] byte5_low,
output [3:0] byte5_up,
output [3:0] byte6_low,
output [3:0] byte6_up,
output [3:0] byte7_low,
output [3:0] byte7_up,
output [3:0] byte8_low,
output [3:0] byte8_up
);

reg [3:0] ascii[15:0];
reg [3:0] bytes[7:0];
reg [2:0] i = 0;
reg [4:0] k = 0;

initial ascii[0] = 0;
initial ascii[1] = 0;
initial ascii[2] = 0;
initial ascii[3] = 0;
initial ascii[4] = 0;
initial ascii[5] = 0;
initial ascii[6] = 0;
initial ascii[7] = 0;
initial ascii[8] = 0;
initial ascii[9] = 0;
initial ascii[10] = 0;
initial ascii[11] = 0;
initial ascii[12] = 0;
initial ascii[13] = 0;
initial ascii[14] = 0;
initial ascii[15] = 0;
initial bytes[0] = 0;
initial bytes[1] = 0;
initial bytes[2] = 0;
initial bytes[3] = 0;
initial bytes[4] = 0;
initial bytes[5] = 0;
initial bytes[6] = 0;
initial bytes[7] = 0;

always @(data_out) begin
	bytes[0] = data_out[3:0];
	bytes[1] = data_out[7:4];
	bytes[2] = data_out[11:8];
	bytes[3] = data_out[15:12];
	bytes[4] = data_in[3:0];
	bytes[5] = data_in[7:4];
	bytes[6] = data_in[11:8];
	bytes[7] = data_in[15:12];
	
	i = 0;
	k = 0;
	repeat(8) begin
		if(bytes[i] < 10) begin		
			ascii[k] = bytes[i];
			ascii[k+1] = 3;
		end
		else begin
			ascii[k] = (bytes[i]-9);
			ascii[k+1] = 4;
		end
		i = i + 1;
		k = k + 2;
		
	end
end

	assign byte1_low = ascii[0];
	assign byte1_up = ascii[1];
	assign byte2_low = ascii[2];
	assign byte2_up = ascii[3];
	assign byte3_low = ascii[4];
	assign byte3_up = ascii[5];
	assign byte4_low = ascii[6];
	assign byte4_up = ascii[7];
	assign byte5_low = ascii[8];
	assign byte5_up = ascii[9];
	assign byte6_low = ascii[10];
	assign byte6_up = ascii[11];
	assign byte7_low = ascii[12];
	assign byte7_up = ascii[13];
	assign byte8_low = ascii[14];
	assign byte8_up = ascii[15];

endmodule
