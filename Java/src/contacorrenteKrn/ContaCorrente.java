package contacorrenteKrn;

public class ContaCorrente extends Conta {
	private int contadorTalao;

    private void setcontadorTalao () {
    }
    
    private double talaoCheque;

    public ContaCorrente(int numero, String cpf, boolean ativa, double talaoCheque) {
        super(numero, cpf, ativa);
        this.talaoCheque = talaoCheque;
    }

    public double getTalaoCheque() {
        return talaoCheque;
    }

    public void setTalaoCheque(double talaoCheque) {
        this.talaoCheque = talaoCheque;
    }

    public int getContadorTalao() {
        return contadorTalao;
    }

    public void setContadorTalao(int contadorTalao) {
        this.contadorTalao = contadorTalao;
    }
    //METODO
    public void pedirTalao() {
        if (this.getContadorTalao()<=3) {
            this.setContadorTalao(this.getContadorTalao()+1);
            System.out.println("Talao de cheque solicitado");
        }
        else {
            System.out.println("Limete de talao atingido");
        }
    }

	@Override
	public void debito(double valor) {
		// TODO Auto-generated method stub
		super.debito(valor);
		
		if(valor > this.getSaldo()) {
			System.out.printf("O valor %.2f que voce deseja sacar e maior do que voce tem em conta!\n", valor);
			System.out.printf("Saldo atual R$ %.2f\n", this.getSaldo());
			
			System.out.println();
		}
	}

}
