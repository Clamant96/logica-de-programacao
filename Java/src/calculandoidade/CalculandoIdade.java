package calculandoidade;

import java.util.Calendar;
import java.util.Scanner;

public class CalculandoIdade {
	
	/*
	 * 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		dias e mostre-a expressa apenas em dias.
	 */
	
	public static void main(String[] args) {
		int ano;
		int mes;
		int dia;
		int diasDeVida;
		int idade;
		
		Calendar cal = Calendar.getInstance();
		
		int diaAtual = cal.get(Calendar.DATE);
		int mesAtual = cal.get(Calendar.MONTH) + 1;
		int yearAtual = cal.get(Calendar.YEAR);
		
		Scanner lerDados = new Scanner(System.in);
		
		//Calendar.getInstance().get(Calendar.YEAR)
		
		System.out.println("Em qual ano voce nasceu? ");
		ano = lerDados.nextInt();
		
		System.out.println("Em qual mes voce nasceu? ");
		mes = lerDados.nextInt();
		
		System.out.println("Em qual dia voce nasceu? ");
		dia = lerDados.nextInt();
		
		idade = yearAtual - ano;
		
		if(mes > mesAtual){
			idade = idade - 1;
		}
		
		diasDeVida = (idade * 365) + (mes * 30) + dia;

		System.out.println("Vote tem "+ diasDeVida +" dias de vida");
		
		
	}

}
