`timescale 1ns / 100ps

module Control_Unit (PCWrite,
                          IorM,
                          MemWrite,
                          IRWrite, 
                          ItypeSel,
                          Asel,
                          Bsel,
								  Awrite,
								  Bwrite,
								  RegWrite,
								  IsZeroWrite,
								  ALUCtrl,
								  Jcontrol,
								  ALUWrite,
								  destAdr,
								  destData,
								  MWrite,
                          CLK,
								  Reset,
								  Opcode,
								  Func,
								  toaccIn,
								  acc15,
								  noOp
                          );
   
   output PCWrite;
   output IorM;
   output MemWrite;
   output IRWrite;
   output ItypeSel;
   output Asel;
   output Bsel;
	output Awrite;
	output Bwrite;
	output RegWrite;
	output IsZeroWrite;
	output [2:0] ALUCtrl;
	output [1:0] Jcontrol;
   output ALUWrite;
	output [1:0] destAdr;
	output [2:0] destData;
	output MWrite;
	
   input [3:0] Opcode;
	input	[2:0] Func;
	input 		toaccIn;
   input       CLK;
   input       Reset;
	input 		acc15;
	input			noOp;
   
   reg PCWrite;
   reg IorM;
   reg MemWrite;
   reg IRWrite; 
   reg ItypeSel;
   reg Asel;
   reg Bsel;
	reg Awrite;
	reg Bwrite;
	reg RegWrite;
	reg IsZeroWrite;
	reg [2:0] ALUCtrl;
	reg [1:0] Jcontrol;
	reg [4:0] state;
	reg ALUWrite;
	reg [1:0] destAdr;
	reg [2:0] destData;
	reg MWrite;

	always @ (posedge CLK)
		begin
		
			if(Reset == 1) state = 0;
			case (state)
				0: //reset
				begin
					PCWrite = 0;
					IorM = 0;
					MemWrite = 0;
					IRWrite = 1; 
					ItypeSel = 0;
					Asel = 1;
					Bsel = 0;
					Awrite = 0;
					Bwrite = 0;
					RegWrite = 0;
					IsZeroWrite = 0;
					ALUCtrl = 0;
					Jcontrol = 0;
					ALUWrite = 0;
					destAdr = 1;
					destData = 0;
					MWrite = 0;
					
					if(Reset == 0) state = 1;
				end
				1: //Start 
				begin				
					Awrite = 0;
					Bwrite = 0; 
					ALUWrite = 0;
					MemWrite = 0;
					RegWrite = 0;
					IsZeroWrite = 0;
					MWrite = 0;
					IRWrite = 0;
					IorM = 0;
					
					if (Opcode == 3 || Opcode == 4)
						PCWrite = 0;
					else 
						PCWrite = 1;
						
					Jcontrol = 0;
						
					if(noOp == 0) begin
						casez (Opcode)
							4'b000?: //M-types
								state = 2;
								
							2: //M-types
								state = 2;
							
							15: //R-types
								state = 3;
									
							3: //Jump
								state = 4;
									
							7: // Logical
								state = 5;
									
							4'b10??: //Logical 
								begin
									if(Opcode != 9) state = 5;
									else state = 7; // lui
								end
								
							12: //Logical - loadi
								state = 5;
										
							5: //Jump1
								state = 6;
									
							6: //Jump0
								state = 6;

									
							13: //Arithmatic I-type
								state = 6;
									
							4: //jal
								state = 8;
									
						endcase
					end
				end
					
				2: // M-Type
				begin	
				
					PCWrite = 0;
			
					Awrite = 1;
					Bwrite = 1;
					Asel = 0;
					Bsel = 0;
					state = 9;
				end
					
				3: //R-Type
				begin
					PCWrite = 0;
			
					Awrite = 1;
					Asel = 1;
					Bwrite = 1;
					Bsel = 0;
					if(Func == 0 && toaccIn == 0)
						state = 12;
					else if (Func == 0 && toaccIn == 1)
						state = 11;
					else
						state = 10;			
				end
					
				4: //Jump
				begin
					ItypeSel = 0;
					state = 22;
					Jcontrol = 2;
					PCWrite = 1;
				end
						
				5:	//logical I type
				begin
					PCWrite = 0;
					ItypeSel = 0;
					Asel = 1;
					Awrite = 1;
					Bsel = 1;
					Bwrite = 1;
					state = 13;
				end
				6: //Arithmatic and jump0/jump1
				begin
					PCWrite = 0;
				
					ItypeSel = 1;
					Asel = 1;
					Awrite = 1;
					Bsel = 1;
					Bwrite = 1;
					Jcontrol = 1;
					// jump1: op = 5, jump0: op = 6
					if ((Opcode == 5 && acc15 == 1)||(Opcode == 6 && acc15 == 0))
					begin
						PCWrite = 1;
						state = 22;
					end
					else if (Opcode == 5 || Opcode == 6)
					begin
						state = 20;
					end 
					else
						state = 13; 
				end
				
				7: // lui
				begin
				PCWrite = 0;
				RegWrite = 1;
				
				destAdr = 1;
				destData = 1;
				state = 20;
				end
			
				8: //jal
				begin	
					PCWrite = 0;
					destAdr = 2;
					destData = 5;
					RegWrite = 1;
					ItypeSel = 0;
					Jcontrol = 2;
					PCWrite = 1;
					state = 22;
				end
				
				9:
				begin //M-type cycle 2
						Bwrite = 0;
						ALUCtrl = 1;
						Asel = 1;
						Awrite = 1;
						ALUWrite = 1;
						if(Opcode == 0)
							state = 15;
						else if(Opcode == 1)
							state = 16;
						else if (Opcode == 2)
							state = 14;							
				end
				
				10: //Arithmatic R-type
				begin
					Awrite = 0;
					Bwrite = 0;
					
					ALUWrite = 1;
					IsZeroWrite = 1;
					ALUCtrl = Func;
					state = 17;
				end
				
				11: //Move toAcc
				begin
					Awrite = 0;
					Bwrite = 0;
					RegWrite = 1;
					destAdr = 1;
					destData = 2;
					state = 20;
				end
				
				12: //Move ~toAcc
				begin 
					Awrite = 0;
					Bwrite = 0;
					RegWrite = 1;
					destAdr = 0;
					destData = 3;
					state = 20;
				end	
				
				13: // Aritmatic, Logical or Jump0 & 1I-type
				begin
					Awrite = 0;
					Bwrite = 0;
					PCWrite = 0;
					
					case (Opcode)
						7: //Shiftl imm
							ALUCtrl = 6;
						8: //Shiftr imm
							ALUCtrl = 7;
						10: //ori
							ALUCtrl = 4;
						11: //and
							ALUCtrl = 5;
						12: //loadi
							ALUCtrl = 0;
						13: //add
							ALUCtrl = 1;
					endcase
					
					ALUWrite = 1;
					IsZeroWrite = 1;
					state = 18;
					
				end
							
				14: //Jr
				begin
					ALUWrite = 0;
					Awrite = 0;
					PCWrite = 1;
					Jcontrol = 3;
					state = 22;
				end
			
				15: // load
				begin
					Awrite = 0;
					ALUWrite = 0;
				
					IorM = 1;
					MWrite = 1;
					state = 21;
				end
				
				16: //Store
				begin
					ALUWrite = 0;
					Awrite = 0;
					MemWrite = 0;

					MemWrite = 1;
					IorM = 0;
					state = 20;
				end
				
				17: //Arithmatic R-Type
				begin
					ALUWrite = 0;
					IsZeroWrite = 0;
					destData = 0;
					RegWrite = 1;
					destAdr = toaccIn;
					state = 20;
				end
				
				18: //Itype
				begin
					ALUWrite = 0;
					IsZeroWrite = 0;
					destAdr = 1;
					RegWrite = 1;
					destData = 0;
					state = 20;
				end
				
				19: //Load
				begin
					RegWrite = 0;
					MWrite = 0;
					destData = 4;
					RegWrite = 1;
					destAdr = 1;
					
					state = 20;
				end
				20:
				begin
					IRWrite = 1;
					Awrite = 0;
					Bwrite = 0;
					PCWrite = 0;
					RegWrite = 0;
					state = 1;
				end
				21:
				begin
					IorM = 0;
					state = 19;
				end
				22:
				begin
					RegWrite = 0;
					PCWrite = 0;
					IRWrite = 0;
					state = 20;
				end
				
				default:
					state = 1;
			endcase
     end
endmodule

