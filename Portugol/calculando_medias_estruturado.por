programa
{
	
	funcao inicio()
	{
		cadeia aluno1, situacao1
		inteiro al1n1, al1n2, al1n3, al1n4, al1media

		cadeia aluno2, situacao2
		inteiro al2n1, al2n2, al2n3, al2n4, al2media

		cadeia aluno3, situacao3
		inteiro al3n1, al3n2, al3n3, al3n4, al3media

		cadeia aluno4, situacao4
		inteiro al4n1, al4n2, al4n3, al4n4, al4media
		
		escreva("Digite o nome do alune 1: ") //nome do alune - texto
		leia(aluno1)
		
		escreva("Digite a nota de Matemática: ")
		leia(al1n1)
		escreva("Digite a nota de Português: ")
		leia(al1n2)
		escreva("Digite a nota de Ciências: ")
		leia(al1n3)
		escreva("Digite a nota de Artes: ")
		leia(al1n4)

		escreva("Digite o nome do alune 1: ") //nome do alune - texto
		leia(aluno2)
		
		escreva("Digite a nota de Matemática: ")
		leia(al2n1)
		escreva("Digite a nota de Português: ")
		leia(al2n2)
		escreva("Digite a nota de Ciências: ")
		leia(al2n3)
		escreva("Digite a nota de Artes: ")
		leia(al2n4)

		escreva("Digite o nome do alune 1: ") //nome do alune - texto
		leia(aluno3)
		
		escreva("Digite a nota de Matemática: ")
		leia(al3n1)
		escreva("Digite a nota de Português: ")
		leia(al3n2)
		escreva("Digite a nota de Ciências: ")
		leia(al3n3)
		escreva("Digite a nota de Artes: ")
		leia(al3n4)

		escreva("Digite o nome do alune 1: ") //nome do alune - texto
		leia(aluno4)
		
		escreva("Digite a nota de Matemática: ") //nome do alune - texto
		leia(al4n1)
		escreva("Digite a nota de Português: ")
		leia(al4n2)
		escreva("Digite a nota de Ciências: ")
		leia(al4n3)
		escreva("Digite a nota de Artes: ")
		leia(al4n4)
		
		limpa()

		al1media = (al1n1 + al1n2 + al1n3 + al1n4) / 4
		al2media = (al2n1 + al2n2 + al2n3 + al2n4) / 4
		al3media = (al3n1 + al3n2 + al3n3 + al3n4) / 4
		al4media = (al4n1 + al4n2 + al4n3 + al4n4) / 4
		
		se(al1media <= 5){
			situacao1 = "Voce precisa estudar!"
		}senao{
			situacao1 = "Tudo bem pode continuar!"
		}

		se(al2media <= 5){
			situacao2 = "Voce precisa estudar!"
		}senao{
			situacao2 = "Tudo bem pode continuar!"
		}

		se(al2media <= 5){
			situacao3 = "Voce precisa estudar!"
		}senao{
			situacao3 = "Tudo bem pode continuar!"
		}

		se(al2media <= 5){
			situacao4 = "Voce precisa estudar!"
		}senao{
			situacao4 = "Tudo bem pode continuar!"
		}

		escreva(aluno1 +" Matematica = "+ al1n1 +" Portugues = "+ al1n2 +" Ciencias= "+ al1n3 +" Artes = "+ al1n4 +" Média = "+ al1media +" Situação: "+ situacao1 +"\n")
		escreva(aluno2 +" Matematica = "+ al2n1 +" Portugues = "+ al2n2 +" Ciencias= "+ al2n3 +" Artes = "+ al2n4 +" Média = "+ al2media +" Situação: "+ situacao2 +"\n")
		escreva(aluno3 +" Matematica = "+ al3n1 +" Portugues = "+ al3n2 +" Ciencias= "+ al3n3 +" Artes = "+ al3n4 +" Média = "+ al3media +" Situação: "+ situacao3 +"\n")
		escreva(aluno4 +" Matematica = "+ al4n1 +" Portugues = "+ al4n2 +" Ciencias= "+ al4n3 +" Artes = "+ al4n4 +" Média = "+ al4media +" Situação: "+ situacao4 +"\n")	

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */