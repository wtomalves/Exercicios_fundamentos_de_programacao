programa
{//ex 32 somar par e impar
	
	funcao inicio()
	{
		inteiro c, n, pares, impares
		c = 1
		pares = 0
		impares = 0
		enquanto (c<= 5){
			
			escreva("Digite o ", c," valor: ")
			leia(n) 
			
			se (n % 2 == 0){
				pares += n
				c += 1
			}senao{
				impares += n
				c += 1
			}
			
		}
		escreva("\nSomando todos os valores pares, temos ", pares)
			escreva("\nSomando todos os valores impares, temos ", impares)
			escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */