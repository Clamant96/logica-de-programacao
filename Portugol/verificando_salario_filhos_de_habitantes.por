programa
{

	/*
	 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00.
	 */
	
	funcao inicio()
	{
		inteiro habitantes = 20, numeroFilhos, mediaFilhos, memoriaFilhos = 0, j = 0
		real salario, mediaSalario, memoriaSalario = 0.0, maiorSalario = 0.0


		/*
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
		*/

		para(inteiro i = 0; i < habitantes; i++){
			escreva("Ola habitante "+ (i + 1) +": ")
			
			escreva("Quanto voce ganha? ")
			leia(salario)	

			escreva("Quantos filhos voce tem? ")
			leia(numeroFilhos)	

			se(salario > maiorSalario){
				maiorSalario = salario
			}

			se(salario <= 100){
				j++
			}

			memoriaSalario = memoriaSalario + salario
			memoriaFilhos = memoriaFilhos + numeroFilhos
		}

		mediaSalario = memoriaSalario / habitantes
		mediaFilhos = memoriaFilhos / habitantes

		escreva("Média do salário da população: "+ mediaSalario +"\n")
		escreva("Média do número de filhos: "+ mediaFilhos +"\n")
		escreva("Maior salário: "+ maiorSalario +"\n")
		escreva("Percentual de pessoas com salário até R$100,00: "+ ((j * 100) / habitantes) +"%\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */