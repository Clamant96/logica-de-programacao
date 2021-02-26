package lista2;

import java.util.Scanner;

public class OperadorTernario {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int valor;
		String resposta;
		
		Scanner entradaValor = new Scanner(System.in);
		
		System.out.print("Digite um valor: ");
		valor = entradaValor.nextInt();
		
		
		resposta = ((valor % 2) == 0) ? "O numero e Par." : "O numero e Impar.";
		
		System.out.println(resposta);

	}

}
