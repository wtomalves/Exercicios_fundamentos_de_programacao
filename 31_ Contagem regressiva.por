programa
{// ex 31 Contagem Regressiva 
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro numeros, multiplos
		escreva("Sua contagem regressiva vai começar em: ")
		leia(numeros)
		escreva("Marcar os Multiplos de: ")
		leia(multiplos)
		
		
		enquanto (numeros >= 0){
			u.aguarde(100)
			se (numeros % multiplos == 0){
				escreva("[",numeros,"] -")
				numeros -= 1
			}senao{
				escreva(numeros," - ")
			numeros -= 1
			}
			
			
			
			
				
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */