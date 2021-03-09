package excessaoes;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class Leitura {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		File arquivo = new File("D:\\Generation Brasil\\lista.txt");
        Scanner sc = null;
        
        try {
        	sc = new Scanner(arquivo);
        	
        	while (sc.hasNextLine()) {
                System.out.print(sc.nextLine());
            }
        	
        }catch(FileNotFoundException erro) {
        	System.out.println("Arquivo nao encontrado!");
        	
        }
        
        finally{
        	if(sc != null) {
        		sc.close();
        	}
        }

	}

}
