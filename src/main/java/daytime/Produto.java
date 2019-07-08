package daytime;

public class Produto {
	
	private Integer codProd;
	private String nome;
	private Integer quantidade;
	private Double preco;
	
	public Integer getCodProd() {
		return codProd;
	}
	
	public void setCodProd(Integer codProd) {
		this.codProd = codProd;
	}
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public Integer getQuantidade() {
		return quantidade;
	}
	
	public void setQuantidade(Integer quantidade) {
		this.quantidade = quantidade;
	}
	
	public Double getPreco() {
		return preco;
	}
	
	public void setPreco(Double preco) {
		this.preco = preco;
	}

	public Produto(Integer codProd, String nome, Integer quantidade, Double preco) {
		super();
		this.codProd = codProd;
		this.nome = nome;
		this.quantidade = quantidade;
		this.preco = preco;
	}
	
	
	
	
}
