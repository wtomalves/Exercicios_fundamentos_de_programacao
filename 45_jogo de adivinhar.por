programa
{//ex 45 jogo de adivinhar 
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro c = 0, num, sorteio, contador_rodada = 0
		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 chances para tentar adivinhar\n")
		escreva("\n\n") 

		sorteio = u.sorteia(1, 10)
		
		faca {
			c += 1
			contador_rodada += 1
			
			escreva("Chance de Nº ",c,"/3. Em que número pensei? ")
			leia(num)
			
			se (num < sorteio){
				escreva("Ainda não foi dessa vez. Mas vamos lá para as demais chances.\n")
				escreva("***Chute um valor MAIOR***\n")
				se (c == 3){
					escreva("Suas chances acabaram\n")
				}
				
				
				
			}senao se (num > sorteio){
				escreva("Ainda não foi dessa vez. Mas vamos lá para as demais chances.\n")
				escreva("***Chute um valor MENOR***\n")
				se (c == 3){
					escreva("Suas chances acabaram\n")
				}
				
			}senao se (num == sorteio){
				c = 3
				escreva("È... realmente eu pensei no numéro [",sorteio,"]\n")
				escreva("Acertou em ",contador_rodada, " tentativas\n")
				
				
			}escreva("=========================================\n")
		
		}enquanto (c != 3)

		

	

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */