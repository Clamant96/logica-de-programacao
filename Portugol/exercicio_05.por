programa
{
	/*
	 * 
	 * 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média 
	 * final deste aluno. Considerar que a média é ponderada e que o peso 
	 * das notas é: 2,3 e 5, respectivamente. 
	 * 
	 */
	
	funcao inicio()
	{

		//pesos 2,3 e 5
		real n1, n2, n3, media

		escreva("Nota 1: ")
		leia(n1)

		escreva("Nota 2: ")
		leia(n2)

		escreva("Nota 3: ")
		leia(n3)

		media = (2 * n1 + 3 * n2 + 5 * n3) / (2 + 3 + 5)

		escreva("A media desse aluno e "+ media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */