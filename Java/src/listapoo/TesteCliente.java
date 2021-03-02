package listapoo;

public class TesteCliente {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cliente cliente1 = new Cliente();
		
		cliente1.setNome("Kevin Alec Neri Lazzarotto");
		cliente1.setPedido("Frango a Passarinho");
		cliente1.setMesasReservadas(2);
		cliente1.setTipoPagamento(1);
		
		cliente1.reserva();
		
		System.out.printf("Sr(a) %s seu pedido %s esta a caminho, pedimos que aguarde!\n", cliente1.getNome(), cliente1.getPedido());
		System.out.println();
		
		cliente1.pagarConta(cliente1.getTipoPagamento());

	}

}
