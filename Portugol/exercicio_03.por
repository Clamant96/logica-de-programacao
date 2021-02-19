programa
{

	/*
	 * 
	 * 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa 
	 * em segundos e mostre-o expresso em horas, minutos e segundos. 
	 * 
	 */
	
	funcao inicio()
	{
		// 1 segundo
		// 1 minuto -> 60 segundos
		// 1 hora -> 60 minutos -> 3600 segundos
		
		inteiro duracao
		inteiro horas
		inteiro minutos
		inteiro segundos

		escreva("Escreva o tempo de duracao do evento em segundos")
		leia(duracao)

		horas = duracao / 3600
		minutos = (duracao % 3600) / 60
		segundos = (duracao % 3600) % 60

		escreva("Horas: "+ horas)
		escreva("Minutos: "+ minutos)
		escreva("Segundos: "+ segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */