programa
{//ex 52 Piramide 
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro andar, c = 0, cont = 0
		cadeia p1 = "**", p2 = "**", vazia = " ", vazios = " "
		caracter p4 = '*'

		
		escreva("Quantos andares? ")
		leia(andar)
		para (andar; andar >= 1; andar -= 1) {
			
			para (andar ; andar >= 1; c = 0){
					
					andar -= 1 
					escreva("\n")


					se (andar >= 0) {
						
						escreva(vazia)
						vazia += vazios
					
					}
					


				para (c = 0; c <= andar; c += 1){
					u.aguarde(0)
					escreva(p1)
					
				
					
					
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
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */