package poo;

public class Carro {
	String cor;
	String modelo;
	double velocidadeAtual;
	double velocidadeMaxima;
	
	public void liga() {
		System.out.println("O carro esta ligado!");
	}
	
	public void acelera(double quantidade) {
		double velocidadeNova = 0;
		
		velocidadeNova = this.velocidadeAtual + quantidade;
		
		this.velocidadeAtual = velocidadeNova;
	}
	
	public int pegarMarcha() {
		if(this.velocidadeAtual < 0) {
			return -1;
		}
		
		if(this.velocidadeAtual >= 0 && this.velocidadeAtual < 40) {
			return 1;
		}
		
		if(this.velocidadeAtual >= 40 && this.velocidadeAtual <= 80) {
			return 2;
		}
		
		return 3;
		 
	}
}
