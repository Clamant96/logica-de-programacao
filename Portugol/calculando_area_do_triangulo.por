programa
{

	/*
	 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
		(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	 */
	
	funcao inicio()
	{
		// A = b*h/2

		real base, altura, triangulo

		escreva("Digite a base do tringulo: ")
		leia(base)

		escreva("Digite a altura do triangulo: ")
		leia(altura)

		se(base >= 0 e altura >= 0){
			triangulo = (base * altura) / 2
			escreva("Area do triangulo - "+ base +" x "+ altura +" / 2 = "+ triangulo)
			
		}senao{
			escreva("ANTECAO, valores invalidos, informe somente valores positivos!")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */