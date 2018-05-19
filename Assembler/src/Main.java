import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.util.Scanner;

public class Main {

	@SuppressWarnings("resource")
	public static void main(String[] args) {
		Assembler assembler = new Assembler();
		Scanner inputScanner = new Scanner(System.in);
		// get working directory
		System.out.println("Enter working directory containing files:");
		String dir = inputScanner.nextLine() + "\\";
		// get data path for assembly program file from console input
		System.out.println("Enter program file name:");
		String program = dir + inputScanner.nextLine();
		// get data path for data file [holds info for each instruction (opcode and func) 
		// and register (number) from console input
		System.out.println("Enter data file name:");
		String data = dir + inputScanner.nextLine();
		// show output path
		String output = dir + "memory.coe";
		System.out.println("Output file path: " + output);
		System.out.println("");
		System.out.println("Press Enter to generate memory file");
		if(inputScanner.nextLine().equals("")) inputScanner.close();
		try {
			// Read in files and run assembler
			BufferedReader programReader = new BufferedReader(new FileReader(program));
			BufferedReader dataReader = new BufferedReader(new FileReader(data));
			assembler.mainProgram(programReader, dataReader, output);
		} catch (FileNotFoundException exception) {
			exception.printStackTrace();
		}
	}

}
