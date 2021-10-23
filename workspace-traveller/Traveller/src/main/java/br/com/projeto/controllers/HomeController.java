package br.com.projeto.controllers;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.projeto.beans.Informacao;

@WebServlet("/")
public class HomeController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
		request.setAttribute("informacoes", getInformacoes());
		request.getRequestDispatcher("index.jsp").forward(request, response);
	}

	
	private List<Informacao> getInformacoes() {
		Informacao infoCatavento = new Informacao();
		infoCatavento.setFuncionamento("quinta-feira a domingo das 11 às 16 horas.");
		infoCatavento.setAvaliacao(5);
		infoCatavento.setTelefone("055 11 3246 4190/ 11 3246 4162");
		infoCatavento.setLinkMapa("");
		infoCatavento.setValor("Valor a verificar");

		Informacao infoMercadoMunicipal = new Informacao();
		infoMercadoMunicipal.setFuncionamento("segunda-feira a sábado, das 6 às 18 horas.");
		infoMercadoMunicipal.setAvaliacao(5);
		infoMercadoMunicipal.setTelefone("055 11 3246 4190/ 11 3246 4162");
		infoMercadoMunicipal.setLinkMapa("");
		infoMercadoMunicipal.setValor("Entrada gratuita");
		
		Informacao infoCatedralDaSe = new Informacao();
		infoCatedralDaSe.setFuncionamento("quinta-feira a domingo das 11 às 16 horas.");
		infoCatedralDaSe.setAvaliacao(5);
		infoCatedralDaSe.setTelefone("055 11 3246 4190/ 11 3326 6664");
		infoCatedralDaSe.setLinkMapa("");
		infoCatedralDaSe.setValor("Valor a verificar");
		
		Informacao infoCasa = new Informacao();
		infoCasa.setFuncionamento("quinta a sabado das 14 às 16 horas e domingo 14 às 18h.");
		infoCasa.setAvaliacao(5);
		infoCasa.setTelefone("055 11 3246 4190/ 11 3246 4162");
		infoCasa.setLinkMapa("");
		infoCasa.setValor("Sujeito a consulta");
		
		return List.of(infoCatavento, infoMercadoMunicipal, infoCatedralDaSe, infoCasa);
	}
}
