import java.util.Scanner;

public class ex4 {
	public static void main(String[] args) {
		int num;
		
		Scanner scanner = new Scanner(System.in);
		
		System.out.print("Digite um numero inteiro maior que zero: ");
		num = scanner.nextInt();
		
		if (num < 1) {
			System.out.println("O numero precisa ser maior que zero!");
		} else {
			if (num % 2 == 0) {
				System.out.println("O numero eh par!");
				System.out.println("Sua raiz quadrada eh: " + (int) Math.sqrt(num));
			} else {
				System.out.println("O numero eh impar!");
				System.out.println("O seu quadrado eh: " + (num * num));
			}
		}
	}
}
