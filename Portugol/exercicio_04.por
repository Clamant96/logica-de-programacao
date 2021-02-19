programa
{
	inclua biblioteca Matematica --> mat

	/*
	 * 
	 * 4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) 
	 * e calcule a seguinte expressão: 
	 * 
	 */
	
	funcao inicio()
	{

		inteiro a, b, c
		real r, s, d, resultadoR, resultadoS


		escreva("Informe o valor de A ")
		leia(a)

		escreva("Informe o valor de B ")
		leia(b)

		escreva("Informe o valor de C ")
		leia(c)

		r = a + b
		s = b + c

		// Eleva o número informado ao quadrado
		resultadoR = mat.potencia(r, 2.0)
		escreva("\n", a+b, " ao quadrado é igual a: ", r)

		resultadoS = mat.potencia(s, 2.0)
		escreva("\n", b+c, " ao quadrado é igual a: ", s)

		d = (resultadoR + resultadoS) / 2

		escreva("O resultado da expressao e "+ d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */