package lista2;

import java.util.Scanner;

public class MaiorNumero {
	
	/*
	 * 1- Faça um programa que receba três inteiros e diga qual deles é o maior.
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int[] numero = new int[3];
		int maior = 0;
		
		Scanner entradaInt = new Scanner(System.in);
		
		for(int i = 0; i < numero.length; i++) {
			System.out.print("Qual o numero "+ (i + 1) +": ");
			numero[i] = entradaInt.nextInt();
			
			if(numero[i] > maior) {
				maior = numero[i];
			}
		
		}
		
		System.out.println("");
		System.out.println("O numero maior e: "+ maior);

	}

}
