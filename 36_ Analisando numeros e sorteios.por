programa
{//ex 36 Analisando numeros
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, c, sorteio, cont_5, divisivel_3
		c= 1
		cont_5 = 0
		divisivel_3 = 0
		
		escreva("Quantos números vou sortear? ")
		leia(num)
		escreva("Sorteando '", num, "' números...  ")
		enquanto (c <= num){
			u.aguarde(200)
			sorteio =	u.sorteia(1, 10)
			escreva(sorteio, "... ")
			c += 1
			se (sorteio > 5){
				cont_5 += 1
			}se (sorteio % 3 == 0){
				divisivel_3 += 1
			}
				
		
			
		}
		escreva("\nDos ", num, " números sorteados\n")
		escreva(cont_5, " são maiores que cinco\n")
		escreva(divisivel_3, " são divisivel por três\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */