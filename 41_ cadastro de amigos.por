programa
{//ex 41 Cadastro de amigos
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		cadeia nome , amigo_velho = " ", amigo_novo = " "
		inteiro idade, cont = 0, maior = 0, menor = 0, soma = 0
		
		enquanto (verdadeiro) {
			
			escreva("==========Novo Amigo==========\n")
			escreva("obs: Digite ACABOU no nome para parar\n\n")
			escreva("Nome: ")
			leia(nome)
			se (nome == "ACABOU" ou nome == "acabou"){
				escreva("==========INTERROMPIDO==========\n")
				
				pare
			}
			escreva("Idade: ")
			leia(idade)
			cont += 1
			soma += idade

			
			se (cont == 1){
				maior = idade
				amigo_velho = nome

				menor = idade
				amigo_novo = nome
				
			}
			
			se (idade > maior){
				maior = idade
				amigo_velho = nome
				
			}senao se (idade < menor){
				menor = idade
				amigo_novo = nome
			}
			

			




			

			
		}
		escreva("==========resultados==========\n")
		escreva("Total de amigos cadastrados: ", cont)
		escreva("\nSeu amigo mais velho é ", amigo_velho, " com ", maior, " anos \n")
		escreva("Seu amigo mais novo é ", amigo_novo, " com ", menor, " anos \n")
		escreva("A média de idade do grupo é de ", t.inteiro_para_real(soma) / cont)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */