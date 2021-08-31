import java.util.Scanner;

public class ex2 {
	public static void main(String[] args) {
		int totalDias, anos, meses, dias;
		Scanner scanner = new Scanner(System.in);
		
		System.out.print("Qual sua idade em dias? ");
		totalDias = Integer.valueOf(scanner.nextLine());
		
		anos = totalDias / 360;
		meses = (totalDias % 360) / 30;
		dias = (totalDias % 360) % 30;
		
		System.out.println("Anos: " + anos);
		System.out.println("Meses: " + meses);
		System.out.println("Dias: " + dias);
	}
}
