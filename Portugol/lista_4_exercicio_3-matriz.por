programa
{
	inclua biblioteca Util
	
	/*
	 * 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.
	 */
	
	funcao inicio()
	{
		inteiro n1[4][6]
		inteiro n2[4][6]
		
		inteiro m1[4][6]
		inteiro m2[4][6]

		para(inteiro i = 0; i < Util.numero_linhas(n1); i++){
			para(inteiro j = 0; j < Util.numero_linhas(n1); j++){
				n1[i][j] = Util.sorteia(0, 20)
				n2[i][j] = Util.sorteia(0, 20)
			}
		}

		para(inteiro i = 0; i < Util.numero_linhas(m1); i++){
			para(inteiro j = 0; j < Util.numero_linhas(m1); j++){
				m1[i][j] = (n1[i][j] + n2[i][j])
				m2[i][j] = (n1[i][j] - n2[i][j])
			}
		}

		para(inteiro i = 0; i < Util.numero_linhas(m1); i++){
			para(inteiro j = 0; j < Util.numero_linhas(m1); j++){
				escreva("Matriz 1 - posicao "+ (j + 1) +": "+ m1[i][j] +"\n")
				escreva("Matriz 2 - posicao "+ (j + 1) +": "+ m2[i][j] +"\n")
				escreva("\n")
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1094; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */