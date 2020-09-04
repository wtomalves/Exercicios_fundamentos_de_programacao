programa
{//48 número primo
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, cont = 0, d = 1
		
		escreva("Digite um número e verifique se é um número Primo: ")
		leia(num)
		escreva("O número digitado é divisível por ")
		para (num; d <= num; d += 1){
			//escreva(d," ")
			u.aguarde(400)
			se (num % d == 0){
				escreva( "[",d, "] ") 
				cont += 1
			}senao{
				escreva(d, " ")
			}
			
				
			
		}se (cont == 2){
			escreva("\nPortanto é PRIMO")
		}senao{
			escreva("\nPortanto não é PRIMO")
		}
	}	
		
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */