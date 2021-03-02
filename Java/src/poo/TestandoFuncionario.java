package poo;

public class TestandoFuncionario {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Funcionario funcionario = new Funcionario();
		
		funcionario.setNome("Kevin Alec Neri Lazzarotto");
		funcionario.setSalario(2100);
		
		System.out.printf("O funcionario %s recebe de salario R$ %.2f reais", funcionario.getNome(), funcionario.getSalario());

	}

}
