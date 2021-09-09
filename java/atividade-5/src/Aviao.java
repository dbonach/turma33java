
public class Aviao {

	private String origem;
	private String destino;
	private int quantidadePassageiros;
	private String prefixo;
	
	public Aviao(String origem, String destino, int quantidadePassageiros, String prefixo) {
		this.origem = origem;
		this.destino = destino;
		this.quantidadePassageiros = quantidadePassageiros;
		this.prefixo = prefixo;
	}
	
	public Aviao() {
	};
	
	public String getOrigem() {
		return origem;
	}
	public void setOrigem(String origem) {
		this.origem = origem;
	}
	public String getDestino() {
		return destino;
	}
	public void setDestino(String destino) {
		this.destino = destino;
	}
	public int getQuantidadePassageiros() {
		return quantidadePassageiros;
	}
	public void setQuantidadePassageiros(int quantidadePassageiros) {
		this.quantidadePassageiros = quantidadePassageiros;
	}
	public String getPrefixo() {
		return prefixo;
	}
	public void setPrefixo(String prefixo) {
		this.prefixo = prefixo;
	}
}
