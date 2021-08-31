import java.util.Scanner;

public class ex1 {
	public static void main(String[] args) {
		int anos, meses, dias;
		Scanner scanner = new Scanner(System.in);
		
		System.out.print("Anos? ");
		anos = Integer.valueOf(scanner.nextLine());
		
		System.out.print("Meses? ");
		meses = Integer.valueOf(scanner.nextLine());
		
		System.out.print("Dias? ");
		dias = Integer.valueOf(scanner.nextLine());
		
		System.out.println("");
		System.out.println("Sua idade em dias: " + 
				(dias + meses * 30 + anos * 30 * 12));
	}
}
