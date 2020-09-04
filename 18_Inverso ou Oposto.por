programa
{//ex 18 preco de passagem
	
	funcao inicio()
	{
		real distancia 
		escreva("Informe a distancia total da viagem, em Km: ")
		leia(distancia)
		se (distancia < 200){
			escreva("Uma viagem de ", distancia, "Km vai custar R$0,50 por Km.\n ")
			escreva("Valor total da viagem R$",distancia * 0.50,"!")
		}senao{
			escreva("Uma viagem de ", distancia, "Km vai custar R$0,35 por Km.\n ")
			escreva("Valor total da viagem R$",distancia * 0.35,"!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */