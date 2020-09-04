programa
{//ex 37 nome do maior e nome do menor
	
	funcao inicio()
	{
		inteiro c = 1, idade = 0, menor_fem = 0, maior_fem = 0, menorH = 0, maiorH = 0, cont_masc = 0, cont_fem = 0
		cadeia nome, nome_menor_fem = " ", nome_maior_fem = " ", nomeH1 = " ", nomeH2 = " "
		caracter sexo
		
		enquanto(c <= 5) {
			escreva("_________________\n")
			escreva(c, "º pessoa...\n")
			
			escreva(" Nome: ")
			leia(nome)
			escreva(" Idade: ")
			leia(idade)
			escreva("Sexo [M/F]: ")
			leia(sexo)


			se (sexo == 'F' ou sexo == 'f'){
				cont_fem += 1
				se (cont_fem == 1) {
				c++
				menor_fem = idade
				nome_menor_fem = nome

				maior_fem = idade
				nome_maior_fem = nome
				escreva("entrou no neutro\n")
			}
				
			}	
				
			se (sexo == 'F' ou sexo == 'f' e idade > maior_fem){
			
			maior_fem = idade
			nome_maior_fem = nome
			c++
			escreva("maior entrou\n")
			} senao se (sexo == 'F' ou sexo == 'f' e idade < menor_fem){
			
			menor_fem = idade
			nome_menor_fem = nome
			c++
			escreva("menor entrou\n")
			}


			se (sexo == 'M' ou sexo == 'm'){
				cont_masc += 1
				se (cont_masc == 1) {
				c++
				menorH = idade
				nomeH1 = nome
				
				maiorH = idade
				nomeH2 = nome
				escreva("entrou no neutro\n")
				}
			}
			
			se (sexo == 'M' ou sexo == 'm' e idade > maiorH) {
			maiorH = idade
			nomeH2 = nome
			c++
			escreva("maior entrou\n")
			}senao se (sexo == 'M' ou sexo == 'm' e idade < menorH ){
			menorH = idade
			nomeH1 = nome
			c++
			escreva("menor entrou\n")
			}
				
		

		}
		escreva("\nA mulher mais velha é ", nome_maior_fem, " que tem ", maior_fem)
		escreva("\nA mulher mais jovem é ", nome_menor_fem, " que tem ", menor_fem) 
		escreva("\nO homem mais velho é ", nomeH2, " que tem ", maiorH)
		escreva("\nO homem mais jovem é ", nomeH1, " que tem ", menorH)
		
				
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */