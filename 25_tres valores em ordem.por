programa
{//ex 25 Três valores em ordem
	
	funcao inicio()
	{
		inteiro n1, n2, n3, maior, intermediario, menor 
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Digite mais um valor: ")
		leia(n3)

		se (n1 > n2){
			maior = n1
			menor = n2 
		}senao{
			maior = n2
			menor = n1
			
		}senao se (n3 > maior){
			intermediario = maior
			maior = n3
		}senao se (n3 < menor){
			intermediario = menor
			menor = n3
		}senao{
			intermediario = n3
		}
		
		
		escreva("Maior: ", maior)
		escreva("\nIntermediário: ", intermediario)
		escreva("\nMenor: ", menor)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */