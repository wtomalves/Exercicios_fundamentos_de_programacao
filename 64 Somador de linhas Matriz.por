programa
{//EX 64 SOMADOR DE LINHAS MATRIZ
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[4][4]

		escreva("A Matriz gerada foi\n")

		para(inteiro linha = 0; linha < u.numero_linhas(matriz); linha += 1){
			para(inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna += 1){
				matriz[linha][coluna] = sorteia (1,10)
				escreva(matriz[linha][coluna], "\t")
				
			}
			escreva("\n")
		
		}
		escreva("======================================\n")
		
		inteiro soma = 0, cont = 0
	
		para (inteiro l = 0; l < u.numero_linhas(matriz); l += 1){
			escreva("Somando a linha ", l,": ")
			soma = 0
			para(inteiro c = 0; c < u.numero_colunas(matriz); c += 1){
				escreva(matriz[l][c]," " )
				soma += matriz[l][c]
				se (c != 3){
					escreva("+ ") 
				}
			}
			escreva("= ", soma, "\n")
		}
		escreva("======================================\n")
		
		
	
			
				
			


				
			
		
				

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */