programa
{
	inclua biblioteca Util
	/* 
	 *  4 times: Sao Paulo, Palmeiras, Santos, Cotinthians
	 *  Os times tem pontos
	 *  
	 *  Ganha: 3 pontos
	 *  Emparata: 1 ponto
	 *  Perde: 0 pontos
	 *  
	 *  3 rodadas com todos os times, perguntando ganhou? perdeu? empatou?
	 *  Depois de 3 rodadas, totalize e mostre os pontos por time
	 *  
	 *  utilizar vetor
	 */
	
	funcao inicio()
	{
		cadeia times[] = {"Sao Paulo", "Palmeiras", "Santos", "Cotinthians"}
		inteiro pontos[4]
		inteiro opcao

		para(inteiro j = 0; j < 3; j++){
			para(inteiro i = 0; i < Util.numero_elementos(pontos); i++){
				escreva("Rodada "+ (j + 1) +":\n")

				escreva("1 | Ganhou\n")
				escreva("2 | Empatou\n")
				escreva("3 | Perdeu\n")

				escreva("\n")
				
				escreva("O time do "+ times[i] +": ")
				leia(opcao)

				escolha(opcao){
					caso 1:
						pontos[i] = pontos[i] + 3
					pare
					caso 2:
						pontos[i] = pontos[i] + 1
					pare
					caso 3:
						pontos[i] = pontos[i] + 0
					pare
					caso contrario:
						escreva("Opcao invalida!")
					pare
				}

			}
		}

		para(inteiro i = 0; i < Util.numero_elementos(times); i++){
			escreva("Time "+ times[i] +" pontos: "+ pontos[i] +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */