programa
{//ex 43 analisador de números
	
	funcao inicio()
	{

		inteiro num, c = 0, par = 0, impar = 0, menor = 0
		caracter resp
		
		faca{ 
			
			c += 1
			escreva("Digite ",c,"º valor: ")
			leia(num)
			se (num % 2 == 0){
				par += 1
			}se (c == 1) {
				menor = num
			}senao se (num < menor e num % 2 != 0){
				menor = num
			}
				
				
		
				
			
			


			escreva("Quer continuar? [S/N] ")
			leia(resp)
			

			
		}enquanto(resp == 'S' ou resp == 's')

		
		escreva("\nAo todo você digitou ", c," valores.")
		escreva("\nVocê digitou ", par," valores pares.")
		escreva("\nO valor ", menor, " foi o menor número Impar digitado")
		escreva("\n\n") 
		 

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */