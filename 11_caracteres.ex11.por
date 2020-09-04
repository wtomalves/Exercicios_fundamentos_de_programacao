programa
{//INformações dos caracteres e Ex 11 Analisando sua cidade
	inclua biblioteca Texto --> t
	funcao inicio()
	{	
		cadeia nome
		//cadeia nome = "Estudonalta"
		//escreva("\n", t.obter_caracter(nome, 4))
		//escreva("\n", t.caixa_alta(nome))
		//escreva("\n", t.numero_caracteres(nome))
		//escreva("\n", t.caixa_baixa(nome))
		//escreva("\n", t.extrair_subtexto(nome, 5, 8))
		
		//t.posicao_texto(texto, cad, posicao_incial)
		//escreva("\n", t.posicao_texto("a", nome, 8))
		//escreva("\n", t.substituir(nome, "n", "x"))

		escreva("Em que cidade você mora? ")
		leia(nome)
		escreva("**********Analisando**********\n")
		escreva("Você mora na cidade ", t.caixa_alta(nome))
		escreva("\nA primeira letra é ", t.obter_caracter(nome, 0))
		escreva("\nE contém ", t.numero_caracteres(nome)," caracteres")
		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */