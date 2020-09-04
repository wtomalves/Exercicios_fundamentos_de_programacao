programa
{// ex 46 Tabuada
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro c, d = 0
		escreva("Qual tabuada você deseja obter? ")
		leia(c)
		para (c; d <= 10; d += 1){
			escreva(c, " x ",d, " = ", c * d, "\n")
			u.aguarde(200)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */