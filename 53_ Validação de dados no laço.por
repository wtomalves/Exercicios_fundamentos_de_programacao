programa
{//EX 53 NÚMEROS VÁLIDOS

	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro num, contador, soma
		cadeia teclado
		caracter cont = ' '
		
		soma = 0
		contador = 1
		enquanto(verdadeiro){
			escreva("============\n")
			escreva("   Valor ",contador) 
			escreva("\n============")
			escreva("\nDigite um número entre 1 e 10: ")
			leia(teclado)
		

			se (t.cadeia_e_inteiro(teclado, 10)){
				num = t.cadeia_para_inteiro(teclado, 10)
				se (num >= 1 e num <= 10){
					soma += num
					escreva("Número vádidado")
					contador += 1
					

					enquanto(cont != 'S' e cont!= 'N'){
					
					escreva("\nQuer continuar? [S/N] ")
					leia(cont)


					se (cont == 'n' ou cont == 'N'){
						pare
					}senao se (cont == 'S' ou cont == 's'){
						pare
					}senao{
						escreva("Resposta inválida. Tente novamente!\n")
					}

				}

				
				se (cont == 'n' ou cont == 'N'){
					contador -= 1
					pare
					
				}
					

				}senao{
					escreva(">>>ERRO<<< Número deve estar entre 1 e 10\n")
				}
				
			}senao{
			escreva(">>>ERRO>>>O valor deve conter somente números.\n")
			}
	
	
		}
		escreva("\n==================================\n")
		escreva("Ao todo, você digitou ", contador, " valores.\n")
		escreva("A soma de todos eles foram ", soma,".\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */