programa
{//MÓDULO 4 esTRUTURAS COMPOSTAS > VETORES
	inclua biblioteca Util --> u
	funcao inicio()
	{

		/*//PODE DECLARAR TODOS OS VALORES CASO SAIBA QUAIS SÃO OS VALORES
		inteiro conta[5] = = {5, 3, 7, 9, 6}
		//SE VOCê ESTÁ INFORMANDO O TAMANHO { entre }, NEM PRECISA DECLARAR JUNTO COM A VARIAVEL CONTA[5]
		inteiro continhas[ ] = {4, 12, 8, 4, 5}
		
		
		//AQUI SELECIONAMOS QUAL POSIÇÃO QUEREMOS ATRIBUIR DENTRO DA VARIÁVEL
		inteiro idade[4], c
		idade[0]= 11
		idade[1]= 40
		idade[2]= 31
		idade[3]= 20*/

		/*
		escreva("===================================================================================")
		*/

		
		/*//UTILIZANDO O COMANDO PARA

		inteiro idade[4], c
		
		para(c = 0; c < 4; c += 1){
			idade[c] = 10
			
		}*/

		/*
		escreva("===================================================================================")
		*/


		/*//utilizando o sorteia
		inteiro sorteado[5], d
		
		para(d = 0; d < 5; d += 1){
			sorteado[d] = sorteia(1,10)	
			
		}*/


		/*
		escreva("===================================================================================")
		*/



		/*//LER VALORES 	
		inteiro idade[4] 

		para(inteiro pos = 0; pos < 4; pos += 1){
			escreva("Digite uma idade: ")
			leia(idade[pos])
			
			
		}
		escreva("As idades digitadas foram: \n")
		para(inteiro pos = 0; pos < 4; pos += 1){
			escreva(idade[pos]," = ")
		}

		escreva("FIM")*/





		
		/*
		escreva("===================================================================================")
		*/





		//IDENTIFICANDO OS ELEMENTOS DECLARADO NA VARIAVEL COMPOSTA SEM A NECESSIDADE DE TROCAR 
		//TODAS AS VEZES NO 'PARA', SOMENTE NO TOPO DA DECLARAÇÃO DA VARIÁVEL

		/*inteiro idade[4] 

		para(inteiro pos = 0; pos < u.numero_elementos(idade); pos += 1){
			idade[pos] = sorteia(1,20)
			
			
		}
		escreva("As idades digitadas foram: \n")
		para(inteiro pos = 0; pos < u.numero_elementos(idade); pos += 1){
			escreva(idade[pos]," = ")
		}

		





		/*
		escreva("===================================================================================")
		*/

		
		// SORTEANDO VALORES SEM REPETIR NUMEROS


		
		
		/*inteiro vetor[10], p = 0
		logico encontrado

		enquanto(p < u.numero_elementos(vetor)){
				vetor[p] = sorteia(1, 10)
				encontrado = falso
				para (inteiro aux = 0; aux < p; aux += 1){
					se (vetor[aux] == vetor[p]){
						encontrado = verdadeiro
						pare
				}
					
				
			}
			se(nao encontrado)
					p += 1	
			
		}

		para (inteiro pos = 0; pos < u.numero_elementos(vetor); pos += 1){
			escreva(vetor[pos], "  ")
			u.aguarde(350)
		}*/


		

			
		/*
		escreva("===================================================================================")
		*/

		//SORTEIA SEM REPETIÇÕES

		/*inteiro vetor[10], p = 0
		logico encontrado

		//SORTEIA SEM REPETIÇÕES
		
		enquanto(p < u.numero_elementos(vetor)){
				vetor[p] = sorteia(1, 10)
				encontrado = falso
				para (inteiro aux = 0; aux < p; aux += 1){
					se (vetor[aux] == vetor[p]){
						encontrado = verdadeiro
						pare
				}
					
				
			}
			se(nao encontrado)
					p += 1	
			
		}

		//ORDENA O VETOR (TÉCNICA DE BUBBLE SORT)

		inteiro auxiliar = 0 	
		
		para(inteiro posicao = 0; posicao < u.numero_elementos(vetor) - 1; posicao += 1){
			para (inteiro s = posicao + 1; s < u.numero_elementos(vetor); s += 1){
				se (vetor[posicao] > vetor[s]){
					auxiliar = vetor [posicao] //ISSO É O SWAP
					vetor[posicao] = vetor[s]
					vetor[s] = auxiliar
					
				}
			}
		}


		//MOSTRA O VETOR
		para (inteiro pos = 0; pos < u.numero_elementos(vetor); pos += 1){
			escreva(vetor[pos], "  ")
			u.aguarde(350)
		}*/






			/*
		escreva("===================================================================================")
		*/


		//BUSCA BINÁRIA  

		inteiro vetor[10], p = 0
		logico encontrado

		//SORTEIA SEM REPETIÇÕES
		
		enquanto(p < u.numero_elementos(vetor)){
				vetor[p] = sorteia(1, 10)
				encontrado = falso
				para (inteiro aux = 0; aux < p; aux += 1){
					se (vetor[aux] == vetor[p]){
						encontrado = verdadeiro
						pare
				}
					
				
			}
			se(nao encontrado)
					p += 1	
			
		}

		//ORDENA O VETOR (TÉCNICA DE BUBBLE SORT)

		inteiro auxiliar = 0 	
		
		para(inteiro posicao = 0; posicao < u.numero_elementos(vetor) - 1; posicao += 1){
			para (inteiro s = posicao + 1; s < u.numero_elementos(vetor); s += 1){
				se (vetor[posicao] > vetor[s]){
					auxiliar = vetor [posicao] //ISSO É O SWAP
					vetor[posicao] = vetor[s]
					vetor[s] = auxiliar
					
				}
			}
		}


		//MOSTRA O VETOR
		para (inteiro pos = 0; pos < u.numero_elementos(vetor); pos += 1){
			escreva(vetor[pos], "  ")
			u.aguarde(350)
		}


		//BUSCA BINÁRIA

		inteiro chave

		escreva("\nQuer achar qual valor? ")
		leia(chave)
		encontrado = falso
		inteiro ini = 0, fim = u.numero_elementos(vetor) - 1, meio = 0
		// fim = u.numero_elementos(vetor) - 1 porque ele vai de 1 a posição 9

		enquanto(ini < fim){
			meio = (ini + fim) / 2
			se (vetor[meio] == chave){
				encontrado = verdadeiro
				pare
				
			}senao{
				se (chave > vetor[meio]){
					ini = meio + 1
				}senao{
					fim = meio - 1
				}
			}
		}
		se (encontrado){
			escreva("O valor ",chave, " foi encontrado na posição ",meio," do vetor.\n") 
		}senao{
			escreva("Infelizmente o valor ",chave, " não se encontra no vetor. ")
		}
		

		


		




		
		
		
		

		

		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */