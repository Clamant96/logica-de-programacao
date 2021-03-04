package polimorfismo;

public class TestePessoa {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		PessoaFisica pf = new PessoaFisica();
		pf.setNome("Kevin");
		pf.setCpf(11111111111L);
		
		PessoaJuridica pj = new PessoaJuridica();
		pj.setNome("Help Connect");
		pj.setCnpj(22222222222L);
		
		Pessoa[] p = new Pessoa[2];
		p[0] = pf;
		p[1] = pj;
		
		for(int i = 0; i < p.length; i++) {
			System.out.println(p[i].getNome());
		}

	}

}
