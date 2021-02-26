package funcoes;

import java.util.Scanner;

public class TesteLaco {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int linha;
		
		Scanner entradaInt = new Scanner(System.in);
		
		System.out.print("Qual o comprimento da linha: ");
		linha = entradaInt.nextInt();
		
		pulaLinha();
		linha(linha);

	}
	
	public static void linha(int linha) {
		for(int i = 0; i < linha; i++) {
			System.out.print("-");
		}
		
	}
	
	public static void pulaLinha() {
		System.out.println();
	}

}
