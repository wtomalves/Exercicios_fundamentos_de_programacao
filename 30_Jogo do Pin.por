programa
{//30 jogo do PIn
	
	inclua biblioteca Util --> t
	
	funcao inicio()
	{
		
		inteiro num, pin, cont
		escreva("Quer contar até quanto? ")
		leia(num)
		cont = 1
		enquanto (cont <= num){
			t.aguarde(150)
			se (cont  % 2 == 0 e cont % 4 == 0) ){
				escreva("PIN\n")
				cont += 1
			} senao{
				escreva(cont," - ")
				cont += 1
			}
			
				
		}
			escreva("FIM")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */