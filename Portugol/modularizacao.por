programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano
		inteiro tamanho

		escreva("Digite o tamanho da linha: ")
		leia(tamanho)
		
		linhaTamanho(tamanho)
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu ano de nascimento: ")
		leia(ano)
		
		
		escreva("Ola "+ nome +", sua idade e "+ (2021 - ano) +" anos")
	}

	funcao linhaTamanho(inteiro tamanho){
		para(inteiro i = 0; i < tamanho; i++){
			escreva("-")	
		}	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */