
public class TestaAnimais {
	public static void main(String[] args) {
		
		Cachorro cachorro = new Cachorro("Lion", 5);
		cachorro.correr();
		cachorro.falar();
		System.out.println();
		
		Cavalo cavalo = new Cavalo("Pe de pano", 10);
		cavalo.correr();
		cavalo.falar();
		System.out.println();
		
		Preguica preguica = new Preguica("Dona Preguica", 14);
		preguica.subirArvore();
	}
}
