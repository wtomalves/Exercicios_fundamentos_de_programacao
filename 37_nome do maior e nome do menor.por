programa
{//ex 37 nome do maior e nome do menor
	
	funcao inicio()
	{
		inteiro c = 1, idade = 0, menor = 0, maior = 0
		cadeia nome, nome1 = " ", nome2 = " "
		
		enquanto(c <= 5) {
			escreva("_________________\n")
			escreva(c, "º pessoa...\n")
			
			escreva(" Nome: ")
			leia(nome)
			escreva(" Idade: ")
			leia(idade)

			se (c == 1){
				maior = idade
				nome1 = nome
				menor = idade
				nome2 = nome
			}se (idade > maior){
				maior = idade
				nome1 = nome
			}senao se (idade < menor){
				menor = idade
				nome2 = nome
			}
			
			
			c++
		}
		escreva("A pessoa mais velha é ", nome1, " que tem ", maior, " anos\n")
		escreva("A pessoa mais jovem é ", nome2, " que tem ", menor, " anos")


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */