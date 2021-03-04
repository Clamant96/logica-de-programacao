package polimorfismo;

public class PessoaFisica extends Pessoa {
	private long cpf;
	
	public PessoaFisica() {
	}
	
	public long getCpf() {
		return cpf;
	}

	public void setCpf(long cpf) {
		this.cpf = cpf;
	}

	@Override
	public String getNome() {
		// TODO Auto-generated method stub
		return "Pessoa Fisica: "+ super.getNome() +" CPF: "+ this.getCpf();
	}
	
}
