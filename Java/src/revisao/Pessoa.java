package revisao;

public class Pessoa {
	//classe: Pessoa
	//atributos: seguranca - private
	//construtores: como a classe abre(se cria)
	//sobrecarga de construtor
	//encapsulamento (get - set (emcapsulamento))
	//metodos: funcoes, o que se faz, acoes
	//sovrecarga de metodos
	//heranca
	
	//override
	//polimorfismo
	//colections
	//interface
	
	private String nome;
	private int anoNascimento;
	private boolean vivo;
	private char genero;
	
	public Pessoa() {
	}
	
	public Pessoa(String nome) {
		this.nome = nome;
	}
	
	public Pessoa(String nome, int anoNascimento, char genero) {
		this.nome = nome;
		this.anoNascimento = anoNascimento;
		this.genero = genero;
	}
	
	public Pessoa(String nome, int anoNascimento, boolean vivo, char genero) {
		this.nome = nome;
		this.anoNascimento = anoNascimento;
		this.vivo = vivo;
		this.genero = genero;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getAnoNascimento() {
		return anoNascimento;
	}

	public void setAnoNascimento(int anoNascimento) {
		this.anoNascimento = anoNascimento;
	}

	public boolean isVivo() {
		return vivo;
	}

	public void setVivo(boolean vivo) {
		this.vivo = vivo;
	}

	public char getGenero() {
		return genero;
	}

	public void setGenero(char genero) {
		this.genero = genero;
	}
	
	public int idade() {
		return 2021 - this.getAnoNascimento();
	}
	
	public int idade(int anoAtual) {
		return anoAtual - this.getAnoNascimento();
	}
}
