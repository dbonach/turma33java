import java.util.Scanner;

public class ex6 {
	public static void main(String[] args) {
		int num = 0;
		int soma = 0;
		int quantidade = 0;
		Scanner scanner = new Scanner(System.in);
		
		do {
			System.out.print("Insira um numero inteiro: ");
			num = scanner.nextInt();
			if (num % 3 == 0 && num != 0) {
				soma += num;
				quantidade++;
			}
		} while(num != 0);
		
		System.out.println("\nA media dos numeros multiplos de 3 eh: " + soma/quantidade);
	}
}
