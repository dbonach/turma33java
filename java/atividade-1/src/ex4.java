import java.util.Scanner;

public class ex4 {
	public static void main(String[] args) {
		int a, b, c;
		int r, s;

		Scanner scanner = new Scanner(System.in);
		System.out.print("Digite o numero a: ");
		a = Integer.valueOf(scanner.nextLine());
		
		System.out.print("Digite o numero b: ");
		b = Integer.valueOf(scanner.nextLine());

		System.out.print("Digite o numero c: ");
		c = Integer.valueOf(scanner.nextLine());

		r = (a + b) * (a + b);
		s = (b + c) * (b + c);
		
		System.out.println("O valor de D eh: " + (r + s)/2);
	}
}
