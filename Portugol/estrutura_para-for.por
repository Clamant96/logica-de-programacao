programa
{
	
	funcao inicio()
	{
		inteiro tab, res

		escreva("Entre com o valor da tabuada: ")
		leia(tab)

		limpa()

		para(inteiro i = 0; i <= 10; i++){
			res = i * tab
			
			escreva(i +" x "+ tab +" = "+ res +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */