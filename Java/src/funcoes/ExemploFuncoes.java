package funcoes;

import java.util.Locale;
import java.util.Scanner;

public class ExemploFuncoes {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Locale.setDefault(Locale.US); //Define o padrao de tela ponto ou virgula
		Scanner entradaChar = new Scanner(System.in);
		Scanner entradaString = new Scanner(System.in);
		
		String nome;
		char genero;
		String tipo;
		
		// .toUpperCase() -> Coloca todos os digitos digitados em maiusculos
		// .charAt(0) -> Converte a String para um caracter, e pega somente o valor da primeira casa, ou seja, = 0
		System.out.println("Qual seu nome:");
		nome = entradaString.nextLine();
		
		System.out.printf("Ola %s voce se define como: [M] - Masculino | [F] - Feminino | [O] - Outros\n", nome);
		genero = entradaChar.next().toUpperCase().charAt(0);
		
		tipo = tipoPessoa(genero);
		
		System.out.printf("Ola, %s %s esse e um teste de retorno!!", tipo, nome);

	}
	
	public static String tipoPessoa (char tipo) {
		String genero = "";
		
		if(tipo == 'M') {
			genero = "Sr.";
			
		}else if(tipo == 'F') {
			genero = "Sra.";
			
		}else if(tipo == 'O') {
			genero = "Srx.";
			
		}
		
		return genero;
	}

}
