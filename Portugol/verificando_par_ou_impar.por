programa
{

	/*
	 * 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
		número é par ou ímpar, e se é positivo ou negativo.
	 */
	
	funcao inicio()
	{
		inteiro valor

		escreva("Escreva um numero positivo")
		leia(valor)
		
		se(valor >= 0){
			se(valor % 2 == 0){
				escreva("O numero "+ valor +" e Par!")	
			}senao{
				escreva("O numero "+ valor +" e Impar!")	
			}
		}senao{
			escreva("ATENCAO, o valor "+ valor +" e invalido!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */