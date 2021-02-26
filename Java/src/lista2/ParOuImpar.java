package lista2;

import java.text.DecimalFormat;
import java.util.Scanner;

public class ParOuImpar {
	
	/*
	 * 4- Faça um programa em que permita a entrada de um número qualquer e exiba se este
		número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
		ímpar exiba o número elevado ao quadrado.
	 */
	
	public static void main(String[] args) {
		int numero;
		
		Scanner entradaInt = new Scanner(System.in);
		DecimalFormat formatacao = new DecimalFormat("0.00");
		
		System.out.print("Escreva um numero inteiro: ");
		numero = entradaInt.nextInt();

		if(numero >= 0){
			if(numero % 2 == 0){
				System.out.println("O numero "+ numero +" e par. Sua raiz quadrada e "+ formatacao.format(Math.sqrt(numero)));	
			}
			else{
				System.out.println("O numero "+ numero +" e impar. Seu valor elevando ao quadrado e "+ formatacao.format(Math.pow(numero, 2)));	
			}
			
		}else{
			System.out.println("O numero informado e invalido");	
		}
		
		entradaInt.close();
		
	}
}
