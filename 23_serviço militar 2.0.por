programa
{//ex023 serviço militar 2.0
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade, ano_atual
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		ano_atual = c.ano_atual()
		se (idade == 18){
			escreva("Você completa 18 anos nesse ano de ", ano_atual)
		}senao se (idade < 18){
			escreva("Você ainda não completou 18 anos. Seu alistamento será no ano de ", 18 - idade + ano_atual) 
			escreva("\nAinda falta ", 18 - idade, " ano(s)")     
		}senao{
			escreva("Você deveria ter se alistado em ", idade - 18 - ano_atual)
			escreva("\nVocê está atrasado ", idade - 18, " ano(s)")
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */