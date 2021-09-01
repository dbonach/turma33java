import java.util.Scanner;

public class ex3 {
	public static void main(String[] args) {
		int idade;
		
		Scanner scanner = new Scanner(System.in);
		
		System.out.print("Digite a idade da pessoa: ");
		idade = scanner.nextInt();
		
		if (idade > 17 && idade < 26) {
			System.out.println("18-25 adulto");
		} else if (idade > 14 && idade < 18) {
			System.out.println("15-17 juvenil");
		} else if (idade > 9 && idade < 15) {
			System.out.println("10-14 infantil");
		} else {
			System.out.println("A pessoa nao se enquadra em nenhuma categoria.");
		}
	}
}
