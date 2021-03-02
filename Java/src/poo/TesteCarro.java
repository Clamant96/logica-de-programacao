package poo;

public class TesteCarro {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Carro carro1 = new Carro();
		
		carro1.cor = "Prata";
		carro1.modelo = "GOL";
		carro1.velocidadeAtual = 0;
		carro1.velocidadeMaxima = 80;
		
		carro1.liga();
		carro1.acelera(20);
		
		System.out.println(carro1.velocidadeAtual);
		
		carro1.pegarMarcha();

	}

}
