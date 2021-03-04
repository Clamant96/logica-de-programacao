package sistemabanco;

public class Conta {
	private int numero;
	private String cpf;
	private double saldo;
	private boolean ativa;
	
	public Conta() {
	}
	
	public Conta(int numero) {
		this.numero = numero;
	}
	
	public Conta(int numero, String cpf) {
		this.numero = numero;
		this.cpf = cpf;
	}
	
	public Conta(int numero, String cpf, boolean ativa) {
		this.numero = numero;
		this.cpf = cpf;
		this.ativa = ativa;
	}
	
	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public boolean getAtiva() {
		return ativa;
	}

	public void setAtiva(boolean ativa) {
		this.ativa = ativa;
	}

	public double getSaldo() {
		return saldo;
	}
	
	public void credito(double credito) {
		// credita na conta (+)
		
		this.saldo = this.getSaldo() + credito;
		
	}

	public void debito(double debito) {
		// debita da conta (-)
		
		if(this.getSaldo() >= debito) {
			this.saldo = this.getSaldo() - debito;
			
		}else {
			System.out.println("Saldo insuficiente!");
			
		}
		
	}
}
