programa
{//ex 70 QUADRADO GEOMETRICO FUNÇÃO
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u

	funcao quadrado(inteiro tam){
		para(inteiro p = 0; p < tam; p += 1){
			caracter k = ' '
			
			escreva("")
			
			para(inteiro pos = 0; pos < tam; pos += 1){
				u.aguarde(50)
				escreva("▒▒") 
				//escreva("█")
				
			}
			escreva("\n")
			
		}
		escreva(tam, "X", tam, "\n\n")
		

		
	}
	



	
	funcao inicio()
	{	
		quadrado(4)
		quadrado(2)
		quadrado(5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @DOBRAMENTO-CODIGO = [5];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */