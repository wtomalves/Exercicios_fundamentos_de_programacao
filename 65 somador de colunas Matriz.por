programa
{//ex 65 somador de colunas
	inclua biblioteca  Util --> u
	funcao inicio()
	{
		
		inteiro  num[4][4]

		para (inteiro  linha = 0; linha < u.numero_linhas (num); linha  += 1){
			para(inteiro coluna = 0; coluna < u.numero_colunas (num); coluna += 1){
				num[linha][coluna] = sorteia (1, 10)

				escreva (num[linha][coluna], "\t")
			}
			escreva ("\n")
		}
		escreva("==========================  \n"   )
		//Somar coluunas
		inteiro cont = 0, soma = 0
		

		para (inteiro l = 0; l < u.numero_linhas(num); l += 1){
			soma = 0
			escreva ("Somando a coluna  ", l, ": ")
			
			para (inteiro c = 0; c < u.numero_colunas (num); c += 1){
				se (c != 4){
				escreva (num[l][c])
				soma += num[l][c]
				}
				se (c != 3){
				escreva (" + ")
			}
			
		}
		escreva(" = ", soma, "\n")
		}

		
		
		

		  


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */