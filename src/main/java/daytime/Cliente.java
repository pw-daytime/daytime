package daytime;

public class Cliente {
	private String nomeCompleto;
	private String cpf;
	private String cep;
	private String endereco;
	private String senha;
	
	public String getNomeCompleto() {
		return nomeCompleto;
	}
	
	public void setNomeCompleto(String nomeCompleto) {
		this.nomeCompleto = nomeCompleto;
	}
	
	public String getcpf() {
		return cpf;
	}
	
	public void setcpf(String cpf) {
		cpf = cpf;
	}
	
	public String getCep() {
		return cep;
	}
	
	public void setCep(String cep) {
		this.cep = cep;
	}
	
	public String getEndereco() {
		return endereco;
	}
	
	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}
	
	public String getSenha() {
		return senha;
	}
	
	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	public Cliente(String nomeCompleto, String cpf, String cep, String endereco, String senha) {
		super();
		this.nomeCompleto = nomeCompleto;
		this.cpf = cpf;
		this.cep = cep;
		this.endereco = endereco;
		this.senha = senha;
	}
	
	
	
}
