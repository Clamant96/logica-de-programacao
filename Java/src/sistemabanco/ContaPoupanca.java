package sistemabanco;

import java.util.Scanner;

public class ContaPoupanca extends Conta {
	Scanner leia = new Scanner(System.in);
	private double saldo;
	private double valor;
	int aniversarioPoupança;
	
	
	public ContaPoupanca(int numero, String cpf, int aniversarioPoupança) {
		//CONSTRUTOR
		super(numero, cpf);									//pedir a data em cada um dos 10 movimentos (no final > aí faz um if > 	
		this.aniversarioPoupança = aniversarioPoupança;				//calcula e soma (corrige) com 0,5 ao saldo
																	//PEGAR CONSTRUTORES
		}
		//corrigir o valor em 0,05%  saldo = (saldo * 0.05)+saldo no dia do aniversário
		
	public void correcaoAniversario(int aniversarioPoupança) {
			System.out.println("Por favor, informe o dia de hoje: ");
			this.aniversarioPoupança = leia.nextInt();	
			if(aniversarioPoupança == this.aniversarioPoupança) {
				System.out.println("Parabéns, feliz aniversário! Sua conta acaba de completar mais um mês em nosso banco."
									+ " Haverá uma correção no seu saldo de 0,05%.");
				this.saldo = (this.saldo * 0.05) + this.saldo;
				System.out.println("Saldo atual: R$" + this.getSaldo());
			}else {
				System.out.println("Seu saldo atual é: R$" + getSaldo());
				System.out.println("Siga para o próximo passo. Tenha um ótimo dia.");
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
			int aniversarioPoupança) {
		super(numero, cpf, ativa);
		this.leia = leia;
		this.saldo = saldo;
		this.setValor(valor);
		this.aniversarioPoupança = aniversarioPoupança;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}

}
