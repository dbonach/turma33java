import java.util.Scanner;

public class ex2 {
	public static void main(String[] args) {
		int[] lancamentos = new int[10];
		int index = 0;
		int total = 0;
		int maior = -1;
		int ocorrenciasMaior = 0;
		Scanner scanner = new Scanner(System.in);
		
		while (index < 10) {
			int valor = (int) Math.ceil(Math.random()*6);
			lancamentos[index] = valor;
			index++;
			
			if (valor > maior) {
				maior = valor;
			}
		}
		
		System.out.println("Os valores gerados foram:");
		
		for (int lancamento : lancamentos) {
			System.out.print(lancamento + " ");
			total += lancamento;
			
			if (lancamento == maior) {
				ocorrenciasMaior++;
			}
		}
		
		System.out.println("\n");
		System.out.println("A media dos lancamentos eh: " + total/10);
		System.out.println("E o numero de ocorrencias do maior numero foi: " + ocorrenciasMaior);
	}
}
