package heranca;

public class TestandoPessoa {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Pessoa kevin = new Pessoa("Kevin", 6786097);
		Funcionario jose = new Funcionario("Jose", 6786096, "TI");
		Pessoa maria = new Funcionario("Maria", 6786095, "Infraestrutura");
		Pessoa milton = new Coordenador("Milton", 6786094, "ADS");
		
		System.out.println("Nome: "+ kevin.getNome());
		System.out.println("Matricula: "+ kevin.getMatricula());
		
		System.out.println("Nome: "+ jose.getNome());
		System.out.println("Matricula: "+ jose.getMatricula());
		System.out.println("Departamento: "+ jose.getDepartamento());
		
		System.out.println("Nome: "+ maria.getNome());
		System.out.println("Matricula: "+ maria.getMatricula());
		
		System.out.println("Nome: "+ milton.getNome());
		System.out.println("Matricula: "+ milton.getMatricula());

	}

}
