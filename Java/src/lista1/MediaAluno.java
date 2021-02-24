package lista1;

import java.util.Scanner;

public class MediaAluno {
	
	/*
	 * 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
		aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
		respectivamente.
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double n1, n2, n3, media;
		
		Scanner estradaInt = new Scanner(System.in);

		System.out.print("Nota 1: ");
		n1 = estradaInt.nextInt();

		System.out.print("Nota 2: ");
		n2 = estradaInt.nextInt();

		System.out.print("Nota 3: ");
		n3 = estradaInt.nextInt();

		media = (2 * n1 + 3 * n2 + 5 * n3) / (2 + 3 + 5);

		System.out.println("A media desse aluno e "+ media);
		
	}

}
