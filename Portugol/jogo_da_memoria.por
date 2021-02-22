programa
{
	inclua biblioteca Tipos
	inclua biblioteca Util
	inclua biblioteca Graficos

	// armazena o endereco de memoria da imagem
	inteiro abacate = Graficos.carregar_imagem("pecas/abacate.png")
	inteiro abacaxi = Graficos.carregar_imagem("pecas/abacaxi.png")
	inteiro banana = Graficos.carregar_imagem("pecas/banana.png")
	inteiro limao = Graficos.carregar_imagem("pecas/limao.png")
	inteiro maca = Graficos.carregar_imagem("pecas/maca.png")
	inteiro melancia = Graficos.carregar_imagem("pecas/melancia.png")
	inteiro morango = Graficos.carregar_imagem("pecas/morango.png")
	inteiro pera = Graficos.carregar_imagem("pecas/pera.png")
	
	funcao inicio()
	{	
		Graficos.iniciar_modo_grafico(verdadeiro)
		Graficos.definir_dimensoes_janela(850, 430)
		Graficos.definir_titulo_janela("Jogo da Memoria")

		inteiro jogoMemoria[2][4]
		inteiro cartas[] = {abacate, abacaxi, banana, limao, maca, melancia, morango, pera}
		inteiro memoriaAleatorio[4]
		inteiro cartaAleatoria = 0

		para(inteiro i = 0; i < Util.numero_elementos(memoriaAleatorio); i++){
			inteiro valorAleatorio = Util.sorteia(i, 7)

			memoriaAleatorio[i] = valorAleatorio
			
			se(valorAleatorio != memoriaAleatorio[0] e valorAleatorio != memoriaAleatorio[1] e valorAleatorio != memoriaAleatorio[2] e valorAleatorio != memoriaAleatorio[3]){
				memoriaAleatorio[i] = valorAleatorio
			}senao{
				enquanto(valorAleatorio != memoriaAleatorio[i]) {
					escreva("O valor foi duplicado \n")
					memoriaAleatorio[i] = Util.sorteia(i, 7)
				}
					
			}
			
		}

		para(inteiro linha = 0; linha < Util.numero_linhas(jogoMemoria); linha++){
			para(inteiro coluna = 0; coluna < Util.numero_colunas(jogoMemoria); coluna++){
				se(cartaAleatoria > 3){
					cartaAleatoria = 0
				}
				
				jogoMemoria[linha][coluna] = cartas[memoriaAleatorio[cartaAleatoria]]

				cartaAleatoria++
			}
		}

		enquanto(verdadeiro){
			//Graficos.definir_cor(Graficos.COR_BRANCO)

			Graficos.desenhar_imagem(10, 10, jogoMemoria[0][0])
			Graficos.desenhar_imagem(220, 10, jogoMemoria[0][1])
			Graficos.desenhar_imagem(430, 10, jogoMemoria[0][2])
			Graficos.desenhar_imagem(640, 10, jogoMemoria[0][3])
			Graficos.desenhar_imagem(10, 220, jogoMemoria[1][0])
			Graficos.desenhar_imagem(220, 220, jogoMemoria[1][1])
			Graficos.desenhar_imagem(430, 220, jogoMemoria[1][2])
			Graficos.desenhar_imagem(640, 220, jogoMemoria[1][3])
			
			//Graficos.limpar()
			Graficos.renderizar()	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */