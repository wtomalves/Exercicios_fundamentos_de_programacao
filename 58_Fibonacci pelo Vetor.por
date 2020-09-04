programa
{// ex 58 FIBONACCI NO VETOR
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[15], pos, soma = 0, n1 = 0, n2 = 1
		escreva("Os 15 elementos de Fibonacci são:\n")
		
		para(pos = 0; pos < u.numero_elementos(num); pos += 1){
			u.aguarde(500)
			num[pos] = soma
			
			escreva(soma, "... ")
			se (soma >= 1){
				soma = 0
				soma = n1 + n2
				n1 = n2
				n2 = soma
			}senao se (soma == 0){
				soma = 1
			}
				
		}escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */