package servico;

import java.util.ArrayList;
import java.util.List;

import model.Endereco;
import model.Locadoura;

public class LocalizadorDeLocadouras {

	
	public List<Locadoura> procurar(String cep) {
		//TODO evoluir para fazer uma consulta no banco de dados
		
		List<Locadoura> locadouras = new ArrayList<>();
		if (cep.equals("12345678")) {
			Endereco endereco = new Endereco(1, "123456-789", "", "Av. Loren s/n");
			Locadoura localiza = new Locadoura("Localiza", endereco);
			locadouras.add(localiza);
		
			Endereco endereco2 = new Endereco(2, "675756-789", "", "Av. Ipisudin,1123");
			Locadoura movida = new Locadoura("Movidas", endereco2);
			locadouras.add(movida);
		
			Endereco endereco3 = new Endereco(2, "49494-789", "", "Rua. Latin, 125");
			Locadoura rent = new Locadoura("Rent Cars", endereco3);
			locadouras.add(rent);
		} else {
			Endereco endereco = new Endereco(1, "", "", "");
			Locadoura localiza = new Locadoura("Nenhuma locadoura foi encontrada", endereco);
			locadouras.add(localiza);	
		}
		return locadouras;
	}
}
