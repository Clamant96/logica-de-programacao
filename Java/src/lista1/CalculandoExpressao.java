package lista1;

import java.util.Scanner;

public class CalculandoExpressao {
	
	/*
	 * 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
		calcule a seguinte expressão:
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double a, b, c;
		double r, s, d, resultadoR, resultadoS;
		
		Scanner estradaInt = new Scanner(System.in);

		System.out.print("Informe o valor de A: ");
		a = estradaInt.nextDouble();

		System.out.print("Informe o valor de B: ");
		b = estradaInt.nextDouble();

		System.out.print("Informe o valor de C: ");
		c = estradaInt.nextDouble();

		r = a + b;
		s = b + c;

		// Eleva o número informado ao quadrado
		resultadoR = Math.pow(r,2);
		//resultadoR = mat.potencia(r, 2.0);
		System.out.println(a+b +" ao quadrado é igual a: "+ resultadoR);
		
		resultadoS = Math.pow(s,2);
		//resultadoS = mat.potencia(s, 2.0);
		System.out.println(b+c +" ao quadrado é igual a: "+ resultadoS);

		d = (resultadoR + resultadoS) / 2;

		System.out.println("O resultado da expressao e "+ Math.round(d));

	}

}
