programa
{

	/*
	 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
		horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
		por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
		armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
		trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
		excedente.
	 */
	
	funcao inicio()
	{	
		// codigo
		// numeo de horas trabalhadas
		// R$ 10 reais hora
		// horas execedentes de 50 para cima
		// se nao foi acima de 50, deixar a variavel execedente zerada
		// horas excedentes = R$ 20,00
		// ao final, imprima o salario total e o salario excedente
		
		real n, salario, excedente
		inteiro c

		escreva("Qual seu RA: ")
		leia(c)
		
		escreva("Quantas horas foram trabalhadas? ")
		leia(n)

		se(n > 50){
			excedente = (n - 50) * 20

		}senao{
			excedente = 0.0
			
		}

		salario = (n * 10) + excedente

		escreva("Ola, "+ c +" seu salario e R$ "+ salario +"\n")
		escreva("Horas extras "+ (n - 50) +"h - R$"+ excedente +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */