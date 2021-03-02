package poo;

public class Pessoa {
	public String primeiroNome;
	public String ultimoNome;
	public String nomesDoMeio;
	
	public Pessoa() {
	}
	
	public Pessoa(String primeiroNome, String nomesDoMeio, String ultimoNome) {
		this.primeiroNome = primeiroNome;
		this.ultimoNome = ultimoNome;
		this.nomesDoMeio = nomesDoMeio;
	}
	
	public String getNomeCompleto() {
		String nomeCompleto;
		
		nomeCompleto = primeiroNome +" "+ nomesDoMeio +" "+ ultimoNome;
		
		return nomeCompleto;
	}

}
