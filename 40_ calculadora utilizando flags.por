programa
{//ec 40 calculadora

	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1 = 0, n2 = 0, opcao = 0, valor = 0

		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		
		
		enquanto (opcao != 5){
					
		escreva("=====ESCOLHA UMA OPERAÇÃO=====\n")
		escreva("[ 1 ] Adição\n")
		escreva("[ 2 ] Subtração\n")
		escreva("[ 3 ] Multiplicação\n")
		escreva("[ 4 ] Entrar com novos dados\n")	
		escreva("[ 5 ] Sair\n")

			escreva("\n>>>>>> Sua oppção: ")
			leia(opcao)
			se (opcao == 1){
				valor = n1 + n2
				escreva("\nA soma entre os valores são ", valor)
				escreva("\n\n")
			}se (opcao == 2){
				valor = n1 - n2
				escreva("\nA Subtração entre os valores são ", valor)
				escreva("\n\n")
			}se (opcao == 3){
				valor = n1 * n2
				escreva("\nA Multiplicação entre os valores são ", valor)
				escreva("\n\n")	
			}se (opcao == 4) {
				escreva("Operando 1: ")
				leia(n1)
				escreva("Operando 2: ")
				leia(n2)
				
			}senao se (opcao != 5 e opcao != 4 e opcao != 3 e opcao != 2 e opcao != 1){
				escreva("\nOPÇÃO INVÁLIDA\n\n")
				
			}

		}
		
		escreva("=====SAINDO=====\n")
		escreva("======VOLTE SEMPRE======\n")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */