package sistemabanco;

import java.util.Scanner;

public class ContaPoupanca extends Conta {
	Scanner leia = new Scanner(System.in);
	private double saldo;
	private double valor;
	int aniversarioPoupan�a;
	
	
	public ContaPoupanca(int numero, String cpf, int aniversarioPoupan�a) {
		//CONSTRUTOR
		super(numero, cpf);									//pedir a data em cada um dos 10 movimentos (no final > a� faz um if > 	
		this.aniversarioPoupan�a = aniversarioPoupan�a;				//calcula e soma (corrige) com 0,5 ao saldo
																	//PEGAR CONSTRUTORES
		}
		//corrigir o valor em 0,05%  saldo = (saldo * 0.05)+saldo no dia do anivers�rio
		
	public void correcaoAniversario(int aniversarioPoupan�a) {
			System.out.println("Por favor, informe o dia de hoje: ");
			this.aniversarioPoupan�a = leia.nextInt();	
			if(aniversarioPoupan�a == this.aniversarioPoupan�a) {
				System.out.println("Parab�ns, feliz anivers�rio! Sua conta acaba de completar mais um m�s em nosso banco."
									+ " Haver� uma corre��o no seu saldo de 0,05%.");
				this.saldo = (this.saldo * 0.05) + this.saldo;
				System.out.println("Saldo atual: R$" + this.getSaldo());
			}else {
				System.out.println("Seu saldo atual �: R$" + getSaldo());
				System.out.println("Siga para o pr�ximo passo. Tenha um �timo dia.");
			}		
		}public void credito(double valor) {
			this.saldo = this.saldo+valor;
		}
		public void debito(double valor) {
			if(this.saldo >= valor) {
			this.saldo = this.saldo-valor;
		}	
	}
		
	public ContaPoupanca(int numero, String cpf, boolean ativa, Scanner leia, double saldo, double valor,
			int aniversarioPoupan�a) {
		super(numero, cpf, ativa);
		this.leia = leia;
		this.saldo = saldo;
		this.setValor(valor);
		this.aniversarioPoupan�a = aniversarioPoupan�a;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}

}
