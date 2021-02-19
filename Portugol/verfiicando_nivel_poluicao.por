programa
{

	/*
	 * 5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
		indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
		varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
		suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
		intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
		notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
		medido e emita a notificação adequada aos diferentes grupos de empresas.
	  */
	
	funcao inicio()
	{
		escreva("=== SECRETARIA DO MEIO AMBIENTE ===\n")
		// 3 grandes grupos industriais
		// indice aceitavel de poluicao varia de (0.05 ate 0.25)
		// se(indice > 0.3)
		// o primeiro grupo sao entimados a suspenderem suas atividades
		// se(indice > 0,4)
		// as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades
		// se(indice > 0.5)
		// todos os grupos devem ser notificados a paralisarem suas atividades

		real poluicao

		escreva("Qual o indice de poluicao? ")
		leia(poluicao)

		se(poluicao >= 0.05 e poluicao <= 0.25){
			escreva("Os niveis de poluicao estao em niveis aceitaveis")	
		}senao se(poluicao >= 0.26 e poluicao <= 0.3){
			escreva("ATENCAO grupo 1, finalizem suas atividades, os niveis de poluicao estao em niveis preocupantes")
		}senao se(poluicao >= 0.31 e poluicao <= 0.4){
			escreva("ATENCAO grupo 2, finalizem suas atividades imediatamente")
		}senao se(poluicao >= 0.5){
			escreva("ATENCAO grupo 3, a saude das pessoas esta sendo afetada devido ao alto indice de poluicao, todos finalizem suas atividade imediatamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */