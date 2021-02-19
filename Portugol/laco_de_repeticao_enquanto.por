programa
{
    funcao inicio()
	{
		caracter pergunta
		cadeia nome
		inteiro anos
		inteiro idade
		
		pergunta = 'N'

		enquanto (pergunta != 'S' ou pergunta != 's')
		{
			escreva("Ola, qual seu nome? ")
			leia(nome)

			escreva("Qual seu ano de nascimento? ")
			leia(anos)

			idade = 2021 - anos

			escreva("Ola, "+ nome +" voce tem "+ idade +" anos \n")
			
			escreva ("Deseja parar a pergunta? (S/N) ")
			leia (pergunta)
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */