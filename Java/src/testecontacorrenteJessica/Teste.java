package testecontacorrenteJessica;

import java.util.Scanner;

public class Teste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
        Conta CE = new Conta(345);
        
        int numero;
        String cpf;
       
        double valor;
        char opcao;
        int escolhaConta;
        double movimento [] = new double [2];
        char sair = 'N';
        int contador = 0;
        
        System.out.print("\n|             Seja bem vindo ao Banco Horizonte.                |");
        System.out.print("\n| Venha exergar o Horizonte de uma forma diferente com a gente! |");
        System.out.print("\n|                                                               |");
        System.out.print("\n|                 1 -> [ Conta Poupan�a   ]                     |");
        System.out.print("\n|                 2 -> [ Conta Corrente   ]                     |");
        System.out.print("\n|                 3 -> [ Conta Especial   ]                     |");
        System.out.print("\n|                 4 -> [ Conta Empresa    ]                     |");
        System.out.print("\n|                 5 -> [ Conta Estudantil ]                     |");
        System.out.print("\n|                 6 -> [ Sair             ]                     |");
        System.out.print("\n                    [ Digite a op��o desejada ] -> ");
        
        escolhaConta = leia.nextInt();
        System.out.println();
        
        
        
         //contaEmpresa
         
        if(escolhaConta == 4)
        {
        	
        	do
        	{
			     			     
			    	System.out.println(); 
			    	System.out.print("\nDigite o valor da transa��o ");
			    	valor = leia.nextDouble();
					movimento[contador] = valor;
					System.out.println();
					System.out.print("[D-> D�BITO] [C-> CR�DITO] -> ");
					opcao = leia.next().toUpperCase().charAt(0);
					
					
						if(opcao == 'D')
						{
							CE.debito(valor);
							System.out.printf("\nD�bito: %.2f",movimento[contador]);
						}
						else if(opcao == 'C')
						{
							CE.credito(valor);
							System.out.printf("\nCr�dito: %.2f",movimento[contador]);
						}else 
						{
							System.out.println("\nOp��o invalida!");
							break;
						}
							
					
					contador++;
					System.out.println();
					System.out.println();
						if(contador == movimento.length)
						{
							System.out.println("Voc� atingiu o limite diario de transa��es.");
							System.out.println();
							System.out.println("Voc� gostaria de contratar um empr�stimo no valor de R$: 10,000");
							System.out.println();
							System.out.println("[S-> SIM] [N-> N�O]");
							opcao = leia.next().toUpperCase().charAt(0);
								if(opcao == 'S')
								{
									
								}
								else if(opcao == 'N')
								{
									CE.credito(valor);
									System.out.printf("\nCr�dito: %.2f",movimento[contador]);
								}else 
								{
									System.out.println("\nOp��o invalida!");
									break;
								}
								
								
								break;
						}
				    System.out.print("Deseja continuar fazendo as transa��es? [S-> SIM] [N-> N�O] -> "); 
				    sair = leia.next().toUpperCase().charAt(0);
					
        	}while(sair != 'N' );   
        }
      //**********************************CONTA CORRENTE****************************
      //AQUI INICIEI MINHA CONTA CORRENTE NA CLASSE PRINCIPAL
        	
     
        if(escolhaConta == 2)
        {
        	
        	/*int numero;
        	String cpf;*/
        	
        	System.out.print("Digite o numero da conta: ");
        	numero = leia.nextInt();
        	
        	leia.nextLine();
        	
        	System.out.print("Digite seu CPF: ");
        	cpf = leia.nextLine();
        	
        	/* ================================ */
        	/*INSTANCIA DA CLASSE CONTA CORRENTE*/
        	/* ================================ */
        	
        	ContaCorrente CC = new ContaCorrente(numero, cpf);
        	
        	do
        	{
			     	if(contador == movimento.length - 1) {
			     		sair = 'N';
			     	}
			     	
			     	System.out.println("Numero conta: "+ CC.getNumero());
			     	System.out.println("CPF: "+ CC.getCpf());
			     	
			    	System.out.println(); 
			    	System.out.print("\nDigite o valor da transa��o ");
			    	valor = leia.nextDouble();
			    	
					movimento[contador] = valor;
					
					System.out.println();
					System.out.print("[D-> D�BITO] [C-> CR�DITO] -> ");
					opcao = leia.next().toUpperCase().charAt(0);
					
					if(opcao == 'D'){
						if(valor < CC.getSaldo()) {
							CC.debito(valor);
							
							System.out.printf("\nD�bito: %.2f",movimento[contador]);
							System.out.printf("\nsaldo atual: %.2f ",CC.getSaldo());
							
							contador++;
							
						}else {
							System.out.println("Saldo insuficiente!");
							
						}
					
					}
					else if(opcao == 'C'){
						CC.credito(valor);
						
						System.out.printf("\nCr�dito: %.2f",movimento[contador]);
						System.out.printf("\nsaldo atual: %.2f ",CC.getSaldo());
						
						contador++;
						
					}else{
						System.out.println("\nOp��o invalida!");
						
					}
							
					//contador++;
					
					System.out.println();
					System.out.println();
					
					if(contador < movimento.length) {
						System.out.print("Deseja continuar fazendo as transa��es? [S-> SIM] [N-> N�O] -> "); 
					    sair = leia.next().toUpperCase().charAt(0);
					    
						System.out.println("Voc� gostaria de usar um cheque  de R$: 1000");
						System.out.println();
						
						System.out.println("[S-> SIM] [N-> N�O]");
						opcao = leia.next().toUpperCase().charAt(0);
					
						if(opcao == 'S'){
							CC.pedirTalao();
							
						}else if(opcao == 'N'){
							System.out.println("OK, se mudar de ideia volte aqui!");
							
						}else{
							System.out.println("\nOp��o invalida!");
							
						}
 
					}
					
        	}while(sair != 'N' || ((contador + 1) == movimento.length));
        	
        	if(contador == movimento.length){
				
				System.out.println("Voc� atingiu o limite diario de transa��es.");
				System.out.println();
        	}
        	
			do{
				System.out.println("Voc� gostaria de usar um cheque  de R$: 1000");//AQUI
				System.out.println();
				
				System.out.println("[S-> SIM] [N-> N�O]");
				opcao = leia.next().toUpperCase().charAt(0);
			
				if(opcao == 'S'){
					CC.pedirTalao();
					
				}else if(opcao == 'N'){
					opcao = 'N';
					
				}else{
					System.out.println("\nOp��o invalida!");
					
				}
				
			}while (CC.getContadorTalao() != 0 && opcao != 'N');
					
        	leia.close();

        }
        
	}
}
