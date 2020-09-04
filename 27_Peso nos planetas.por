programa
{// ex 27 Seu peso nos planetas
	inclua biblioteca Matematica --> m
	funcao inicio()
	{	real peso, opcao
		
		escreva("Qual é seu peso aqui na Terra : Kg")
		leia(peso)

	escreva("		ESCOLHA DO PLANETA		\n")
	escreva("-----------------------------------\n")
	escreva("	1 Mercúrio – 1 quilo = 0,37 quilo\n")
	escreva("	2 Vênus – 1 quilo = 0,88 quilo\n")
	escreva("	3 Marte – 1 quilo = 0,38 quilo\n")
	escreva("	4 úpiter – 1 quilo = 2,64 quilos\n")
	escreva(" 	5 Saturno – 1 quilo = 1,15 quilo\n")
	escreva(" 	6 Urano – 1 quilo = 1,17 quilo\n")
	escreva(" 	7 Netuno – 1 quilo = 1,18 quilo\n")
	escreva("-----------------------------------\n")

	escreva("\ndigite sua opção: ")
	leia(opcao)

	se (opcao == 1){
		peso *= 0.37
		escreva("No planeta Mercúrio, seu peso seria de ", m.arredondar(peso, 2), "kg")
	}senao se (opcao == 2){
		peso *= 0.88
		escreva("No planeta Vênus, seu peso seria de ", m.arredondar(peso, 2), "kg")
	}senao se (opcao == 3){
		peso *= 0.38
		escreva("No planeta Marte, seu peso seria de ", m.arredondar(peso, 2), "kg")
	}senao se (opcao == 4){
		peso *= 2.64
		escreva("No planeta úpiter, seu peso seria de ", m.arredondar(peso, 2), "kg")
	}senao se (opcao == 5){
		peso *= 1.15
		escreva("No planeta Saturno, seu peso seria de ", m.arredondar(peso, 2), "kg")
	}senao se (opcao == 6){
		peso *= 1.17
		escreva("No planeta Urano, seu peso seria de ", m.arredondar(peso, 2), "kg")
	}senao se (opcao == 7){
		peso *= 1.18
		escreva("No planeta Netuno, seu peso seria de ", m.arredondar(peso, 2), "kg")
	}senao{
		escreva("O número digitado não corresponde a nenhum planeta!\n")
	}





		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */