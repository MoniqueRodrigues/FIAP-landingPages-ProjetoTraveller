package model;

public class Logradouro {
	private int idLogradouro;
	private String tipo;
	//construtores:
	public Logradouro() {
	}
	public Logradouro(int idLogradouro, String tipo) {
	this.idLogradouro = idLogradouro;
	this.tipo =tipo;
	}
	//métodos getters e setters:
	public int getIdLogradouro() {
	return idLogradouro;
	}
	public void setIdLogradouro(int idLogradouro) {
	this.idLogradouro = idLogradouro;
	}
	public String getTipo() {
	return tipo;
	}
	public void setTipo(String tipo) {
	this.tipo = tipo;
	}

}
