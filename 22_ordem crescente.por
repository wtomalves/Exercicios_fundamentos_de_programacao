programa
{//ex 22 ordem crescente
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		se (n1 > n2){
			escreva("Os números em ordem crescente são ", n1, " e ", n2)
		}senao se (n2 > n1){
			escreva("Os números em ordem crescente são ", n2, " e ", n1)
			
		}senao{
			escreva("Não tem como colocar esses valores em ordem. Eles são iguais.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */