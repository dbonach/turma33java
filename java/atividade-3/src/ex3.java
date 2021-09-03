import java.util.Scanner;

public class ex3 {
	public static void main(String[] args) {
		
		int idade = -1;
		int menorVinteUm = 0;
		int maiorCinquenta = 0;
		Scanner scanner = new Scanner(System.in);
		
		while (idade != -99) {
			System.out.print("Insira uma idade: ");
			idade = scanner.nextInt();
			
			if (idade > 0 && idade < 21) {
				menorVinteUm++;
			} else if (idade > 50) {
				maiorCinquenta++;
			}
		}
		
		System.out.println("O total de pessoas com menos de 21 anos eh: " + menorVinteUm);
		System.out.println("O total de pessoas com mais de 50 anos eh: " + maiorCinquenta);
	}
}
