programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Escreva um numero inteiro: ")
		leia(numero)

		se(numero >= 0){
			se(numero % 2 == 0){
				escreva("O numero "+ numero +" e par")	
			}
			senao{
				escreva("O numero "+ numero +" e impar")	
			}
			
		}senao{
			escreva("O numero informado e invalido")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */