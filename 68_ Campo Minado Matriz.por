programa
{	
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		caracter matriz[5][5], bomba = 'O', traco = '-', interrogacao = '?', v = 'v'
		inteiro coluna = 0

		escreva ("===JOGO CAMPO  MINADO ===\n"  )

		//PINTANDO A MATRIZ COM TRACOS E BOMBAS
		inteiro quantidadeDeBombas = 0
		enquanto (quantidadeDeBombas <= 8) {
			inteiro l = sorteia(0,4)
			inteiro c = sorteia(0,4)

			se (matriz[l][c] != bomba) {
				matriz[l][c] = bomba
				quantidadeDeBombas += 1 	
			}
			/*senao se (matriz[l][c] != traco){
				matriz[l][c] = traco
			}*/
			
		}

		para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha += 1){
			para (inteiro col = 0; col < u.numero_colunas(matriz); col += 1){
				se (matriz[linha][col] != bomba){
					matriz[linha][col] = traco
					
					
				}
			}
		}

		


		
		//MOSTRAR NA TELA O PONTO DE INTERROGAÇÃO "????????"
		
		para (inteiro l = 0; l < u.numero_linhas(matriz); l += 1){
			escreva("linha  ", l, " -> "_)
			para( inteiro c = 0; c < u.numero_colunas(matriz); c += 1){
				escreva(interrogacao, "  ")
			}     
			escreva("\n")
		}	
		escreva("___________ ^  ^  ^  ^  ^\n")
		escreva("Colunas --> 0  1  2  3  4\n")
		escreva("===========================\n")




		//JOGADOR FAZ AS APOSTAS


		inteiro tentativas = 4, pontos = 0, cont = 0

		faca{
			cont += 1
			tentativas -= 1
			
			escreva("Faça sua jogada! tentativas {", tentativas, "}\n")

			escreva("LINHA: ")
			inteiro linhas
			leia(linhas)
			escreva("COLUNA: ")
			inteiro colunas
			leia(colunas)

			se(matriz[linhas][colunas] == traco){
				pontos += 1
				matriz[linhas][colunas] = v
				escreva("Você acertou!!!\n")
				
					para (inteiro h = 0; h < u.numero_linhas(matriz); h += 1){
						escreva("linha  ", h, " -> "_)
						para( inteiro g = 0; g < u.numero_colunas(matriz); g += 1){
						
							
							se(matriz[linhas][colunas] == matriz[h][g]){
								escreva(v, "  ")
							}senao{
								escreva(interrogacao, "  ")
							}
							
							
							}     
							escreva("\n")
						}	
						escreva("___________ ^  ^  ^  ^  ^\n")
						escreva("Colunas --> 0  1  2  3  4\n")
						escreva("______________________________\n")
						
						
					
						





					
			}
			senao se (matriz[linhas][colunas] != traco){
				u.aguarde(350)
				escreva("EXPLODIU\n")
				u.aguarde(350)
				escreva("  EXPLODIU\n")
				u.aguarde(350)
				escreva("    EXPLODIU\n")
				u.aguarde(350)
				escreva("=====GAME OVER=====\n")
				u.aguarde(400)
				
				tentativas = 1	
							
			}

		se (pontos == 3){
			u.aguarde(350)
			escreva("        PARABÉNS\n\n")
			u.aguarde(350)
			escreva("   \o/  \o/  \o/  \o/ \n\n")
			u.aguarde(350)
			escreva("VOCÊ ACERTOU EM TODAS AS JOGAS\n")
			escreva("______________________________\n")	
		}	
				
			
			
			
		

		se (tentativas	== 1){
			escreva("\n\nveja a localização das bombas...\n\n"    ) 
			para (inteiro d = 0; d < u.numero_linhas(matriz); d += 1){
						escreva("linha  ", d, " -> "_)
							para (inteiro f = 0; f < u.numero_colunas(matriz); f += 1){
								
								se (matriz[d][f] == v){
									u.aguarde(350)
									escreva(interrogacao, "  ")	
								
								}senao se (matriz[d][f] == traco){
									escreva(interrogacao, "  ")
									u.aguarde(350)
								}
								senao se (matriz[d][f] == bomba){
									u.aguarde(350)
									escreva(bomba, "  ")
								}
								
						}
						escreva("\n")
					}
					escreva("___________ ^  ^  ^  ^  ^\n")
					escreva("Colunas --> 0  1  2  3  4\n")
		}
		se (tentativas == 1){
			u.aguarde(350)
			escreva("-----------------------------\n")
			escreva("Você fez ", pontos, " pontos em ", cont, " tentativa(s)! \n")
			escreva("-----------------------------\n")
			u.aguarde(350)
		}
		
			
		
		}enquanto(tentativas != 1)
			






		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */