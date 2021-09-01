import java.util.Scanner;

public class ex1 {
	public static void main(String[] args) {
		int first;
		int second;
		int third;
		int maior;
		
		Scanner scanner = new Scanner(System.in);
		
		System.out.print("Digite o primeiro numero: ");
		first = scanner.nextInt();
		
		System.out.print("Digite o segundo numero: ");
		second = scanner.nextInt();
		
		System.out.print("Digite o terceiro numero: ");
		third = scanner.nextInt();
		
		if (first >= second && first >= third) {
			maior = first;
		} else if (second >= first && second >= third) {
			maior = second;
		} else if (third >= second && third >= first) {
			maior = third;
		}
		
		System.out.println("O maior numero eh: " + third);
		
	}
}
