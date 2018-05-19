import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

public class Assembler {
	// Holds instruction data: instruction name as key & opcode and func code as value
	private HashMap<String, String[]> instructions;
	// Holds register data: register name as key & number as value
	private HashMap<String, String> registers;
	// Writer used to write machine code to new file
	private PrintWriter writer;
	// PC location of first instruction of the program
	private int startAddress;
	// Stores function locations
	private HashMap<String, Integer> functions;

	public Assembler() {
		this.instructions = new HashMap<>();
		this.registers = new HashMap<>();
		this.startAddress = 0;
		this.functions = new HashMap<>();
	}

	/**
	 * 
	 * First it calls the loadData() function to load the data file to the two private hashmaps.
	 * Then it goes line-by-line in the program file, trims white space (tabs) at beginning of lines,
	 * skips lines that are labels and comments, removes any additional comments, breaks up the remaining
	 * rest of the line into an array, and sends it to the handleLine() function.
	 *
	 * @param programReader - reads the program file
	 * @param dataReader - reads the data file
	 * @param output 
	 */
	@SuppressWarnings("boxing")
	public void mainProgram(BufferedReader programReader, BufferedReader dataReader, String output) {
		try {
			// setup file used to write machine code to
			this.writer = new PrintWriter(output, "UTF-8");
		} catch (FileNotFoundException | UnsupportedEncodingException exception) {
			exception.printStackTrace();
		}
		loadData(dataReader);
		String line = "";
		HashMap<Integer, String[]> instData = new HashMap<>();
		int lines = this.startAddress - 1;
		try {
			while ((line = programReader.readLine()) != null) {
				line = line.trim();
				// load line locations of all the functions
				if(!line.equals("") && line.charAt(0) != '#' && line.charAt(line.length() - 1) == ':') {
					String[] func = line.split(" ");
					this.functions.put(func[0].substring(0, func[0].length()-1), lines+1);
				}
				
				// parse instructions and keep track of line number
				if (!line.equals("") && line.charAt(0) != '#' && line.charAt(line.length() - 1) != ':') {
					lines++;
					line = line.split("#")[0].replaceAll(",", "");
					String[] array = line.split(" ");
					array[array.length - 1] = array[array.length - 1].replaceAll("\\s", "");
					instData.put(lines, array);
				}
			}
		} catch (IOException exception) {
			exception.printStackTrace();
		}
		
		// handle each instruction
		for(int instLine : instData.keySet()) {
			try {
				handleLine(instLine, instData.get(instLine));
			} catch (Exception exception) {
				exception.printStackTrace();
			}
		}
		
		// write final line to close out the memory
		this.writer.write("0000000000000000;");
		
		// Close the writer and save the output file
		this.writer.close();
					
	}

	/**
	 * 
	 * Parses all of the instruction and register data out of the data file and puts it in their respective
	 * hash map (instructions or registers). The data file has 4 sections: "Instructions:", "Registers:", 
	 * "Start Address of Program", and "Initial Memory". The "Instructions" section contains the names of all instructions 
	 * as well as its opcode (and func code if Rtype). The "Registers" section holds the names of all registers as well as
	 * their location in the RegFile. "Start Address of Program" hold the line number in memory of the first instruction 
	 * of the program being run. The "Initial Memory" section holds the first two lines of the generated "memory.coe" file. 
	 *
	 * @param reader - reads the data file
	 */
	private void loadData(BufferedReader reader) {
		String line = "";
		String section = "";
		try {
			while ((line = reader.readLine()) != null) {
				if (!line.equals("")) {
					if (line.equals("Instructions:")) {
						section = "inst";
					} else if (line.equals("Registers:")) {
						section = "reg";
					} else if (line.equals("Start Address of Program:")) {
						section = "start";
					} else if (line.equals("Initial Memory:")) {
						section = "initialize";
					} else {
						String[] array = line.split(" ");
						if (section.equals("inst")) {
							if (array.length == 2) {
								this.instructions.put(array[0], new String[] { array[1] });
							} else if (array.length == 3) {
								this.instructions.put(array[0], new String[] { array[1], array[2] });
							}
						} else if (section.equals("reg")) {
							this.registers.put(array[0], array[1]);
						} else if (section.equals("start")) {
							this.startAddress = Integer.parseInt(array[0]);
						} else if (section.equals("initialize")) {
							this.writer.write(array[0]);
							this.writer.write(System.lineSeparator());
						} else {
							// ignore
						}
					}
				}
			}
		} catch (IOException exception) {
			exception.printStackTrace();
		}
	}

	/**
	 * 
	 * Converts each part of the instruction line into machine code and writes to the output file.
	 *
	 * @param lineNum - holds line number of the instruction
	 * @param array - holds each piece of the instruction line
	 * @throws Exception 
	 */
	@SuppressWarnings("boxing")
	private void handleLine(int lineNum, String[] array) throws Exception {
		// Find and store the type of instruction (I: inst & op, R/M: inst & op & func/imm)
		String instType = "";
		if (array.length == 2) {
			instType = "I";
		}
		else if (array.length == 3) {
			instType = "R/M";
		}
		else {
			throw new Exception("Error, check format of program file");
		}

		// Convert the opcode to machine code
		String instName = array[0];
		try {
			String opcode = this.instructions.get(instName)[0];
			this.writer.write(opcode);
		} catch (NullPointerException Ex) {
			throw new Exception("Error, instruction name is invalid");
		}

		// Convert the immediate in I-types to machine code
		if (instType.equals("I")) {
			String imm = "";
			// Jumps
			if (instName.equals("jump") || instName.equals("jal")) {
				int funcLine = this.functions.get(array[1]);
				imm = Integer.toBinaryString(funcLine);
			} else if (instName.equals("jump0") || instName.equals("jump1")) {
				int nextLine = lineNum + 1;
				int funcLine = this.functions.get(array[1]);
				int diff = funcLine - nextLine;
				imm = Integer.toBinaryString(diff);
			} else {
				// if hex value
				if (array[1].contains("0x")) {
					imm = Integer.toBinaryString(Integer.parseInt(array[1].substring(2), 16));
				} 
				// if decimal value
				else {
					imm = Integer.toBinaryString(Integer.parseInt(array[1]));
				}
			}
			// Make sure that immediate is 12bits long, shorten or zero-extend otherwise
			if (imm.length() > 12) {
				imm = imm.substring(imm.length() - 12);
			} else {
				int extension = 12 - imm.length();
				// lui loads immediate to upper 4 bits not lower 4
				for (int i = 0; i < extension; i++) {
					imm = "0" + imm;
				}
			}
			this.writer.write(imm);
		} 
		
		// Convert the Register, Func, and to acc for R-types
		// Convert the Register and Immediate for M-types
		else if (instType.equals("R/M")) {
			// Convert register to machine code
			String temp = array[1];
			try {
				String reg = this.registers.get(temp);
				this.writer.write(reg);
			} catch (NullPointerException Ex) {
				throw new Exception("Error, register name is invalid");
			}
			// If M-Type, convert immediate to machine code.
			if (instName.equals("load") || instName.equals("store") || instName.equals("jr")) {
				String imm = Integer.toBinaryString(Integer.parseInt(array[2]));
				// Make sure that immediate is 8bits long, shorten or zero-extend otherwise
				if (imm.length() > 8) {
					imm = imm.substring(imm.length() - 8);
				} else {
					int extension = 8 - imm.length();
					for (int i = 0; i < extension; i++) {
						imm = "0" + imm;
					}
				}
				this.writer.write(imm);
			} 
			// If it is an R-type, convert func and toacc to machine code
			else {
				// Convert func to machine code
				String func = this.instructions.get(instName)[1];
				this.writer.write(func);
				// Convert toacc to machine code
				if (array[2].equals("0") || array[2].equals("1")) {
					String toAcc = "0000" + array[2];
					this.writer.write(toAcc);
				} else {
					throw new Exception("Error, the toacc bit must be a 1 or 0");
				}
			}
		}
		
		// Put comma at end of line and then start a new line
		this.writer.write(",");
		this.writer.write(System.lineSeparator());
	}

}
