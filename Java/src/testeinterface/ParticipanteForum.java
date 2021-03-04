package testeinterface;

public class ParticipanteForum implements Leitor, Programador {
	String pensamento;
	
	@Override
	public String lendo() {
		return "Forum";
	}
	
	@Override
	public void pensando(char[] ideias) {
		pensamento = new String(ideias);
	}

	@Override
	public String digitando() {
		return pensamento;
	}
	
	private String aprendendo() {
		return "Java";
	}

}
