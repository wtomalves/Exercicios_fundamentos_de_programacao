programa
{//ex 35 Pessoas
	funcao inicio()
	{
		
		inteiro num, c, quilo, peso, contmulher, conthomem, contmais_peso
		caracter sexo
		
		c = 1, 
		contmulher = 0
		conthomem = 0
		contmais_peso = 0

		
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(num)
		escreva("Qual é o peso de referência Kg? ")
		leia(quilo)
		
		enquanto (c <= num){
			escreva("---------------------\n")
			escreva("PESSOA ", c," de ", num, "\n")
			c += 1
			
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)

			se (sexo == 'm' ou sexo == 'M'){
				conthomem += 1	
			}senao se (sexo == 'f' ou sexo == 'F'){
				contmulher += 1
			}

			se (peso <= quilo){
				escreva("***PESO DENTRO DO LIMITE***\n")
				escreva("\n")
			}senao se(peso >= quilo){
				escreva("***PESO ACIMA DO LIMITE***\n")
				escreva("\n")
				contmais_peso += 1	
			}
			
			
			
			
		}

		escreva("Ao todo, temos ", contmais_peso, " acima do limite de ", quilo, " kg\n" )
		escreva("E dessas pessoas ", conthomem, " é do sexo masculino e ", contmulher, " do feminino!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */