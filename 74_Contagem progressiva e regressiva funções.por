programa
{//EX 74 CONTAGEM PROGRESSIVA E REGRESSIVA
	inclua biblioteca Util --> U

	funcao contagem(inteiro ini, inteiro final, inteiro passo){
		escreva("------CONTAGEM DE ", ini, " a ", final, "------\n")
		para(inteiro pos = ini; pos <= final; pos += passo){
			U.aguarde(150)
			escreva(pos, "  ")
		}
		se (ini > final e passo > 0){
			para(inteiro pos = ini; pos >= final; pos -= passo){
			U.aguarde(150)
			escreva(pos, "  ")
		}
		
		}senao se(passo < 0){
			
			para(inteiro pos = ini; pos >= final; pos += passo){
			U.aguarde(150)
			escreva(pos, "  ")
		}
		}
		escreva("\n-------------------------------")
		escreva("\n")

		



		
	}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 10, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @DOBRAMENTO-CODIGO = [4];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */