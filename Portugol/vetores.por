programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro tabuada

		escreva("Digite qual tabuada voce deseja: ")
		leia(tabuada)
		
		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
			vetor[i] = i * tabuada

			escreva(i +" x "+ tabuada +" = "+ vetor[i] +"\n")
		}

		limpa()

		escreva("Verificando valores do Vetor \n")
		escreva("Tabuada do "+ tabuada +"\n")
		escreva("\n")
		
		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
			escreva("Posicao "+ (i + 1) +" = "+ vetor[i] +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */