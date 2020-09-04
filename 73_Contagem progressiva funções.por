programa
{//ex 73 CONTAGEM
	inclua biblioteca Util --> u


	funcao contagem(inteiro ini, inteiro final, inteiro passo){
		escreva("-----Contagem de ", ini, " até ", final, "-----\n")
		para (inteiro pos = ini; pos <= final; pos += passo){
			
			u.aguarde(300)
			escreva(pos, "  ")
		}
		escreva("\n----------------------------------")
		escreva("\n")
		
	}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @DOBRAMENTO-CODIGO = [5];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */