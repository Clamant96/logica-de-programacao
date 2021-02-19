programa
{
	
	funcao inicio()
	{
		cadeia aluno
		inteiro nota
		caracter sexo

		escreva("Qual o nome do Aluno? ")
		leia(aluno)

		escreva("Qual seu sexo? ")
		leia(sexo)

		escreva("Qual a nota de 1 a 10? ")
		leia(nota)
		
		se(nota >= 1 e nota <= 10){
			se(nota > 5 e sexo == 'M' ou nota > 5 e sexo == 'm'){
				escreva("Ola, "+ aluno +". Sua nota foi: "+ nota +", voce esta aprovado!")
				
			}senao se(nota > 5 e sexo == 'F' ou nota > 5 e sexo == 'f'){
				escreva("Ola, "+ aluno +". Sua nota foi: "+ nota +", voce esta aprovada!")
				
			}senao{
				se(nota <= 5 e sexo == 'M' ou nota <= 5 e sexo == 'm'){
					escreva("Ola, "+ aluno +". Sua nota foi: "+ nota +", voce esta reprovado!")
					
				}senao se(nota <= 5 e sexo == 'F' ou nota <= 5 e sexo == 'f'){
					escreva("Ola, "+ aluno +". Sua nota foi: "+ nota +", voce esta reprovada!")
					
				}
			}	
			
		}senao{
			escreva("O valor digitado "+ nota +" e um valor invalido!")
			//leia(nota)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */