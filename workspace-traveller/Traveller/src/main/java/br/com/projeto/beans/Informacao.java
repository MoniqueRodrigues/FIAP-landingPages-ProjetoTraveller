package br.com.projeto.beans;

public class Informacao {
	private String funcionamento;
	private String valor;
	private String telefone;
	private int avaliacao;
	
	
	private String linkMapa;
	public String getFuncionamento() {
		return funcionamento;
	}
	public void setFuncionamento(String funcionamento) {
		this.funcionamento = funcionamento;
	}
	public String getValor() {
		return valor;
	}
	public void setValor(String valor) {
		this.valor = valor;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	public String getLinkMapa() {
		return linkMapa;
	}
	public void setLinkMapa(String linkMapa) {
		this.linkMapa = linkMapa;
	}
	public int getAvaliacao() {
		return avaliacao;
	}
	public void setAvaliacao(int avaliacao) {
		this.avaliacao = avaliacao;
	}
	
}
