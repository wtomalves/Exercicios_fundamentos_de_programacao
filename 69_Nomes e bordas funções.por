programa
{//EX 69 NOMESCOM BORDAS CARACTERIZADAS

	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda){
		

		se (borda == 1){
			escreva("====================\n")
			para (inteiro pos = 0; pos < quant; pos += 1){
				escreva(txt, " \n")
				
		     }
		     escreva("====================\n")
		}

		     
			
		se(borda == 2){
			escreva("*****************************\n")
			para (inteiro pos = 0; pos < quant; pos += 1){
				escreva(txt, " \n")
		    	}
		    	escreva("*****************************\n")
		}

		se (borda == 3){
			escreva("@@@@@@@@@@@@@@@@@@@@\n")
			para (inteiro pos = 0; pos < quant; pos += 1){
				escreva(txt, " \n")
		    	}
		    	escreva("@@@@@@@@@@@@@@@@@@@@\n")
		}se (borda == 0){
			escreva(txt, " \n")
			para (inteiro pos = 1; pos < quant; pos += 1){
				escreva(txt, " \n")
		    	}
			
		}
		    	
	
		
	}

			
	funcao inicio()
	{
		
		meu_escreva("Sou Estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou adorando", 2, 3)
		meu_escreva("Sucesso Total", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */