package poo;

import java.util.Scanner;

public class AreaTriangulo {
	
	/*
	 * BASE * ALTURA *2 // AREA DO TRIANGULO
		RECEBE DADOS DE 3 TRIANGULOS
		MOSTRA A BASE, ALTURA E A AREA DE CADA TRIANGULO
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		//double base, altura, area, maior = 0;
		
		Scanner entrada = new Scanner(System.in);
		Triangulo triangulo = new Triangulo();
		
		/*System.out.print("Digite o valor da Base: ");
		triangulo.base = entrada.nextDouble();
		entrada.nextLine();
		
		System.out.print("Digite o valor da altura: ");
		triangulo.altura = entrada.nextDouble();
		entrada.nextLine();
		
		triangulo.area();
		triangulo.maior();*/
		
		int i = 0;
		
		while(i < 3) {
			System.out.print("Digite o valor da Base: ");
			triangulo.base = entrada.nextDouble();
			entrada.nextLine();
			
			System.out.print("Digite o valor da altura: ");
			triangulo.altura = entrada.nextDouble();
			entrada.nextLine();
			
			triangulo.area();
			
			i++;
		}
		
		triangulo.maior();
		
		/*==========================================*/
		
		/*System.out.print("Digite o valor da Base: ");
		base = entrada.nextDouble();
		entrada.nextLine();
		
		System.out.print("Digite o valor da altura: ");
		altura = entrada.nextDouble();
		entrada.nextLine();
		
		area = Math.pow((base * altura), 2);
		
		System.out.printf("Area do trinagulo %.2f \n", area);
		System.out.println();
		
		if(area > maior) {
			maior = area;
		}
		
		System.out.print("Digite o valor da Base: ");
		base = entrada.nextDouble();
		entrada.nextLine();
		
		System.out.print("Digite o valor da altura: ");
		altura = entrada.nextDouble();
		entrada.nextLine();
		
		area = Math.pow((base * altura), 2);
		
		System.out.printf("Area do trinagulo %.2f \n", area);
		System.out.println();
		
		if(area > maior) {
			maior = area;
		}
		
		System.out.print("Digite o valor da Base: ");
		base = entrada.nextDouble();
		entrada.nextLine();
		
		System.out.print("Digite o valor da altura: ");
		altura = entrada.nextDouble();
		entrada.nextLine();
		
		area = Math.pow((base * altura), 2);
		
		System.out.printf("Area do trinagulo %.2f \n", area);
		System.out.println();
		
		if(area > maior) {
			maior = area;
		}
		
		System.out.printf("\nA maior area do tringaulo foi %.2f \n", maior);*/

	}

}
