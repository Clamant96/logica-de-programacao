package lista1;

import java.util.Scanner;

public class CalculandoEquacao {
	
	/*
	 * 7. Um sistema de equações lineares do tipo:
		, pode ser resolvido segundo mostrado abaixo :
		Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
		valores de x e y.
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double a, b, c, d, e1, f, x, y;
		
		Scanner entradaDouble = new Scanner(System.in);

		System.out.print("Digite o valor de A: ");
		a = entradaDouble.nextDouble();

		System.out.print("Digite o valor de B: ");
		b = entradaDouble.nextDouble();

		System.out.print("Digite o valor de C: ");
		c = entradaDouble.nextDouble();

		System.out.print("Digite o valor de D: ");
		d = entradaDouble.nextDouble();

		System.out.print("Digite o valor de E: ");
		e1 = entradaDouble.nextDouble();

		System.out.print("Digite o valor de F: ");
		f = entradaDouble.nextDouble();

		x = ((c * e1) - (b * f)) / ((a * e1) - (b * d));
	 	y = ((a * f) - (c - d)) / ((a * e1) - (b * d));

	 	System.out.println("O valor de  X: "+ Math.ceil(x));
	 	System.out.println("O valor de  X: "+ Math.ceil(y));

	}

}
