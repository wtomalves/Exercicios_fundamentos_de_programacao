programa
{//ex 42 Cadastro de Funcionários
	
	funcao inicio()
	{
		
		real salar, soma = 0, maior_salar = 0
		inteiro pessoas = 0, tot_homens = 0, tot_mulheres = 0, mais_de_mil = 0
		caracter sexo, continuar
		cadeia nome
		
		escreva("===CADASTRO DE FUNCIONÁRIOS===\n")
		
		enquanto (verdadeiro) {
			pessoas += 1
			escreva("\nNome: ")
			leia(nome) 

			
			escreva("Sexo [F/M]: ")
			leia(sexo)
			se (sexo == 'M' ou sexo == 'm'){
				tot_homens += 1
			}se(sexo == 'F' ou sexo == 'f'){
				tot_mulheres += 1
			}
	
			
			escreva("Salário: ")
			leia(salar)
			se (sexo == 'M' ou sexo == 'm'){
				soma += salar 
				se (salar > maior_salar) {
					maior_salar = salar
				}
				
			}
			
			senao se (sexo == 'F' ou sexo == 'f' e salar > 1000){
				 mais_de_mil += 1
				
				
			}

			
			escreva("\n")
			escreva("Quer continuar? [S/N] ")
			leia(continuar)
			escreva("________________________\n")
			se (continuar == 'N' ou continuar == 'n'){
				pare
			}

			
		}
		escreva("\nTotoal de pessoas cadastradas: ", pessoas)
		escreva("\nTotal de homens: ", tot_homens)
		escreva("\nTotal de mulheres: ", tot_mulheres)
		escreva("\nMédia salarial dos homens: ", soma / tot_homens)
		escreva("\nTotal de muheres que ganham mais de Mil Reais: ",  mais_de_mil)
		escreva("\nMaior salário entre os homens: ", maior_salar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */