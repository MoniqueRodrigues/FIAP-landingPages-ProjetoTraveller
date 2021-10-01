package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Locadoura;
import servico.LocalizadorDeLocadouras;

@WebServlet("/pesquisar")
public class PesquisaLocadouraController extends HttpServlet {
    protected void doGet(HttpServletRequest request,   
                         HttpServletResponse response) 
                        		 throws ServletException, IOException {
    	
    	String cep = request.getParameter("cep");
    	LocalizadorDeLocadouras localizador = new LocalizadorDeLocadouras();
    	List<Locadoura> locadouras = localizador.procurar(cep);
    	
        PrintWriter out = response.getWriter();
        out.println("<html>");
        out.println("<body>");
        for (Locadoura loc : locadouras) {
        	out.println("<h3>" +  loc.getNome() + "</h3>");
        	out.println("<div>" +  loc.getEndereco().getNome() + "</div>");
        }
        out.println("</body>");
        out.println("</html>");
    }
}
