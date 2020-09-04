programa
{//ex 47 Contagem personalizada
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro passo, inic, finale = 0
		//logico finale
		
		escreva("Inicio: ")
		leia(inic)
		
		escreva("Final: ")
		leia(finale)

		escreva("Passo: ")
		leia(passo)

		se (inic < finale) {
			para (inic; inic <= finale; inic += passo){
			escreva(inic, "...")
			u.aguarde(300)
		}
		
		}senao se (inic > finale e passo > 0) {
			para (inic; inic >= finale; inic -= passo) {
				escreva(inic, "...")
				u.aguarde(300)
		}
			
		}senao{
			passo -= passo - passo
			para (inic; inic >= finale; inic -= passo){
				escreva(inic, "...")
				u.aguarde(300)
			}
		}
		
		escreva("Acabou!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */