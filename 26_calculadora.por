programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro  n1, n2
		caracter opcao
		
		
		escreva("		=====================================\n")
				
		escreva("       		+          Adição\n" )
		escreva("      		-          Subtrsação\n")
		escreva("      		*          Multiplicação\n")
		escreva("      		/          Divisão\n")

		escreva("		=====================================\n")
		escreva ("		Digite sua opção: ")
		leia(opcao)

		escolha(opcao){
			caso == '1':
				opcao= '+'
				pare
		     caso == '2':
				opcao= == '-'
				pare
			caso == '3':
				opcao= '*'
				pare
			caso == '4':
				opcao= '/'
				pare
			caso contrario:
			
				pare
		}

		escreva("	        Voce escolheu a operação [", opcao,"]")
		
		escreva("\nDigite o primeiro número: ")
		leia(n1)
          escreva("\nDigite o segundo número: ")
          leia(n2)
          escreva("=================================\n")
          
		
		escolha(opcao){
			caso == '+': 
			escreva("\nCalculando o valor de ",n1 ," + ", n2)
			escreva("\nResultado da soma é de ", n1 + n2)
			pare

			caso == '-':
			escreva("\nCalculando o valor de ",n1 ," - ", n2)
			escreva("\nResultado da subtração é de ", n1 - n2)
			pare
			
		 	caso == '*':
		 	escreva("\nCalculando o valor de ",n1 ," * ", n2)
			escreva("\nResultado da multiplicação é de ", n1 * n2)
			pare
		 	
			caso == '/':
			escreva("\nCalculando o valor de ",n1 ," / ", n2)
			escreva("\nResultado da soma é de ", t.inteiro_para_real(n1)/n2)
			pare
			
			
			caso contrario:
			escreva("O caracter selecionado não está disponível nesta calculadora ou não existe!\n")
			pare
		}
		
		escreva("\n=================================\n")
		escreva("===========VOLTE SEMPRE==========")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */