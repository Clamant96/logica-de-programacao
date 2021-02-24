package lista1;

import java.util.Scanner;

public class DataDeNascimento {
	
	/*
	 * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		expressa em anos, meses e dias.
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int ano;
		int mes;
		int dia;
		int dias;
		int memoria;
		
		Scanner lerDias = new Scanner(System.in);

		System.out.print("Quantos anos voce tem em dias? ");
		dias = lerDias.nextInt();

		memoria = dias / 365;
		mes = (dias % 365) / 30;
		dia = (dias % 365) % 30;

		System.out.println("Voce tem "+ memoria +" anos");
		System.out.println("Voce nasceu no mes "+ mes);
		System.out.println("No dia "+ dia);

	}

}
