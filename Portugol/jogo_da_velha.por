programa
{
	inclua biblioteca Util
	/*
	
		JOGO DA VELHA
		
		Contruir um jogo da velha, onde o jogador poder optar por escolher entre [X] ou [O] como sua peca,
		apos realizar sua escolha eles seram submetidos ao tabuleiro que sera atualizado sempre a cada 
		rodada com as pesicoes preenchidas de acordo com suas determinadas escolhas. Para informar a 
		posicao de uma determinada peca, o jogador devera escolher entre linha e coluna a posicao corregata
		de alocacao da peca.
		
	*/
	funcao inicio()
	{
		caracter pecaJogador
		inteiro rodada = 9
		logico ganhou = falso

		// tabuleiro[linha][coluna]
		caracter tabuleiro[3][3]
		// Util.numero_linhas(tabuleiro)

		// determinando jogador, quem for o jogador [X] sempre inicializara a jogada
		escreva("REGRA: Quem escolhe o [X], sempre inicializa as jogadas \n")
		
		escreva("Pessoa 1, escolha sua peca [X] ou [O]: ")
		leia(pecaJogador)

		se(pecaJogador == 'X'){
			escreva("Pessoa 2, voce ficou com a peca [O] \n")

		}senao{
			escreva("Pessoa 2, voce ficou com a peca [X] \n")

		}
		
		para(inteiro i = 0; i < rodada; i++){
			escreva("|============================|\n")
			escreva("  JOGA DA VELHA - RODADA "+ (i + 1) +"\n")
			escreva("|============================|\n")

			escreva("\nTABULEIRO \n")
			
			para(inteiro linha = 0; linha < Util.numero_linhas(tabuleiro); linha++){
				para(inteiro coluna = 0; coluna < Util.numero_colunas(tabuleiro); coluna++){
					escreva(" "+ tabuleiro[linha][coluna] +" ")
					
					se(coluna == 2){
						escreva("\n")	
					}
					
				}	
			}

			inteiro l
			inteiro c
			logico chave = falso

			se(i % 2 == 0){
				faca{
					escreva("\nJogador X e a sua vez!!\n")
					escreva("Qual posicao voce deseja posicionar sua peca? Escolha entre uma [linha] e uma [coluna]\n")
	
					escreva("\n")
	
					escreva("Linha: ")
					leia(l)
					escreva("Coluna: ")
					leia(c)
					
					se(l >= 1 e l <= 3 e c >= 1 e c <= 3){
						l--
						c--
						
						se(tabuleiro[l][c] != 'X' e tabuleiro[l][c] != 'O'){
							tabuleiro[l][c] = 'X'
						
							chave = verdadeiro
						}senao{
							escreva("A posicao linha["+ l +"] coluna["+ c +"] ja esta sendo utilizada!\n")
							escreva("\n")		
						}
						
					}senao{
						escreva("A posicao linha["+ l +"] coluna["+ c +"] e invalida!\n")
						escreva("\n")	
					}

					se(tabuleiro[0][0] == 'X' e tabuleiro[0][1] == 'X' e tabuleiro[0][2] == 'X'){
						escreva("Parabens!!\n")
						escreva("Jogar [X] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[1][0] == 'X' e tabuleiro[1][1] == 'X' e tabuleiro[1][2] == 'X'){
						escreva("Parabens!!\n")
						escreva("Jogar [X] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[2][0] == 'X' e tabuleiro[2][1] == 'X' e tabuleiro[2][2] == 'X'){
						escreva("Parabens!!\n")
						escreva("Jogar [X] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[0][0] == 'X' e tabuleiro[1][0] == 'X' e tabuleiro[2][0] == 'X'){
						escreva("Parabens!!\n")
						escreva("Jogar [X] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[0][1] == 'X' e tabuleiro[1][1] == 'X' e tabuleiro[2][1] == 'X'){
						escreva("Parabens!!\n")
						escreva("Jogar [X] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[0][2] == 'X' e tabuleiro[1][2] == 'X' e tabuleiro[2][2] == 'X'){
						escreva("Parabens!!\n")
						escreva("Jogar [X] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[0][0] == 'X' e tabuleiro[1][1] == 'X' e tabuleiro[2][2] == 'X'){
						escreva("Parabens!!\n")
						escreva("Jogar [X] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[2][0] == 'X' e tabuleiro[1][1] == 'X' e tabuleiro[0][2] == 'X'){
						escreva("Parabens!!\n")
						escreva("Jogar [X] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}
					
				}enquanto(chave != verdadeiro)	
				
			}senao {
				faca{
					escreva("\nJogador O e a sua vez!!\n")
					escreva("Qual posicao voce deseja posicionar sua peca? Escolha entre uma [linha] e uma [coluna]\n")
	
					escreva("\n")
	
					escreva("Linha: ")
					leia(l)
					escreva("Coluna: ")
					leia(c)
					
					se(l >= 1 e l <= 3 e c >= 1 e c <= 3){
						l--
						c--

						se(tabuleiro[l][c] != 'X' e tabuleiro[l][c] != 'O'){
							tabuleiro[l][c] = 'O'
						
							chave = verdadeiro
						}senao{
							escreva("A posicao linha["+ l +"] coluna["+ c +"] ja esta sendo utilizada!\n")
							escreva("\n")		
						}
						
					}senao{
						escreva("A posicao linha["+ l +"] coluna["+ c +"] e invalida!\n")
						escreva("\n")		
						
					}

					se(tabuleiro[0][0] == 'O' e tabuleiro[0][1] == 'O' e tabuleiro[0][2] == 'O'){
						escreva("Parabens!!\n")
						escreva("Jogar [O] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[1][0] == 'O' e tabuleiro[1][1] == 'O' e tabuleiro[1][2] == 'O'){
						escreva("Parabens!!\n")
						escreva("Jogar [O] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[2][0] == 'O' e tabuleiro[2][1] == 'O' e tabuleiro[2][2] == 'O'){
						escreva("Parabens!!\n")
						escreva("Jogar [O] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[0][0] == 'O' e tabuleiro[1][0] == 'O' e tabuleiro[2][0] == 'O'){
						escreva("Parabens!!\n")
						escreva("Jogar [O] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[0][1] == 'O' e tabuleiro[1][1] == 'O' e tabuleiro[2][1] == 'O'){
						escreva("Parabens!!\n")
						escreva("Jogar [O] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[0][2] == 'O' e tabuleiro[1][2] == 'O' e tabuleiro[2][2] == 'O'){
						escreva("Parabens!!\n")
						escreva("Jogar [O] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[0][0] == 'O' e tabuleiro[1][1] == 'O' e tabuleiro[2][2] == 'O'){
						escreva("Parabens!!\n")
						escreva("Jogar [O] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}senao se(tabuleiro[2][0] == 'O' e tabuleiro[1][1] == 'O' e tabuleiro[0][2] == 'O'){
						escreva("Parabens!!\n")
						escreva("Jogar [O] Ganhou!!\n")

						i = 8
						ganhou = verdadeiro
					}
					
				}enquanto(chave != verdadeiro)
			
			}
			
		}

		para(inteiro linha = 0; linha < Util.numero_linhas(tabuleiro); linha++){
			para(inteiro coluna = 0; coluna < Util.numero_colunas(tabuleiro); coluna++){
				escreva(" "+ tabuleiro[linha][coluna] +" ")
					
				se(coluna == 2){
					escreva("\n")	
				}

			}
		}

		se(ganhou != verdadeiro){
			escreva("Deu velha. Ha! Ha!\n")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */