package model;

public class Carro {

	private int idCarro;
	private String marca;
	private String modelo;
	private String placa;
	private int idLocadora;
	private int ano;
	private String cor;

	// construtores:
	public Carro() {
	}

	public Carro(int idCarro, String marca, String modelo, String placa, int idLocadora, int ano, String cor) {
		this.idCarro = idCarro;
		this.marca = marca;
		this.modelo = modelo;
		this.placa = placa;
		this.idLocadora = idLocadora;
		this.ano = ano;
		this.cor = cor;
	}

	// métodos getters e setters:
	public int getIdCarro() {
		return idCarro;
	}

	public void setIdCarro(int idCarro) {
		this.idCarro = idCarro;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getPlaca() {
		return placa;
	}

	public void setPlaca(String placa) {
		this.placa = placa;
	}

	public int getIdLocadora() {
		return idLocadora;
	}

	public void setIdLocadora(int idLocadora) {
		this.idLocadora = idLocadora;
	}

	public int getAno() {
		return ano;
	}

	public void setAno(int ano) {
		this.ano = ano;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

}
