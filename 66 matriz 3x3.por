programa
{//ex 66 Matriz 3x3
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[3][3], maior = 0, cont = 0

		para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha += 1){
			para( inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna += 1){
				cont += 1
				escreva ("Digite um valor para posição [", linha,"][", coluna,"]: ")
				leia(matriz[linha][coluna])	
				se (cont == 1){
					maior = matriz[linha][coluna]
				}senao se( matriz[linha][coluna] > maior){
					maior = matriz[linha][coluna]
					
				}
					
			}
			
		}
		escreva("==============================\n")
		escreva("Procurando pelo maior valor...\n")
		para (inteiro l = 0; l < u.numero_linhas(matriz); l += 1){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c += 1){
			escreva(matriz[l][c], " -> ")
			u.aguarde(500)
			
			}
			
		}
		escreva("Analizado\n")
		escreva("----------------------------------------\n")
		escreva("O maior valor foi encontrado: ", maior, "\n")
		escreva("----------------------------------------\n")

		//enocntrando valor nas posições

		escreva("valor ", maior, " encontrado nas posições: \n")

		para (inteiro l = 0; l < u.numero_linhas(matriz); l += 1){
			para (inteiro c = 0; c < u.numero_colunas(matriz); c += 1){
				se (matriz[l][c] == maior){
					escreva("[", l, "][", c, "]\t")
				}
			}
		}


		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */