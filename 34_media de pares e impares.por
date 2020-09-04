programa
{//ex 34 com mediade pares e impares

	
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro c, num, pares, impares, contpar, contimpar, mediapar, mediaimpar
		c = 1
		pares = 0
		impares = 0
		contpar = 0
		contimpar = 0
		enquanto (c <= 5){
			escreva("Digite o ", c," Valor: ")
			leia(num)
			se (num % 2 == 0){
				pares += num
				contpar += 1
				c += 1
			}senao{
				impares += num
				contimpar += 1
				c += 1
			}
				
		}
		
		escreva("Você digitou ", contpar, " numeros pares. A média é de ", t.inteiro_para_real(pares) / contpar)
		escreva("\nVocê digitou ", contimpar, " numeros impares. A média é de ", t.inteiro_para_real(impares) / contimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */