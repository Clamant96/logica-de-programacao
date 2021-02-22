programa
{
	inclua biblioteca Util

	/*
	 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	 */
	
	funcao inicio()
	{
		inteiro vetor[5] //pontuacao atividade
		inteiro maior = 0

		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
			escreva("Digite a pontuacao "+ (i + 1) +": ")	
			leia(vetor[i])
		}

		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
			se(vetor[i] > maior){
				maior = vetor[i]	
			}
		}

		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
			escreva("A pontuacao "+ (i + 1) +" e: "+ vetor[i] +"\n")
		}

		escreva("A maior pontuacao e: "+ maior +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */