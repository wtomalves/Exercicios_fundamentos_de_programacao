programa
{//Ex 14 Consumidor ganha 10% de desconto
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real valor, desconto
		escreva("Qual foi o valor atual das suas compra? R$")
		leia(valor)
		escreva("Você comprou ", valor, " na nossa loja. Obrigado!\n")
		se (valor > 500) {
			desconto = valor - (valor * 10 / 100)
			escreva("**********ATENÇÂO***********\n")
			escreva("POr você fazer compras acima de R$ 500,00, Você vai receber ", valor- 10 / 100, "!\n")
			escreva("Com 10% de desconto o valor total a ser pago é de ", desconto)
			escreva("\n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */