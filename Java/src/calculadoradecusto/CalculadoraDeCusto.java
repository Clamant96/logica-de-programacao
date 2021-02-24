package calculadoradecusto;

import java.text.DecimalFormat;
import java.util.Scanner;

public class CalculadoraDeCusto {
	
	/*
	 * 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
		percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
		Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
		escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
		consumidor.
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double custoFabrica = 0.0;
		double custoConsumidor = 0.0;
		double imposto = 0.45;
		double distribuidor = 0.28;
		double valorDistribuidor = 0.0;
		double valorImpost = 0.0;
		
		Scanner entradaDouble = new Scanner(System.in);
		DecimalFormat doisDigitos = new DecimalFormat( " 0.00 " );

		System.out.print("Digite o vale de custo do carro R$ ");
		custoFabrica = entradaDouble.nextDouble();

		System.out.println("");

		valorDistribuidor = custoFabrica * distribuidor;
		valorImpost = custoFabrica * imposto;

		custoConsumidor = custoFabrica + valorDistribuidor + valorImpost;

		System.out.println("O valor de custo e R$ "+ doisDigitos.format(custoFabrica));

		System.out.println("");

		System.out.println("Valor do distribuidor R$ "+ doisDigitos.format(valorDistribuidor));
		System.out.println("Imposto R$ "+ doisDigitos.format(valorImpost));
		
		System.out.println("");
		
		System.out.println("O valor ajustado ao consumidor e R$ "+ doisDigitos.format(custoConsumidor));

	}

}
