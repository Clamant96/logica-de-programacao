programa
{
	inclua biblioteca Util

	/*
	 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
	 */
	
	funcao inicio()
	{
		inteiro dado[10]
		real media = 0.0
		inteiro maior = 0
		inteiro contador = 0

		para(inteiro i = 0; i < Util.numero_elementos(dado); i++){
			//escreva("Dado lancado... \n")
			dado[i] = Util.sorteia(1, 6)
			
			escreva("Valor do dado: "+ dado[i])

			Util.aguarde(500)
			limpa()
			
		}
		
		para(inteiro i = 0; i < Util.numero_elementos(dado); i++){
			media = media + dado[i]
			
			se(dado[i] > maior) {
				maior = dado[i]
				contador++

			}
			
		}

		para(inteiro i = 0; i < Util.numero_elementos(dado); i++){
			escreva("Valor: "+ dado[i])
			
		}

		media = media / Util.numero_elementos(dado)

		escreva("\n")
		escreva("A media aritimetica dos lancamentos e "+ media +"\n")
		escreva("Foram contabilizados "+ contador +" numeros maiores\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */