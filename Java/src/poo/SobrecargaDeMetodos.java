package poo;

public class SobrecargaDeMetodos {
	
	public void testaMetodosSobrecarregados() {
		System.out.printf("Salario tem numero inteiro: %d \n", salario(1000));
		System.out.printf("Salario tem numero real: %.2f \n", salario(7.500));
	}
	
	public int salario(int valor) {
		System.out.printf("Salario com argumento inteiro: %d \n", valor);
		
		return valor * valor;
		
	}
	
	public double salario(double valor) {
		System.out.printf("Salario com argumento real: %.2f \n", valor);
		
		return valor * valor;
		
	}

}
