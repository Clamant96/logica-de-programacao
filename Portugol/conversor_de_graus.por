programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		//K =℃+ 273.15
		//°F = °C × 1, 8 + 32
		//°C = (°F − 32) ÷ 1, 8
		
		real c, f

		escreva("Digite os graus em FAHRENHEIT ")
		leia(f)

		c = (f - 32) / 1.8

		escreva("O valor convertido e "+ Matematica.arredondar(c, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */