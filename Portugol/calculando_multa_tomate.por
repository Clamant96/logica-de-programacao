programa
{

	/*
	 * 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
		de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
		regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
		excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
		verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
		da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
		ZERO.
	 */
	
	funcao inicio()
	{
		real multa, excesso, regulamento, pesoTomate

		escreva("Qual o peso da carga que voce esta transportando? ")
		leia(pesoTomate)
		
		regulamento = 50.0
		multa = 4.0
		excesso = 0.0

		se (pesoTomate > regulamento){
			excesso = pesoTomate - regulamento
			escreva("Voce tem um peso excedente de "+ excesso +"kg\n")
			
			excesso = excesso * multa
			escreva("O valor a ser pago de multa e R$ "+ excesso)
		}senao{
			escreva("O peso esta de acordo com a legislacao!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1069; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */