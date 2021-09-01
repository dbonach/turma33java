import java.util.Scanner;

public class ex2 {
	public static void main(String[] args) {
		int first;
		int second;
		int third;
		int aux;
		
		Scanner scanner = new Scanner(System.in);
		
		System.out.print("Digite o primeiro numero: ");
		first = scanner.nextInt();
		
		System.out.print("Digite o segundo numero: ");
		second = scanner.nextInt();
		
		System.out.print("Digite o terceiro numero: ");
		third = scanner.nextInt();
		
		if (third < second) {
			aux = second;
			second = third;
			third = aux;
		}
		
		if (second < first) {
			aux = first;
			first = second;
			second = aux;
		}
		
		if (third < second) {
			aux = second;
			second = third;
			third = aux;
		}
		
		System.out.println("Os numeros em ordem sao: " + first + ' ' + second + ' ' + third);
		
	}
}
