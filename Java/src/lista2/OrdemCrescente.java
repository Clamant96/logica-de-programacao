package lista2;

import java.util.Scanner;

public class OrdemCrescente {
	
	/*
	 * 2- Faça um programa que entre com três números e coloque em ordem crescente.
	 */
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		 int a, b, c;
		 
		 Scanner entradaInt = new Scanner(System.in);
		 
		 System.out.println("Digite o Primeiro valor: ");
		 a = entradaInt.nextInt();
		 
		 System.out.println("Digite o Segundo valor: ");
		 b = entradaInt.nextInt();
		 
		 System.out.println("Digite o Terceiro valor: ");
		 c = entradaInt.nextInt();
		 
		 if((a < b) && (a < c)) {
			 if((a < b) && (b < c)) {
				 System.out.println(a +" "+ b +" "+ c);
				 
			 }else if((a < c) && (c < b)) {
				 System.out.println(a +" "+ c +" "+ b);
				 
			 }
			 
		 } else if((b < a) && (b < c)) {
			 if((b < a) && (a < c)) {
				 System.out.println(b +" "+ a +" "+ c);

			 }else if((b < c) && (c < a)) {
				 System.out.println(b +" "+ c +" "+ a);

			 }
			 
		 } else if((c < a) && (c < b)){
			 if((c < a) && (a < b)) {
				 System.out.println(c +" "+ a +" "+ b);

			 }else if((c < b) && (b < a)) {
				 System.out.println(c +" "+ b +" "+ a);

			 }
	        
	     }
	
	}

}