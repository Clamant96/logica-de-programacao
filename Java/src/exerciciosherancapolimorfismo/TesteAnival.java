package exerciciosherancapolimorfismo;

public class TesteAnival {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cachorro cachorro = new Cachorro("Peti", 4);
		Cavalo cavalo = new Cavalo("Josef", 6);
		Preguica preguica = new Preguica("Soneca", 2);
		
		System.out.println("Ola, eu sou a "+ cachorro.getNome());
		System.out.println("Tenho "+ cachorro.getIdade() +" anos"+ cachorro.emiteSom("Au! au!"));
		System.out.println(cachorro.correr());
		
		System.out.println();
		
		System.out.println("Ola, eu sou o "+ cavalo.getNome());
		System.out.println("Tenho "+ cavalo.getIdade() +" anos"+ cavalo.emiteSom("In ro ro"));
		System.out.println(cavalo.correr());
		
		System.out.println();
		
		System.out.println("Ola, eu sou o "+ preguica.getNome());
		System.out.println("Tenho "+ preguica.getIdade() +" anos "+ preguica.emiteSom("ZzzZz"));
		System.out.println(preguica.subirArvore());
		

	}

}
