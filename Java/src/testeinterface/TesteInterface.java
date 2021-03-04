package testeinterface;

public class TesteInterface {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		ParticipanteForum participante = new ParticipanteForum();
		Leitor leitor = participante;
		
		System.out.println("O participante esta lendo "+ leitor.lendo());
		
		Programador programador = participante;
		String java = "Java";
		
		programador.pensando(java.toCharArray());
		System.out.println("E programando "+ programador.digitando());

	}

}
