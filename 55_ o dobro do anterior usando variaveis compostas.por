programa
{//EX 55 O DOBRO DO ANTERIOR
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[10], pos, soma = 3

		para(pos = 0; pos < u.numero_elementos(num); pos += 1){
			num[pos] = soma
			soma += soma 
			
		} 
		
		para (pos = 0; pos < u.numero_elementos(num); pos += 1){
			u.aguarde(500)
			escreva(pos,":{",num[pos],"}", "  ")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */