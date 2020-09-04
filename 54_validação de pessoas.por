programa
{//EX 54 PESSOAS VALIDADAS

	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio()

	{	
		caracter resp = ' '
		cadeia nome = " ", teclado, nome_maior = " ", nome_menor = " "
		inteiro contador, idade = 1, idade_maior = 0, idade_menor = 0
		contador = 1


		enquanto(verdadeiro){
			escreva("============\n")
			escreva("  PESSOA ", contador, "\n")
			escreva("============\n")

		
			escreva("Nome: ")
			leia(nome)
			se (txt.numero_caracteres(nome)>=3){
				contador += 1
				//=============================================================================	
				faca{
				 	
				 	escreva("Idade: ")
				 
					leia(teclado)
					
					se (t.cadeia_e_inteiro(teclado, 10)){
					idade = t.cadeia_para_inteiro(teclado, 10)
					}se (idade >= 0 e idade <= 130){
						se (contador == 2){
							idade_maior = idade
							nome_maior = nome
							idade_menor = idade
							nome_menor = nome
						}senao se( contador > 1 e idade > idade_maior){
							idade_maior = idade
							nome_maior = nome
						}senao se (contador > 1 e idade < idade_menor){
							idade_menor = idade
							nome_menor = nome
						}
							
						
					}senao{
						escreva(">>>Erro>>> Digite idade entre 0 a 130 anos!\n")
					}
						
					
				 	
				 }enquanto(nao(idade >= 0 e idade <= 130))

				 

				faca{

				escreva("\nQuer continuar? [S/N] ")
				leia(resp)

				se (resp == 'N' ou resp == 'n'){
					pare
				}senao se (resp == 'S' ou resp == 's'){
					pare
					
				}senao{
					escreva(">>>ERRO>>> você não forneceu uma resposta válida\n")
				}
				
			}enquanto(resp != 'S' ou resp != 'N') 








				
			//=============================================================================	 	
			}senao{
				escreva(">>>ERRO>>> Digite um nome com pelo menos 03 caracteres!\n")
			}
			
				 
			
			
			se (resp == 'N' ou resp == 'n'){
				contador -= 1
					pare
				}
			
		}

		escreva("Ao todo você cadastrou ", contador, " pessoas.\n")
		escreva(nome_maior, " é a pessoa mais velha, com ", idade_maior, " anos.\n")
		escreva(nome_menor, " é a pessoa mais nova, com ", idade_menor, "anos.\n")
		
		
			
		
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */