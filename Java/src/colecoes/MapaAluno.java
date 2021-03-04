package colecoes;

import java.util.Collection;
import java.util.Map;
import java.util.TreeMap;

public class MapaAluno {
	public static void main(String[] args) {
		Map<String, Aluno> mapa = new TreeMap<String, Aluno>();
		
		Aluno aluno1 = new Aluno("Kevin", "ADS", 7.5);
		Aluno aluno2 = new Aluno("Erick", "ADS", 10);
		Aluno aluno3 = new Aluno("Ingrid", "ADS", 9);
		Aluno aluno4 = new Aluno("Edna", "ADS", 10);
		
		// pesquisa um determinado dado, passando como referencia -> key, objeto
		mapa.put("Kevin", aluno1);
		mapa.put("Erick", aluno2);
		mapa.put("Ingrid", aluno3);
		mapa.put("Edna", aluno4);
		
		// imprime o mapa, com todas as pessoas referenciadas
		System.out.println(mapa);
		
		// imprime um aluno em especifico, apartir de sua key = String
		System.out.println(mapa.get("Kevin"));
		
		// atribui os dados a uma colecao
		Collection<Aluno> alunos = mapa.values();
		
		// navega por meio dessa colecao de dados
		for(Aluno aluno : alunos) {
			System.out.println(aluno);
		}
	}

}
