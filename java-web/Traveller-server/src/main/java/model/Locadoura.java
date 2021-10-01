package model;

public class Locadoura {

	private Endereco endereco;
	private String nome;
	
	public Locadoura() {}
	
	public Locadoura(String nome, Endereco endereco) {
		this.nome = nome;
		this.endereco = endereco;
	}

	public Endereco getEndereco() {
		return endereco;
	}

	public void setEndereco(Endereco endereco) {
		this.endereco = endereco;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
}
