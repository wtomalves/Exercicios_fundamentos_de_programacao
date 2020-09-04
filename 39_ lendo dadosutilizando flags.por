programa
{//ex 39 lendo dados
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		
		inteiro c = 0, num = 0, soma = 0, quant = 0, maior = 0
		
		enquanto (num != 9999){
			c += 1
			
			
			escreva(c,"º valor [9999 para sair]\n") 
			escreva("\nNúmero: ")
			leia(num)

			se (num != 9999){
				soma += num
				quant += 1
				se (num > maior){
				maior = num
			}
			
			}
				
			
			
			escreva("__________________________\n")
		}
		
		escreva("\nAo todo você digitou ", quant, " valores")
		escreva("\nA Soma entre eles foi de ", soma)
		escreva("\nA média entre eles foi de ",t.inteiro_para_real(soma) / quant)
		escreva("\nO maior valor digitado foi ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */