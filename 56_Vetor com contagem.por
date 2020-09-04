programa
{//ex 56 VETOR COM CONTAGEm de 5 em 5
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[10], pos = 0, numero, soma = 5

		escreva("Me diga um número? ")
		leia(numero)

		
			//COMEÇO          //FINAL               //PASSO/DECREMENTO/INCREMENTO
		para(pos = 0; pos < u.numero_elementos(num); pos += 1){
			num[pos] = numero
			numero += soma
		
		}
		
		para (pos = 0; pos < u.numero_elementos(num); pos += 1){
			u.aguarde(500)
			escreva(pos, ":{",num[pos],"}   ")
			
		}

		

		
 
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */