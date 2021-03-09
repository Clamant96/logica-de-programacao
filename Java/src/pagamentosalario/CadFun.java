package pagamentosalario;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class CadFun {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Funcionario colaborador = new Funcionario("Kevin", 1, 10, 10.25);
		Terceiro terceiro = new Terceiro("Erick", 1, 10, 10.25, 50);
		
		System.out.println("Nome: "+ colaborador.getNome() +" R$ "+ colaborador.salario());
		System.out.println("Nome: "+ terceiro.getNome() +" R$ "+ terceiro.salario());
		
		Scanner leia = new Scanner(System.in);
		List<Funcionario> lista = new ArrayList<>();
		
		int qtdFuncionario;
		char tipo;
		String nome;
		int matricula;
		int horasTrabalhadas; 
		double valorPorHora;
		double adicional;
		
		System.out.println("Digite a quantidade de funcionarios: ");
		qtdFuncionario = leia.nextInt();
		
		for(int i = 0; i < qtdFuncionario; i++) {
			System.out.println("Funcionario "+ (i + 1) +": ");
			System.out.println("1 | Funcionario");
			System.out.println("2 | Terceiro");
			System.out.print("==> ");
			tipo = leia.next().toUpperCase().charAt(0);
			leia.nextLine();
			
			System.out.print("Nome: ");
			nome = leia.nextLine();
			
			System.out.print("Matricula: ");
			matricula = leia.nextInt();
			
			System.out.print("Horas trabalhadas: ");
			horasTrabalhadas = leia.nextInt();
			
			
			System.out.print("Valor hora: ");
			valorPorHora = leia.nextDouble();
			
			
			if(tipo == '2') {
				System.out.print("Valor do adicional: ");
				adicional = leia.nextDouble();
				
				lista.add(new Terceiro(nome, matricula, horasTrabalhadas, valorPorHora, adicional));
			
			}else {
				lista.add(new Funcionario(nome, matricula, horasTrabalhadas, valorPorHora));
				
			}
			
			System.out.println();
			
		}
		
		System.out.println("Pagar Salario");
		for(Funcionario apelido : lista) {
			System.out.println(apelido.getNome() +" seu salario em reais R$ "+ apelido.salario());
			
		}
		
		System.out.println();

	}

}
