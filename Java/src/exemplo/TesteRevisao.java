package exemplo;

import java.util.Scanner;
import revisao.Pessoa;

public class TesteRevisao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner entradaDado = new Scanner(System.in);
		String nome;
		int anoNascimento;
		char genero;
		
		System.out.print("Digite o nome: ");
		nome = entradaDado.nextLine();
		
		System.out.print("Digite o ano de nascimento: ");
		anoNascimento = entradaDado.nextInt();
		
		System.out.println("Digite o genero");
		System.out.println("M - Maculino");
		System.out.println("F - Feminino");
		System.out.println("O - Outros");
		genero = entradaDado.next().toUpperCase().charAt(0);
		
		Pessoa pessoa = new Pessoa(nome);
		Pessoa cliente = new Pessoa(nome, anoNascimento, genero);
		
		System.out.println("Nome: "+ pessoa.getNome());
		System.out.println();
		
		System.out.println("Nome: "+ cliente.getNome());
		System.out.println("Ano Nascimento: "+ cliente.getAnoNascimento());
		System.out.println("Genero: "+ cliente.getGenero());
		
		if(cliente.idade() >= 18) {
			System.out.println("O cliente e adulto!");
		}else {
			System.out.println("O cliente e menor de 18 anos!");
		}
		
		System.out.println("A idade e "+ cliente.idade());

	}

}
