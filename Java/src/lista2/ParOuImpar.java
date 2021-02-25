package lista2;

import java.util.Scanner;

public class ParOuImpar {
	public static void main(String[] args) {
		int numero;
		
		Scanner entradaInt = new Scanner(System.in);
		
		System.out.print("Escreva um numero inteiro: ");
		numero = entradaInt.nextInt();

		if(numero >= 0){
			if(numero % 2 == 0){
				System.out.println("O numero "+ numero +" e par");	
			}
			else{
				System.out.println("O numero "+ numero +" e impar");	
			}
			
		}else{
			System.out.println("O numero informado e invalido");	
		}
		
		entradaInt.close();
		
	}
}
