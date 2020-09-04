programa
{	//ex 61 Analisando Nomes
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[6]
		inteiro total_cinco_letras= 0, total_comeca_vogal = 0

		//CADASTRO DE NOMES
		
		para(inteiro pos = 0; pos < u.numero_elementos(nome); pos += 1){
			escreva("Nome para posição ",pos, ": ")
			leia(nome[pos])	
		}
		escreva("\n====== 6 NOMES CADASTRADOS COM SUCE=SS=====\n")
		escreva("-----------------ANÁLISANDO-----------------\n")


		
		//NOMES COM MENOS DE 5 LETRAS

		escreva("Nomes com menos de 6 letras: \n")
		para (inteiro pos = 0; pos < u.numero_elementos(nome); pos += 1){
			se (t.numero_caracteres(nome[pos]) < 6){
				escreva("[",pos,"] = ", nome[pos], "\n")
				total_cinco_letras += 1
				
			}
		}
		escreva("Total ",total_cinco_letras"\n") 
		escreva("\n-----------------------------------------\n")


		//OMES QUE COMEÇAM COM VOGAL
		escreva("Nomes que começam com vogal:\n ")
		para(inteiro pos = 0; pos < u.numero_elementos(nome); pos += 1){
			se (t.obter_caracter(nome[pos], 0) == 'a'){
				escreva("[", pos, "] = ", nome[pos], "\n")
				total_comeca_vogal += 1
			}se (t.obter_caracter(nome[pos], 0) == 'e'){
				escreva(" [", pos, "] = ", nome[pos], "\n")
				total_comeca_vogal += 1
				
			}se (t.obter_caracter(nome[pos], 0) == 'i'){
				escreva(" [", pos, "] = ", nome[pos], "\n")
				total_comeca_vogal += 1
			}se (t.obter_caracter(nome[pos], 0) == 'o'){
				escreva(" [", pos, "] = ", nome[pos], "\n")
				total_comeca_vogal += 1
			}se (t.obter_caracter(nome[pos], 0) == 'u'){
				escreva(" [", pos, "] = ", nome[pos], "\n")
				total_comeca_vogal += 1
			}
		}
		escreva("\nTotal ", total_comeca_vogal,"\n")
		escreva("-----------------------------------------\n")

		//NOMES QUE POSSUEM LETRA S

		escreva("Nomes que possuem letra S: \n")
		
		
		inteiro letras_com_s=0
		
		para(inteiro pos = 0; pos < u.numero_elementos(nome); pos += 1){
			cadeia nomme = nome[pos]
			para (inteiro posi = 0; posi < t.numero_caracteres(nomme); posi += 1){
				se (t.obter_caracter(nomme, posi) == 's'){
					escreva(" [", pos, "] = ", nomme, "\n")
					letras_com_s += 1
				}
				
				
				//escreva(t.obter_caracter(nome[pos], posi), "  \n")
			}
			
			
		}
		escreva("Total ",letras_com_s)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */