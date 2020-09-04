programa
{//ex 33 Sorteio de números
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, c, sorteio, soma
		c = 1
		soma = 0
		escreva("Quantos números você quer que eu sorteie? ")
		leia(num)
		enquanto (c <= num){
			 sorteio = u.sorteia(1, 10)
			 soma += sorteio
			 u.aguarde(200)
			 escreva("O ", c," valor sorteado foi ", sorteio, "\n")
			 c += 1

		}
		escreva("Somando todos os valores sorteados, temos ", soma)
		escreva("\n\n")   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */