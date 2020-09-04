programa
{//ex 16 Serviço Militar
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Em ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		se (idade > 17) {
			escreva("Sua idade atual é ", idade, "\n")
			escreva("Espero sinceramente que você tenha se alistado")
		}senao{
			escreva("Sua idade atual é ", idade, "\n")
			escreva("Você não completou 18 anos. Não pode se alistar!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */