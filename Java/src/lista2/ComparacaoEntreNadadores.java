package lista2;

import java.util.Scanner;

public class ComparacaoEntreNadadores {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		
        //OBJETIVO
        /*
         * 6) Elabore um sistema que dada a idade de um nadador 
         * classifique-o em uma das seguintes categorias:
            Infantil A = 5 a 7 anos
            Infantil B = 8 a 11 anos
            Juvenil A = 12 a 13 anos
            Juvenil B = 14 a 17 anos
            Adultos = Maiores de 18 anos
         */

        int idadeNadador;  //camelCase
        
        Scanner entradaInt = new Scanner(System.in);

        System.out.print("Digite a idade do nadador: ");
        idadeNadador = entradaInt.nextInt();

        if (idadeNadador < 5) {
        	System.out.println("Infelizmente não podemos atender!");
        	
        }
        else if (idadeNadador <= 7) {
        	System.out.println("Infantil A = 5 a 7 anos");
        	
        } 
        else if(idadeNadador <= 11) {
        	System.out.println("Infantil B = 8 a 11 anos");
        	
        }
        else if(idadeNadador <= 13) {
        	System.out.println("Juvenil A = 12 a 13 anos");
        	
        }
        else if(idadeNadador <= 17) {
        	System.out.println("Juvenil B = 14 a 17 anos");
        	
        }
        else {
        	System.out.println("Adultos = Maiores de 18 anos");
        	
        }
        
        //SAIDAS
        System.out.println("OBRIGADO, VOLTE SEMPRE!");
        //FIM

	}

}
