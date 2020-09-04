programa
{//modulo 2
	inclua biblioteca Calendario --> c
	funcao inicio()
	{ 
		logico r = nao (5>3) ou (10>=10) e (7<4)
		escreva(r)
		escreva("\n\n")

		inteiro a = 3, b = 5
		logico t = (a>b) ou (b<a*2) e nao (b>a)
		escreva(t)
		escreva("\n\n")

		inteiro f = 5, g = 8, h = 10, i = 2 
		logico k = (g < f * 2) e (i < h - g) //falso
		logico x = (f > g)  ou nao (h % 2 == 0) //falso
		logico y = x ou nao (h < f + g / i)//verdadeiro
		logico z = nao x e falso ou (i + f <= g + i)//verdadeiro

		escreva("\nValor de k: ",k )
		escreva("\nValor de x: ", x)
		escreva("\nValor de Y: ", y)
		escreva("\nValor de Z: ", z, "\n")
		escreva("********************************")
		escreva("\n\n")

		/*real velocidade
		escreva("Velocidade do carro: ")
		leia(velocidade)
		se (velocidade > 80) {
			escreva("Você foi multado\n")
		}
		escreva("Dirija com cuidado!\n\n")*/
		
		/*Condições Simples
		inteiro ano 	
		escreva("Em que ano você nasceu? ")
		leia(ano)
		inteiro idade = c.ano_atual() - ano
		escreva(" Voce tem ", idade," anos!\n")
		se (idade >= 18 e idade <25) {
			escreva("Você já pensou em fazer o concurso para o Estudonauta? ")
		}*/

		//condições compostas
		/*inteiro numero
		escreva("Par ou Impar. Digite um numero para saber: ")
		leia(numero)
		se (numero % 2 == 0) {
			escreva("O numero ", numero," é PAR!")
		}senao{
			escreva("O numero ", numero," é IMPAR!")
		}*/

		/*inteiro n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		se (n1 > n2) {
			escreva("O maior é o ", n1)
		}senao se (n2 > n1) {
			escreva("O maior é o ", n2)
		}senao{
			escreva("Os números são iguais")
		}*/

		/*inteiro num
		escreva("Digite um número: ")
		leia(num) 
		escolha (num){
			caso 1:
			escreva("Um")
			pare
			
			caso 2:
			escreva("Dois")
			pare
			
			caso 3:
			escreva("Três")
			pare
			
			caso 4:
			escreva("Quatro")
			pare
			
			caso contrario: 
			escreva("Erro")
			pare

		}
		
		escreva("\n**********FIM DO PROCESSAMENTO**********")*/


		caracter let
		escreva("Digite uma letra: ")
		leia(let)
			
		
		escolha(let){
			caso 'a': caso 'A':
			escreva("Primeira Letra da vogal")
			pare
			
			caso 'B': caso 'b':
			escreva("Primeira letra da consoante")
			pare

			caso contrario:
			escreva("Letra não cadastrada")
			pare
			
		}

		escreva("\n=====Término de processamento dos dados=====")

		






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */