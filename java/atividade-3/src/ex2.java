import java.util.Scanner;

public class ex2 {
	public static void main(String[] args) {
		int impares = 0;
		int pares = 0;
		
		Scanner scanner = new Scanner(System.in);
		
		for (int i = 0; i < 10; i++) {
			System.out.print("Digite o " + (i + 1) + "° numero: ");
			int numero = scanner.nextInt();
			
			if (numero % 2 == 0) {
				pares++;
			} else {
				impares++;
			}
		}

		System.out.println();
		
		System.out.println(pares + " numeros sao pares.");
		System.out.println(impares + " numeros sao impares.");
	}
}
