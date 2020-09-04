programa
{// Não fume
	//cigarro reduz 10 min de vida

	inclua biblioteca Matematica --> m
	funcao inicio()
	{	
		real anos, dias_perdidos
		inteiro cigarros1 
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarros1)
		escreva("--------------------------------------------\n")
		cigarros1 = cigarros1 * (anos *365)
		dias_perdidos = (cigarros1 * 10) / 1440
		escreva("Ao todo, até agora você já fumou ", cigarros1," cigarros!\n")
		escreva("Estima- se que você já perdeu ", m.arredondar(dias_perdidos, 2)," dias de vida!")

		
		
		
		
		
		
		

		
		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */