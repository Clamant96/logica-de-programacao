package colecoes;

import java.util.HashSet;
import java.util.Set;

public class ListaAluno {
	public static void main(String[] args) {
		Set<Aluno> conjunto = new HashSet<Aluno>();
		
		Aluno aluno1 = new Aluno("Kevin", "ADS", 7.5);
		Aluno aluno2 = new Aluno("Erick", "ADS", 10);
		Aluno aluno3 = new Aluno("Ingrid", "ADS", 9);
		Aluno aluno4 = new Aluno("Edna", "ADS", 10);
		
		conjunto.add(aluno1);
		conjunto.add(aluno2);
		conjunto.add(aluno3);
		conjunto.add(aluno4);
		
		System.out.println(conjunto);
		
	}
}
