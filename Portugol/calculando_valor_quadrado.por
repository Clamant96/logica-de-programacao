programa
{
	inclua biblioteca Matematica

	/*
	 * 3) Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	 */
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Digite o primeiro valor: ")
		leia(n1)
		
		escreva("Digite o segundo valor: ")
		leia(n2)
		
		escreva("Digite o terceiro valor: ")
		leia(n3)
		
		escreva("Digite o quarto valor: ")
		leia(n4)

		limpa()

		se(Matematica.potencia(n3, 2.0) >= 1000){
			escreva("O valor do terceiro numero digitado e "+ n3 +" e o seu quadrado e "+ Matematica.potencia(n3, 2.0))	
			
		}senao{
			escreva("Foram inseridos os seguintes numeros: \n")
			escreva("Primeiro numero: "+ n1 +"\n")	
			escreva("Segundo numero: "+ n2 +"\n")	
			escreva("Terceiro numero: "+ n3 +"\n")	
			escreva("Quarto numero: "+ n4 +"\n")	
			
			escreva("Segue os valores elevandos ao quadrado: \n")
			escreva("Primeiro numero: "+ Matematica.potencia(n1, 2.0) +"\n")	
			escreva("Segundo numero: "+ Matematica.potencia(n2, 2.0) +"\n")	
			escreva("Terceiro numero: "+ Matematica.potencia(n3, 2.0) +"\n")	
			escreva("Quarto numero: "+ Matematica.potencia(n4, 2.0) +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */