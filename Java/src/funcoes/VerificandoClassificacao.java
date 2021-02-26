package funcoes;

import java.util.Scanner;

public class VerificandoClassificacao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		String nome;
		String idade;
		
		Scanner entradaInt = new Scanner(System.in);
		Scanner entradaString = new Scanner(System.in);
		
		System.out.print("Ola, qual seu nome? ");
		nome = entradaString.nextLine();
		
		System.out.printf("%s quantos anos voce tem: \n", nome);
		idade = classificacao(entradaInt.nextInt());
		
		System.out.printf("Ola, %s voce e %s", nome, idade);

	}
	
	public static String classificacao(int classe) {
		String idade = "";
		
		if(classe >= 18) {
			idade = "um adulto!";
			
		}else if(classe >= 15 && classe <= 17) {
			idade = "um adolescente!";
			
		}else if(classe >= 12 && classe <= 14) {
			idade = "um pre adolescente!";
			
		}else if(classe <= 11) {
			idade = "uma crianca!";
			
		}
		
		return idade;
	}

}
