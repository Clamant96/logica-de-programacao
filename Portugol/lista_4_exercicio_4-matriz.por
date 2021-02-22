programa
{
	inclua biblioteca Util

	/*
	 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
	 */
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma = 0
		inteiro diagonalPrincipal = 0

		para(inteiro i = 0; i < Util.numero_linhas(matriz); i++){
			para(inteiro j = 0; j < Util.numero_colunas(matriz); j++){
				escreva("Digite o "+ (j + 1) +"° valor da linha "+ (i + 1) +" : ")
				leia(matriz[i][j])
			}
		}

		para(inteiro i = 0; i < Util.numero_linhas(matriz); i++){
			para(inteiro j = 0; j < Util.numero_colunas(matriz); j++){
				soma = soma + matriz[i][j]
				
			}
			diagonalPrincipal = diagonalPrincipal + matriz[i][i]
		}

		escreva("Soma dos elementos da Matriz: "+ soma +"\n")
		escreva("Soma da diagonal principal da Matriz: "+ diagonalPrincipal +"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */