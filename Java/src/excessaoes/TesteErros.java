package excessaoes;

import java.util.InputMismatchException;
import java.util.Scanner;

public class TesteErros {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		// se - if - desvio condicional - switch - funcoes
		// for - while - do while - lacoes de repeticao
		// try - catch
		
		Scanner leia = new Scanner(System.in);
		
		int num = 0;
		String nome[] = {"Kevin", "Erick", "Ingrid"};
		
		try {
			System.out.print("Digite o numero da poscao do vetor [0 - 2]: ");
			num = leia.nextInt();
			
			System.out.println("O nome escolhido foi: "+ nome[num]);
		
		}catch(InputMismatchException erro) {
			System.out.println("Voce digitou uma letra no lugar de um numero!");
			System.out.println(erro);
			erro.printStackTrace();
			
		}catch(ArrayIndexOutOfBoundsException erro) {
			System.out.println("Voce ultrapassou a capcidade do vetor!");
		}
		
		// independente do que ocorrer no try e catch, o conteudo que estiver dentro de finally, sera executado
		finally {
			System.out.println("Intependente do try e do catch, esse comando sempre sera executado!");
		}
		
		
		//ERRO DE TIPO DIFERENTE
		// java.util.InputMismatchException
		
		//ERRO DE TAMANHO DO VETOR
		// java.lang.ArrayIndexOutOfBoundsException
		
		
	}

}
