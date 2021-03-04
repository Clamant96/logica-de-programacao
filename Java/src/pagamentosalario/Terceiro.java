package pagamentosalario;

public class Terceiro extends Funcionario {
	private double adicional;
	
	public Terceiro(String nome, int matricula, int horasTrabalhadas, double valorPorHora, double adicional) {
		super(nome, matricula, horasTrabalhadas, valorPorHora);
		this.adicional = adicional;
		
	}

	public double getAdicional() {
		return adicional;
	}

	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}

	@Override
	public double salario() {	
		return super.salario() + this.adicional;
		//return (this.getHorasTrabalhadas() * this.getValorPorHora()) + this.adicional;
	}

	@Override
	public double salario(double imposto) {
		return super.salario(imposto) + this.adicional;
	}
	
}
