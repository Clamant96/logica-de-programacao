programa
{
	inclua biblioteca Calendario

	/*
	 * 
	 * 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, 
	 * meses e dias e mostre-a expressa apenas em dias. 
	 * 
	 */
	
	funcao inicio()
	{

		// ano = entrada
		// mes = entrada
		// dia = entrada
		// diasDeVida = ?

		/*
		 * 
		 * 1 ano -> 12 meses
		 * 1 mes -> 30 dias
		 * 1 dia -> 1 dia
		 * 
		 */

		inteiro ano
		inteiro mes
		inteiro dia
		inteiro diasDeVida
		inteiro idade

		escreva("Em que ano voce nasceu? ")
		leia(ano)
		
		escreva("Em que mes do ano "+ ano +" voce nasceu? ")
		leia(mes)

		escreva("Em que dia do mes "+ mes +" voce nasceu? ")
		leia(dia)

		idade = Calendario.ano_atual() - ano

		se(mes > Calendario.mes_atual()){
			idade = idade - 1
		}
			
		diasDeVida = (idade * 365) + (mes * 30) + dia

		escreva("Vote tem "+ diasDeVida +" dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */