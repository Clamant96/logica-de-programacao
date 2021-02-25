package lista2;

import java.util.Scanner;

public class VerificandoCategoria {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int idade;
		
		Scanner entradaInt = new Scanner(System.in);
		
		System.out.print("Qual sua idade: ");
		idade = entradaInt.nextInt();
		
		if(idade >= 10 && idade <= 14) {
			System.out.println("Infantil");
			
		}else if(idade >= 15 && idade <= 17) {
			System.out.println("Juvenil");
			
		}else {
			System.out.println("Adulto");
			
		}

	}

}
