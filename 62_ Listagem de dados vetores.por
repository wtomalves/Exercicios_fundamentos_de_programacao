programa
{// 62 LISTAGEM DE DADOS
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nomes[6], espaco = " ", mais_espaco = " "
		caracter sexo[6]
		real salario[6]
		

		para (inteiro pos = 0; pos < u.numero_elementos(nomes); pos += 1){
			escreva("==========CADASTRO ", pos, " ==========\n")
			escreva("Nome: ")
			leia(nomes[pos])

			escreva("Sexo: ")
			leia(sexo[pos])

			escreva("Salário: ")
			leia(salario[pos])
			
		}
		escreva("\tLISTAGEM COMPLETA\n")
		escreva("-------------------------------------------------\n")
		escreva("NOME                           SEXO	SALÁRIO\n")
		escreva("-------------------------------------------------\n")

		para (inteiro pos = 0; pos < u.numero_elementos(nomes); pos += 1){
			senao se (t.numero_caracteres(nomes[pos]) > 13){
				escreva(nomes[pos], "\t\t", sexo[pos], "       ", salario[pos], "\n")
			}senao se (t.numero_caracteres(nomes[pos]) > 7 ){
				escreva(nomes[pos], "\t\t\t", sexo[pos], "       ", salario[pos], "\n")
				
			}senao{
				escreva(nomes[pos], "\t\t\t\t", sexo[pos], "       ", salario[pos], "\n")
				
			}
			
			
			
		
				

		}





		
		
			
		escreva("\n-----------------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */