package exerciciosherancapolimorfismo;

public class Preguica extends Animal {
	public Preguica(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public String emiteSom(String somAnimal) {
		// TODO Auto-generated method stub
		return super.emiteSom(somAnimal);
	}
	
	public String subirArvore() {
		return "Suuuubiiinnndooo!";
	}

}
