programa
{// EX 57 sORTEIO INVERTIDO
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteio[10], pos
		
		escreva("Vou sortear 10 valores...\n")


		para (pos = 0; pos < u.numero_elementos(sorteio); pos += 1){
			sorteio[pos] = u.sorteia(1, 10) 
		}

		para (pos = 0; pos < u.numero_elementos(sorteio); pos += 1){
			escreva(pos, ": {",sorteio[pos],"]  ")
		}
		escreva("\nMostrando a sequência invertida :\n")

		para (pos = 9; pos >= 0; pos -= 1){
			
			escreva(pos, ": {",sorteio[pos],"]  ")
			
			
			

			
			
		}
		
	}	
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */