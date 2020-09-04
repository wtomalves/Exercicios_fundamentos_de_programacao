programa
{//ex 49 Sequência de Fibonacci
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro num, c = 0, d = 0, n1 = 0, n2 = 1, soma = 1
		escreva("Quantos elementos você quer exibir? ")
		leia(num)
		escreva("0...")
		
		para (c = 0; c <= num; c += 1){
			u.aguarde(300)
			escreva(soma, "...")
			soma = n1 + n2
			n1 = n2
			n2 = soma 	
			
			
			
		
			
			
			
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */