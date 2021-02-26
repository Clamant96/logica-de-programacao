package lista2;

import java.text.DecimalFormat;
import java.util.Scanner;

public class ParOuImpar {
	
	/*
	 * 4- Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
		n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
		�mpar exiba o n�mero elevado ao quadrado.
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
