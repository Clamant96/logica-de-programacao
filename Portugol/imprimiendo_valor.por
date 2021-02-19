programa
{

	/*
	 * 8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
		for maior que 100, caso contrário imprimi-la com o valor zero.
	 */
	
	funcao inicio()
	{
		// ler n
		// se (n > 100) -> imprimir na tela o valor
		// senao -> imprimir com o valor zerado

		real n

		escreva("Informe um valor: ")
		leia(n)

		limpa()

		se(n > 100){
			escreva("O numero digitado foi "+ n +"\n")	
		}senao{
			n = 0.0
			escreva("Numero menor que 100, valor zerado "+ n +"\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */