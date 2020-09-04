programa
{//ex 17 ano bissexto
	
	funcao inicio()
	{
		inteiro ano
		escreva("Digite um ano qualquer: " )
		leia(ano)
		se (ano % 4 == 0 ou ano % 100 == 0 e ano % 400 == 0) {
			escreva("O ano ", ano," é bissexto!")
		}senao{
			escreva("O ano ", ano," não é bissexto!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */