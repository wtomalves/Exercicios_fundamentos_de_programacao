programa
{// 28 O preço por época
	
	funcao inicio()
	{
		inteiro preco, opcao
		
		escreva("Digite o preço de um produto: R$")
		leia(preco)

		escreva("		ESCOLHA UM PERÍODO\n")
		escreva("	    -------------------------\n")
	escreva(" 		1   Carnaval [+ 10%]\n")
		escreva(" 		2   Férias Escolares [+ 20% ]\n")
		escreva(" 		3   Dia das Crianças [+ 5% ]\n")
		escreva(" 		4   Black Friday [- 30% ]\n")
		escreva(" 		5   Natal [- 5% ]\n")
		escreva("	    -------------------------\n")

		escreva("\nDigite sua opção --> ")	
		leia(opcao)

		escolha(opcao){
			caso == 1:
			preco += preco * 10 / 100
			escreva("Na época do Carnaval o preço do produto vai para R$", preco)
			pare

			caso == 2:
			preco += preco * 20 / 100
			escreva("Na época do Férias Escolares o preço do produto vai para R$", preco)
			pare
	
			caso == 3:
			preco += preco * 5 / 100
			escreva("Na época do Dias das Crianças o preço do produto vai para R$", preco)
			pare
	
			
			caso == 4:
			preco -= preco * 30 / 100
			escreva("Na época do Black Friday o preço do produto vai para R$", preco)
			pare
			
			caso == 5:
			preco -= preco * 5 / 100
			escreva("Na época do Natal o preço do produto vai para R$", preco)
			pare
			
			caso contrario:
				escreva("OPÇÃO INVÁLIDA\n")


			
			}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */