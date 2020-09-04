programa
{//15  Fila de Banco
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Em que no você nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		escreva("Você tem ", idade," certo? Seja bem-vindo(a) ao Banco Estudonauta!\n")
		se (idade > 64) {
			escreva("**********ATENÇÂO DIRIJA- SE A FILA PREFERENCIAL**********\n")
			
		}
										
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */