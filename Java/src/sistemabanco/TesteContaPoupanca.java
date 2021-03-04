package sistemabanco;

import java.util.Scanner;

public class TesteContaPoupanca {
	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
        ContaCorrente conta1 = new ContaCorrente();

        double[] valor = new double[2];
        char opcao1, opcao2 = 'N', opcao3 = 'N';
        int x = 0;

        System.out.println("Saldo atual: " + conta1.getSaldo());
        
        for(x = 0; x < valor.length; x++) { 
        	System.out.println("TRANSACAO: "+ (x + 1));
            System.out.println();
            
            System.out.print("Digite o valor: ");
            valor[x] = leia.nextDouble();
            System.out.println();
            
            // validacao entrada
            do {
            	System.out.print("Débito ou crédito? D/C ");
                opcao1 = leia.next().toUpperCase().charAt(0);
                
                if(opcao1 != 'D' && opcao1 != 'C') {
                	System.out.println("Opcao invalida!");
                }
            	
            }while(opcao1 != 'D' && opcao1 != 'C');
            
            System.out.println();
            
            if (opcao1 == 'D') {
                conta1.debito(valor[x]);
                
                System.out.print("Deseja continuar? S/N ");
                opcao2 = leia.next().toUpperCase().charAt(0);
                System.out.println();
                
            } else if (opcao1 == 'C') {
                conta1.credito(valor[x]);
                
             do {
            	 
                System.out.print("Deseja continuar? S/N ");
                opcao2 = leia.next().toUpperCase().charAt(0);
                System.out.println();
                
                if(opcao2 != 'S' && opcao2 != 'N') {
                	System.out.println("Opcao invalida!");
                }
            	
              } while(opcao2 != 'S' && opcao2 != 'N');
                
            } 
            
            if (opcao2 == 'N') {
            
            do {
            	System.out.print("Deseja solicitar um cheque? S/N ");
                opcao3 = leia.next().toUpperCase().charAt(0);
                System.out.println();
                
                if(opcao3 != 'S' && opcao3 != 'N') {
                	System.out.println("Opcao invalida!");
                }
            	
            } while(opcao3 != 'S' && opcao3 != 'N');
                
            } 
            
            if(opcao3 == 'S') {
                conta1.pedeTalao();
                System.out.println("Taloes pedidos ate o momento: "+ conta1.getContadorTalao());
                    
            } else if(opcao3 == 'N') {
                System.out.println("Saldo Atual: " + conta1.getSaldo());
                System.out.println();
                
            }
                
        }
        
        // Validacao cheque
    	do{
        	System.out.println("Você atingiu o limite de transações mensais. Deseja solicitar um cheque? S/N");
            opcao3 = leia.next().toUpperCase().charAt(0);
            
            if(opcao3 == 'S' && conta1.getContadorTalao() < 3) {
                conta1.pedeTalao();
                System.out.println("Taloes pedidos ate o momento: "+ conta1.getContadorTalao());
                    
            } else {
                System.out.println("Saldo Atual: " + conta1.getSaldo());
                opcao3 = 'N';
            }
    		
    	} while(opcao3 != 'N');
		
	}
}
