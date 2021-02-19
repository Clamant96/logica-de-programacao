programa
{

	/*
	 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.
	 */
	
	funcao inicio()
	{
		inteiro valor = 0
		inteiro soma = 0
		inteiro media = 0
		inteiro i = 0
		
		enquanto(valor >= 0){
			escreva("Digite um valor positivo: ")
			leia(valor)

			soma = soma + valor
			
			//contador
			i++
		}

		escreva("Total da somatoria: "+ soma +"\n")
		escreva("Media: "+ media +"\n")
		escreva("Quantidade de valores inseridos: "+ i +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */