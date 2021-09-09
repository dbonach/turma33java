
public class Main {
	public static void main(String[] args) {
		Cliente cliente = new Cliente();
		
		cliente.setNome("Deivit Lopes Bonach");
		cliente.setCpf("345.345.345-34");
		cliente.setDataNascimento("15/09/1994");
		cliente.setOrigem("Toledo - Parana");
		
		System.out.println("Informações do cliente:");
		System.out.println("Nome: " + cliente.getNome());
		System.out.println("CPF: " + cliente.getCpf());
		System.out.println("Data de nascimento: " + cliente.getDataNascimento());
		System.out.println("Cidade natal: " + cliente.getOrigem());
		System.out.println();
		
		
		Aviao aviao = new Aviao("Sao Paulo", "Rio de Janeiro", 200, "PR-MHC");
		
		System.out.println("Informacoes do aviao:");
		System.out.println("Origem: " + aviao.getOrigem());
		System.out.println("Destino: " + aviao.getDestino());
		System.out.println("Quantidade de passageiros: " + aviao.getQuantidadePassageiros());
		System.out.println("Prefixo: " + aviao.getPrefixo());
		System.out.println();
		
		ProdutoEletronico eletronico = new ProdutoEletronico("Iphone 10", 9999, "Smartphone", "Aparelho apple novo");
		
		System.out.println("Descricao aparelho eletronico:");
		System.out.println("Nome: " + eletronico.getNome());
		System.out.println("Preco: " + eletronico.getPreco());
		System.out.println("Descricao: " + eletronico.getDescricao());
	}
}
