programa
{//e 29 Contagem personalizada

	inclua biblioteca Util --> t
	
	funcao inicio()
	{	
		inteiro comeca, termina, incremento
		escreva("Onde começa a contagem? ")
		leia(comeca)
		escreva("Onde termina a contagem? ")
		leia(termina)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)

		enquanto(comeca <= termina){
			t.aguarde(100)
			escreva(  comeca, " - ")
			comeca += incremento
			
		}
		escreva("FIM")

		t.aguarde(1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */