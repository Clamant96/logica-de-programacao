programa
{
	inclua biblioteca Tipos
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Tabela para armazenar nomes de alunos e suas respectivas notas e a media final
		//matriz[linha][coluna] -> [linha][coluna]
		// nome n1 n2 n3 n4 media
		
		cadeia matriz[2][6]
		cadeia nome, nota
		real media = 0.0
		

		para (inteiro linha = 0; linha < Util.numero_linhas(matriz); linha++) {
			escreva("Ola, qual seu nome: ")
			leia(nome)
			
			para (inteiro coluna = 0; coluna < Util.numero_colunas(matriz); coluna++) {
				
				matriz[linha][coluna] = nome

				se(coluna >= 1  e coluna <= 4){
					escreva("Nota "+ (coluna) +": ")
					leia(nota)
					
					matriz[linha][coluna] = nota

				}senao se(coluna == 5){
					para(inteiro i = 0; i < Util.numero_linhas(matriz); i++){
						para(inteiro j = 1; j < Util.numero_colunas(matriz); j++){
							
							se(j <= 4 ){
								media = media + Tipos.cadeia_para_real(matriz[i][j])
							}
						}
					}
					
					media = media / (Util.numero_colunas(matriz) - 2)
					matriz[linha][coluna] = Tipos.real_para_cadeia(media)
				}
				
			}
		}

		escreva("\n")
		
		para (inteiro i = 0; i < Util.numero_linhas(matriz); i++) {
			para (inteiro j = 0; j < Util.numero_colunas(matriz); j++) {

				escolha(j){
					caso 0:
						escreva("Nome: "+ matriz[i][j] +"\n")
					pare

					caso 5:
						escreva("Media: "+ matriz[i][j] +"\n")
					pare

				}

			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */