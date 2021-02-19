programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1, n2, n3, media
		cadeia nome

		escreva("Qual seu nome? ")
		leia(nome)

		escreva("Digite a nota 1: ")
		leia(n1)

		escreva("Digite a nota 2: ")
		leia(n2)

		escreva("Digite a nota 3: ")
		leia(n3)

		media = (n1 + n2 + n3) / 3
		limpa()
		
		se(media >= 7){
			escreva("Ola "+ nome +", sua nota foi "+ Matematica.arredondar(media, 2) +" voce foi aprovado!")
			
		}senao se(media >= 4 e media <= 6){
			escreva("Ola "+ nome +", sua nota foi "+ Matematica.arredondar(media, 2) +" voce esta de exame!")
			
		}senao{
			escreva("Ola "+ nome +", sua nota foi "+ Matematica.arredondar(media, 2) +" voce esta reprovado!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */