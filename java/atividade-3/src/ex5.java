import java.util.Scanner;

public class ex5 {
	public static void main(String[] args) {
		int num = 0;
		int soma = 0;
		Scanner scanner = new Scanner(System.in);
		
		do {
			System.out.print("Insira um numero inteiro: ");
			num = scanner.nextInt();
			soma += num;
		} while(num != 0);
		
		System.out.println("\nA soma dos numeros digitados eh: " + soma);
	}
}
