/*package sistemabanco;

import java.util.Scanner;

public class ContaEstudantil  {
	
	int opcao1 = 0;
	int opcao2 = 0;
	int opcao3 = 0;
	
	public ContaEstudantil(int numero, String cpf, int opcao1, int opcao2, int opcao3, int y) {
		super(numero, cpf);
		this.opcao1 = opcao1;
		this.opcao2 = opcao2;
		this.opcao3 = opcao3;
		this.y = y;
	}



	for(int y=0; y < 10;y++) {// aqui fica o loop pra ele rodar at� o contador for menor que 10
		System.out.println("Deseja movimentar a conta com [1]D�bito ou [2]Cr�dito? ");//ele pergunta se qr d�bito ou cr�dito
			opcao2= leia.nextInt();
		
		if(opcao2 == 2) {// aqui � o que o cr�dito vai gerar no programa
			System.out.println("Deseja continuar?\n[1]Sim\n[2]N�o");
			opcao3= leia.nextInt();
			
			if(opcao3!=2) {
				System.out.println("Qual valor deseja creditar na sua conta?");
				valor = leia.nextDouble();
				this.credito(valor);
			
			}	
			
		} else if(opcao2 == 1) {// aqui � o que o d�bito vai gerar no programa
			System.out.println("Deseja continuar?\n[1]Sim\n[2]N�o");
			opcao3= leia.nextInt();
			
			if(opcao3!=2) {
				System.out.println("Qual valor deseja debitar da sua conta?");
				valor = leia.nextDouble();

			}
		}
	}
}	*/
