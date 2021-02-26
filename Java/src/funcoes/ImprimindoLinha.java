package funcoes;

import java.util.Scanner;

public class ImprimindoLinha {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int linha;
		
		Scanner entradaInt = new Scanner(System.in);
		
		System.out.print("Digite o comprimento para a linha: ");
		linha = entradaInt.nextInt();
		
		for(int i = 0; i < linha; i++) {
			linha(linha);
			
		}
		
		System.out.printf("\nComprimento da linha: %d", linha);
	}
	
	public static void linha(int linha) {
		System.out.print("-");
		
	}

}
