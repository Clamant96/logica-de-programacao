package arrays;

import java.util.Scanner;

public class Teste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner ler = new Scanner (System.in);
		
        int v1 = 0 , v2 = 0  , v3 = 0 , maior = 0 ;

        System.out.println("Entre com o valor 1 : ");
        v1 = ler.nextInt();
        System.out.println("Entre com o valor 2 : ");
        v2 = ler.nextInt();
        System.out.println("Entre com o valor 3 : ");
        v3 = ler.nextInt();

      if (v1 > v2 && v1 > v3) {
    	  maior = v1;
      }
      
      else if (v2 > v1 && v2 > v3) {
    	  maior = v2;
      }

      else if (v3 > v1 && v3 > v2) {
    	  maior = v3;
      }

     System.out.printf("O maior valor inserido é %d  ", maior );

	}

}
