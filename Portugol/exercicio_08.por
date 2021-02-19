programa
{
	inclua biblioteca Matematica

	/*
	 * 
	 * 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
	 * percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	 * Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
	 * escrever um sistema que leia o custo de fábrica de um carro e escreva o custo 
	 * ao consumidor. 
	 * 
	 */
	
	funcao inicio()
	{
		real custoFabrica = 0.0
		real custoConsumidor = 0.0
		real imposto = 0.45
		real distribuidor = 0.28
		real valorDistribuidor = 0.0
		real valorImpost = 0.0

		escreva("Digite o vale de custo do carro R$ ")
		leia(custoFabrica)

		escreva("\n")

		valorDistribuidor = custoFabrica * distribuidor
		valorImpost = custoFabrica * imposto

		custoConsumidor = custoFabrica + valorDistribuidor + valorImpost

		escreva("O valor de custo e R$ "+ Matematica.arredondar(custoFabrica, 2) +"\n")

		escreva("\n")

		escreva("Valor do distribuidor R$ "+ Matematica.arredondar(valorDistribuidor, 2) +"\n")
		escreva("Imposto R$ "+ Matematica.arredondar(valorImpost, 2) +"\n")
		
		escreva("\n")
		
		escreva("O valor ajustado ao consumidor e R$ "+ Matematica.arredondar(custoConsumidor, 2) +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */