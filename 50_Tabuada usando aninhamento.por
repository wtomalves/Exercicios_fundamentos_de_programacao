programa
{//ex 50 Tabuada Usando o PARA aninhado
	
	funcao inicio()
	{
		inteiro inicial, final, c, d
		
		escreva("Tabuada Inicial: ")
		leia(inicial)

		escreva("Tabuada Final: ")
		leia(final)
		

		para(inicial; inicial <= final; inicial += 1){
			escreva("-------------\n")
			escreva("Tabuada de ", inicial,(" \n"))
			escreva("-------------\n")
			para (d = 1; d <= 10; d += 1){
				escreva(inicial, " x ", d, " = ", inicial * d, "\n")
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */