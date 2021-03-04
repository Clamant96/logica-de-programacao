package polimorfismo;

public class PessoaJuridica extends Pessoa {
	private long cnpj;
	
	public PessoaJuridica() {
	}

	public long getCnpj() {
		return cnpj;
	}

	public void setCnpj(long cnpj) {
		this.cnpj = cnpj;
	}

	@Override
	public String getNome() {
		// TODO Auto-generated method stub
		return "Pessoa Juridica: "+ super.getNome() +" CNPJ: "+ this.getCnpj();
	}
	
}
