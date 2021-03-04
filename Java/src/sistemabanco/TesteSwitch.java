package sistemabanco;

import java.util.Scanner;

public class TesteSwitch {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int opcao = 0;
		
		Scanner leia = new Scanner(System.in);
		
		do {
			
			System.out.println("[1] - CONTA POUPANÇA");
	        System.out.println("[2] - CONTA CORRENTE");
	        System.out.println("[3] - CONTA ESPECIAL");
	        System.out.println("[4] - CONTA EMPRESA");
	        System.out.println("[5] - CONTA ESTUDANTIL");
	        System.out.println("[0] - CONTA ESTUDANTIL");
	        
	        System.out.print("==> ");
	        opcao = leia.nextInt();
	        
	        switch(opcao) {
	        	case 1:
	        		System.out.println("[1] - CONTA POUPANÇA");
	        		/*tudo*/
        		break;
        		
	        	case 2:
	        		System.out.println("[2] - CONTA CORRENTE");
        		break;
	        		
	        	case 3:
	        		System.out.println("[3] - CONTA ESPECIAL");
        		break;
        		
	        	case 4:
	        		System.out.println("[4] - CONTA EMPRESA");
        		break;
        		
	        	case 5:
	        		System.out.println("[5] - CONTA ESTUDANTIL");
        		break;
        		
	        	case 0:
	        		System.out.println("Logout");
        		break;
        		
        		default:
        			System.out.println("Opcao invalida! ;-;");
    			break;
	        }
			
		}while(opcao != 0);

	}

}
