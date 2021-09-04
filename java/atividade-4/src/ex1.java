import java.util.Scanner;

public class ex1 {
	public static void main(String[] args) {
		int[] pontos = new int[5];
		int index = 0;
		Scanner scanner = new Scanner(System.in);
		
		while (index < 5) {
			System.out.print("Digite o " + (index + 1) + "° valor: ");
			int valor = scanner.nextInt();
			pontos[index] = valor;
			index++;
		}
		
		int max = pontos[0];
		
		System.out.println();
		System.out.println("Os numeros sao: ");
		
		for (int ponto : pontos) {
			System.out.println(ponto);
			
			if (ponto > max) {
				max = ponto;
			}
		}
		
		System.out.println();
		System.out.println("O maior numero eh: " + max);
		
	}
}
