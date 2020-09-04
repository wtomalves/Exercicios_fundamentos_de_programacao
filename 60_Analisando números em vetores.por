programa
{//ex 60 ANALISANDO NÚMEROS

	inclua biblioteca Util --> u
	funcao inicio()
	{

		//SORTEANDO 10 VETORES
		inteiro sorteios[10], soma = 0, contimpar = 0, maior = 0, contseq = 0

		
		escreva("sorteando 10 valores...\n")
		para (inteiro pos = 0; pos < u.numero_elementos(sorteios); pos += 1){
			sorteios[pos] = sorteia(1, 5)
			escreva(sorteios[pos], "... ")
			
			
		}
		escreva("\n==================================================\n")
		escreva("Analisando os valores sorteados...\n") 
		escreva("---> Valores pares nas posições: ")


		//IDENTIFICANDO OS PARES E SOMANDO OS VALORES

		para (inteiro pos = 0; pos < u.numero_elementos(sorteios); pos += 1){
			se (sorteios[pos] % 2 == 0){
				escreva("[",pos,"] ")
				soma += sorteios[pos]
			}
		}
		escreva("\n")
		escreva("\t--- >A soma dos pares: ",soma, "\n")

		

		//IDENTIFICANDO OS IMPARES
		
		escreva("---> Valores impares nas posições:")

		para(inteiro pos = 0; pos < u.numero_elementos(sorteios); pos += 1){
			se (sorteios[pos] % 2 != 0){
				escreva("[", pos, "] ")
				contimpar += 1
			}
			
			
		}
		escreva("\n\t---> Quantidade de impares: ", contimpar, "\n")	 	


		//MAIOR VALOR SORTEADO E OCORRÊNCIAS 

		

		para (inteiro pos = 0; pos < u.numero_elementos(sorteios); pos += 1){

			se (sorteios[pos] == 0){
				maior = sorteios[pos] 
				
			}
			senao{
				se (sorteios[pos] > maior){
				maior = sorteios[pos]
			}
			}
		}

		escreva("---> O Maior valor sorteado foi: ",maior, "\n")

		// VERIFICAR QUANTIDADES DE VEZES QUE O MAIOR NÚMERO APARECEU

		escreva("\t---> Valor maior ocorreu nas posições: ")
		para (inteiro pos = 0; pos < u.numero_elementos(sorteios); pos += 1){
			se (sorteios[pos] == maior){
				escreva("[",pos,"] ")
				contseq += 1
			}
		}
		escreva("\n\t---> Total de ocorrências: ", contseq)
 			
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */