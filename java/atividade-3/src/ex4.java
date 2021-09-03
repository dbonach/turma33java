import java.util.Scanner;

public class ex4 {
	public static void main(String[] args) {
		int pessoasCalmas = 0;
		int mulheresNervosas = 0;
		int homensAgressivos = 0;
		int outrosCalmos = 0;
		int nervosasComMaisQuarenta = 0;
		int calmasComMenosDezoito = 0;
		int index = 0;
		
		Scanner scanner = new Scanner(System.in);
		
		while (index < 150) {
			System.out.print("Qual eh a idade da " + (index + 1) + "° pessoas? ");
			int idade = scanner.nextInt();
			
			System.out.println();
			System.out.println("Qual eh o sexo da pessoas? ");
			System.out.println("Opcao 1, feminino;");
			System.out.println("Opcao 2, masculino;");
			System.out.println("Opcao 3, outros.");
			System.out.print("Entre com a opção: ");
			int sexo = scanner.nextInt();
			
			System.out.println();
			System.out.println("A pessoas eh: ");
			System.out.println("Opcao 1, calma;");
			System.out.println("Opcao 2, nervosa;");
			System.out.println("Opcao 3, agressiva.");
			System.out.print("Entre com a opção: ");
			int personalidade = scanner.nextInt();
			
			System.out.println();
			
			if (personalidade == 1) {
				pessoasCalmas++;
				
				if (sexo == 3) {
					outrosCalmos++;
				}
				
				if (idade < 18) {
					calmasComMenosDezoito++;
				}
			} else if (personalidade == 2) {
				if (sexo == 1) {
					mulheresNervosas++;
				}

				if (idade > 40) {
					nervosasComMaisQuarenta++;
				}
			} else if (personalidade == 3) {
				if (sexo == 2) {
					homensAgressivos++;
				}
			} else {
				System.out.println("O valor de personalidade inserido eh invalido.");
			}
		}
		
		System.out.println();
		
		System.out.print("O numero de pessoas calmas eh: " + pessoasCalmas);
		System.out.print("O numero de mulheres nervosas eh: " + mulheresNervosas);
		System.out.print("O numero de homens agressivos eh: " + homensAgressivos);
		System.out.println("O numero de outros calmos eh: " + outrosCalmos);
		System.out.println("O numero de pessoas nervosas com mais de 40 anos eh: " 
				+  nervosasComMaisQuarenta);
		System.out.println("O numero de pessoas calmas com menos de 18 anos eh: " 
				+ calmasComMenosDezoito);
		
	}
}
