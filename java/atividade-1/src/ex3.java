import java.util.Scanner;

public class ex3 {
	public static void main(String[] args) {
		
		int segundosTotal;
		int segundos;
		int horas;
		int minutos;
		
		Scanner scanner = new Scanner(System.in);
		System.out.print("Insera o tempo em segundos: ");
		segundosTotal = Integer.valueOf(scanner.nextLine());

		horas = segundosTotal / 3600;
		minutos = (segundosTotal % 3600) / 60;
		segundos = (segundosTotal % 3600) % 60;
		
		System.out.println("Horas: " + horas);
		System.out.println("Minutos: " + minutos);
		System.out.println("Segundos: " + segundos);
	}
}
