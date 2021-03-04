package colecoes;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

public class Colecoes {
	public static void main(String[] args) {
		Collection<String> nomes = new ArrayList();
		
		nomes.add("Kevin");
		nomes.add("Erick");
		nomes.add("Ingrid");
		nomes.add("Edna");
		
		System.out.println("Lista de nomes: "+ nomes);
		
		// adiciona um array list a outro array list, dessa forma ele se unem formando um array maior
		Collection<String> nomes2 = Arrays.asList("Jose", "Joana");
		nomes.addAll(nomes2);
		
		// navega entre o array list
		for(String nome : nomes) {
			System.out.println("Lista de nomes: "+ nome);
		}
		
		// verifica se existe um dado especifico, e retorna um valor booleano
		/*System.out.println("Possue o nome Kevin? "+ nomes.contains("Kevin"));*/
		
		// limpa todos os dados contidos dentro do array
		/*nomes.clear();*/
		
		// remove um item especifico do array
		/*nomes.remove("Kevin");*/
		
		// verifica se a lista nome esta vazia
		/*if(nomes.isEmpty()) {
			System.out.println("Lista vazia!");
		}else {
			System.out.println("Lista de nomes: "+ nomes);
		}*/
		
		System.out.println("Lista de nomes: "+ nomes);
		
	}
}
