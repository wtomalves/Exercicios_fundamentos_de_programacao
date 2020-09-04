programa
{//ex 44 números sorteados
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 0, sorteio = 0, soma = 0, menor = 0, maior = 0, cinco = 0
		caracter mais_sorteio
		
		escreva(" Vou sortear vários números \n")
		escreva("****************************\n")

		faca{
			c += 1
			sorteio = u.sorteia(1, 10)
			soma += sorteio
			escreva("O ",c,"º valor sorteado foi ", sorteio)
			se (c == 1){
				maior = sorteio
				menor = sorteio
			}senao se (sorteio > maior){
				maior = sorteio
			}senao se (sorteio < menor){
				menor = sorteio
			}senao se (sorteio == 5){
				cinco += 1
			}


			escreva("\n\nQuer sortear mais um? [S/N] ")
			leia(mais_sorteio)
			escreva("________________________________\n")
			escreva("\n")
			
		}enquanto (mais_sorteio == 'S' ou mais_sorteio == 's')



		escreva("Você me fez sortear ", c, " valores\n")
		escreva("A soma de todos os números sorteados são de ", soma, "\n")
		escreva("O maior valor foi ", maior, " e o menor valor foi ", menor, "\n")
		escreva("o valor 5 foi sortado ", cinco, " vez(es)\n")

		escreva("\nFIM")
		escreva("\n\n")
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */