programa
{
	inclua biblioteca Calendario
	
	/*
	 * 
	 * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa 
	 * em anos, meses e dias. 
	 * 
	 */

	 //primeiro tem que fazer o exercicio 1, para depois poder converter os valores
	 
	funcao inicio()
	{
		// anos = ?
		// meses = ?
		// dia = ?
		//dias = entrada

		// 9078 dias de vida de acordo com o exercicio 1.

		inteiro ano
		inteiro mes
		inteiro dia
		inteiro dias
		inteiro memoria

		escreva("Quantos anos voce tem em dias? ")
		leia(dias)

		memoria = dias / 365
		mes = (dias % 365) / 30
		dia = (dias % 365) % 30

		escreva("Voce tem "+ memoria +" anos \n")
		escreva("Voce nasceu no mes "+ mes +"\n")
		escreva("No dia "+ dia +"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */