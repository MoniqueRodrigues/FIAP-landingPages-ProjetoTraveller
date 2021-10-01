package model;

public class Endereco {
	private int idEndereco;
	private String cep;
	private String complemento;
	private String nome;
	private Logradouro logradouro;
	//Construtores:
	public Endereco() {
	}
	public Endereco(int idEndereco, String cep, String complemento, String nome) {
	this.idEndereco=idEndereco;
	this.cep = cep;
	this.complemento= complemento;
	this.nome= nome;
	}
	// Métodos getters e setters:
	public Logradouro getLogradouro() {
	return logradouro;
	}
	public void setLogradouro(Logradouro logradouro) {
	this.logradouro = logradouro;
	}
	public long getIdEndereco() {
	return idEndereco;
	}
	public void setIdEndereco(int idEndereco) {
	this.idEndereco = idEndereco;
	}
	public String getCep() {
	return cep;
	}
	public void setCep(String cep) {
	this.cep = cep;
	}
	public String getComplemento() {
	return complemento;
	}
	public void setComplemento(String complemento) {
	this.complemento = complemento;
	}
	public String getNome() {
	return nome;
	}
	public void setNome(String nome) {
	this.nome = nome;
	}

}
