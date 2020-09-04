programa
{//Expressões aritméticas
	inclua biblioteca Tipos
	funcao inicio()
	{
		inteiro a, b 
		
		escreva("Digite um número: ")
		leia(a)
		
		escreva("Digite outro número: ")
		leia(b)
		
		real c = Tipos.inteiro_para_real(a) / b
		
		escreva("\nSoma ", a + b)
		escreva("\nDiferença ", a - b)
		escreva("\nProduto ", a * b)
		escreva("\nDivisão inteira ", a / b)
		escreva("\nDivisão real ", c)
		escreva("\nResto da divisão ", a % b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */