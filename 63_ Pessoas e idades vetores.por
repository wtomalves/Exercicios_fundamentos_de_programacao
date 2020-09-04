programa
{//63 PESSOAS E IDADES VETORES

	inclua biblioteca Util --> u
	funcao inicio()
	{

		cadeia cadastro[6]
		inteiro idade [6], soma = 0, maior = 0
		real = media
		

		para (inteiro pos = 0; pos < u.numero_elementos(cadastro); pos += 1){
			escreva("Nome da pessoa [",pos, "]: ")
			leia(cadastro[pos])
			escreva("Idade de ", cadastro[pos], ":")
			leia(idade[pos])

			soma += idade[pos]

			se ( pos == 0){
				maior = idade[pos] 
			}senao se( idade[pos] > maior){
				maior = idade[pos]
			}



			
		}
		escreva("======ANALISANDO OS DADOS CADASTRAIS======\n")

		media = soma / u.numero_elementos(cadastro)
	
		
		escreva("Média de idade :", media, " anos.\n")
		escreva("Pessoas acima da média: \n")
		para (inteiro pos = 0; pos < u.numero_elementos(cadastro); pos += 1){
			se (idade[pos] >= media){
				escreva("\t-> ",cadastro[pos], " ", idade[pos], " anos\n")
			}
		}
		escreva("Maior idade do grupo é ", maior, " anos.\n")
		escreva("Pessoas com a maior idade: \n")

		para (inteiro pos = 0; pos < u.numero_elementos(cadastro); pos += 1){
			se (idade[pos] >= maior){
				escreva("\t-> ", cadastro[pos], " anos\n")
			}
		}
		



		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */