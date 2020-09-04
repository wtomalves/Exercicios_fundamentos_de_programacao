programa
{//EX 72 TABOADA

	funcao tabuada(inteiro n){
		escreva("======TABOADA DE ", n,"======\n")
		para(inteiro p = 1; p <= 10; p += 1){
			escreva(n, "x", p,"= ", n * p, "\n")
		}
		escreva("-----------------------")
	}

	
	funcao inicio()
	{
		inteiro num
		escreva("quer ver a taboada de qual número? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */