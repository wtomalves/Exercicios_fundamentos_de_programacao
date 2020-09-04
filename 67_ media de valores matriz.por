programa
{//ex 67 MÉDIA DE VALORES
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro matriz[5][5]
		real media = 0, soma = 0

		para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha += 1){
			para(inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna += 1){
				matriz[linha][coluna] = sorteia (1, 10)
				soma += matriz[linha][coluna]
				
			}
		}

		para (inteiro l = 0; l < u.numero_linhas(matriz); l += 1){
			para (inteiro c = 0 ; c < u.numero_colunas(matriz); c += 1){
				escreva(matriz[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("========================================\n")





		
		media = soma / u.numero_linhas(matriz) / u.numero_colunas(matriz)
		
		escreva("A média dos valore gerados é de ",m.arredondar(media, 2),"\n")
		escreva("========================================\n")

		escreva("Na segunda linha os valores acima da média são: ")


		inteiro cont = 0
		para(inteiro l = 0; l < u.numero_linhas(matriz); l += 1){
			se (l == 1){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c += 1){
				se (matriz[1][c] >= media){
					escreva("\n[", l, "][", c,"] = ", matriz[1][c], "")
					
				
					
				}
				
				
			}	
			escreva("\n->Total de ", cont, " ocorrência(s).\n")
			pare
			
		}
		}


		
		
		escreva("======================================================\n")


		//NUMEROS ABAIXO DA MEDIA PESQUISADOS NA 3 COLUNA
		escreva("Na terceira coluna , os valores abaixo da média são: \n")

		inteiro contador = 0
		
		para(inteiro c = 0; c < u.numero_colunas(matriz); c += 1){
			para(inteiro l = 0; l < u.numero_linhas(matriz); l += 1){
				se (matriz[l][2] < media){
					escreva("\n[", l, "][", c,"] = ", matriz[l][2], "")
					contador += 1
				}
				
			}
			escreva("\n->Total de ", contador, " ocorrência(s).\n")	
			pare
			
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */