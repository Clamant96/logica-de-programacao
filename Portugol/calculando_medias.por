programa
{
	inclua biblioteca Tipos
	inclua biblioteca Util

	/* nome de 4 alunos, atribua a nota desses alunos nas 
	 * materias de portugues matematica, ciencia e artes. 
	 * Tem um regra: alunos com notas ate 5 (precisam 
	 * estudar), acima de 5 (tudo bem podem continuar). 
	 * Impririr, nome do aluno e pela media, informar se 
	 * ele precisa continuar ou se ele pode continuar.
	 */
	
	funcao inicio()
	{
		cadeia aluno[4][7]
		real media = 0

		para(inteiro linha = 0; linha < Util.numero_linhas(aluno); linha++){
			escreva("Qual o nome do aluno "+ (linha + 1) +": ")
			leia(aluno[linha][0])
			
			para(inteiro coluna = 1; coluna < Util.numero_colunas(aluno); coluna++){
				se(coluna > 4 ){
					para(inteiro i = 1; i < Util.numero_colunas(aluno); i++){
						se(i>= 1 e i <= 4){
							media = media + Tipos.cadeia_para_inteiro(aluno[linha][i], 10)
							
						}senao se(i == 5){
							media = media / 4
							
							aluno[linha][5] = Tipos.real_para_cadeia(media)
						}
					}
					
				}senao{
					escreva("Qual a nota "+ coluna +" do aluno "+ (aluno[linha][0]) +": ")
					leia(aluno[linha][coluna])
					
				}
			}
		}

		limpa()

		para(inteiro linha = 0; linha < Util.numero_linhas(aluno); linha++){
			para(inteiro coluna = 1; coluna < Util.numero_colunas(aluno); coluna++){
				se(Tipos.cadeia_para_real(aluno[linha][5]) <= 5){
					aluno[linha][6] = "Voce precisa estudar!"
					
				}senao{
					aluno[linha][6] = "Tudo bem pode continuar!"
					
				}
				escreva(aluno[linha][0] +" Matematica = "+ aluno[linha][1] +" Portugues = "+ aluno[linha][2] +" Ciencias= "+ aluno[linha][3] +" Artes = "+ aluno[linha][4] +" Média = "+ aluno[linha][5] +" Situação:  "+ aluno[linha][6] +" \n")
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */