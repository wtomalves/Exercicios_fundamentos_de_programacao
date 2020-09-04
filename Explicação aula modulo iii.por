programa
{//módulo 3 explicação

	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//contagem regressiva
		/*inteiro c = 10
		enquanto(c>=0){
			escreva(c," - ")
			c -= 1
		}
		escreva("|Fim")*/

		/*
		//soma de valores e calculo de media no looping
		inteiro c, n , soma, tot 
		real media 
		c = 1
		soma = 0
		media = 0
		escreva("Quantos números você vai me informar? ")
		leia(tot)
		enquanto (c <= tot){
			escreva("Digite um número: ")
			leia(n)
			soma += n
			c += 1
		}
		media = t.inteiro_para_real(soma) / tot
		escreva("\nA Soma dos valores é ", soma)
		escreva("\nA média dos valores são ", m.arredondar(media, 2))
		
		escreva("\n\n")*/

		//Contagem especifica por determinado grupo

		/*inteiro c, homens, mulheres, tot
		caracter sexo
		c = 1
		homens = 0
		mulheres = 0
		escreva("\nQuantas pessoas entraram no grupo? ")
		leia(tot)
		enquanto (c <= tot){
			escreva("\nDigite o sexo: ")
			leia(sexo)
			
			
			se (sexo == 'M' ou sexo == 'm'){
				homens += 1
				c++
				
			}senao se (sexo == 'F' ou sexo == 'f'){
				mulheres += 1
				c++
				
			}senao{
				escreva("Você não informou corretamente. Digite mais uma vez!")
				
			}
			
		}
			
		escreva("Temos ", homens," do sexo masculino e ", mulheres, " do sexo feminino!\nm")
		escreva("\n\n") */

		/*inteiro c = 1, maior = 0, menor = 0, num
		enquanto (c<= 4){

			
			escreva("Digite um numero: ")
			leia(num)

			se (c == 1){
				maior = num
				menor = num
			}senao se (num > maior) {
				maior = num
				
			}senao se (num < menor){
				menor = num
			}
			c++
				
			
		}
		escreva("O maior valor foi ", maior, "\n")
		escreva("o menor valor foi ", menor, "\n")*/


		/*inteiro id = 1, soma = 0
		enquanto (id != 9999){
			escreva("Digite a sua idade ou 0 para sair: ")
			leia(id)
			se (id != 9999){
				soma += id
			}
				
		}

		
		escreva(soma)
		escreva("\nPrograma encerrado")
		escreva("\n\n")*/

		
		
		
		/*caracter r = 'S'
		inteiro num, soma = 0
		 
		
		enquanto(r == 'S' ou r == 's'){
			escreva("Digite um número: ")
			leia(num)

			soma += num
			
			escreva("Quer continuar? [S/N] ")
			leia(r)
			
			
			
		}
		escreva("\nA soma dos valores é de ", soma)*/
			



		/*inteiro num 
		caracter resp
		
		enquanto (verdadeiro){
			escreva("Número: ")
			leia(num)
			escreva("_________________\n")
			escreva("Continuar [S/N]? ")
			leia(resp)
			se (resp == 'N' ou resp == 'n'){
				pare
			}
		}
		escreva("\nUsuário mandou parar")
		escreva("\n\n")*/

		/*caracter resp
		inteiro numero, c
		
		faca{

			escreva("Digite um número: ")
			leia(numero)


			escreva("Continuar? [S/N] ")
			leia(resp)
			
		}enquanto (resp == 'S' ou resp == 's')*/
		

		/* inteiro c 

		//"c = 1 é inicialização"
		//"c <= 4 é teste lógico"
		// c += 1 é o encremento
		
		para (c = 10; c >= 1; c -= 2){
			escreva(c," - ")
			u.aguarde(200)
			
		}*/

		/*
		inteiro x, y

		para( x = 1; x <= 3; x++){
			para(y = 1; y <= 2; y++){
				escreva(y,"º rodada do laço Y, da ", x," rodada do X\n")
				escreva("Valor X [", x, "] e valor Y [", y, "]\n")
				escreva("\n")
			}
			escreva("Acabou")
			escreva("\n") 
		}*/




							
		/*caracter sexo
		inteiro idade, cont = 0


		enquanto( cont <= 4){
			faca{
			escreva("Sexo: [M/f] ")
			leia(sexo)
			
		}enquanto(sexo != 'm' e sexo != 'M' e sexo != 'f' e sexo != 'F')

		faca{

			escreva("Idade: ")
			leia(idade)
			
		}enquanto(nao(idade >= 0 e idade <= 130))
		

		escreva("Sexo é ", sexo, " e idade é de ", idade, "\n")

		cont += 1
			
		}*/



		

		/*cadeia nome

		escreva("Digite seu nome? ")
		leia(nome)

		faca{
			escreva("Digite seu nome? ")
			leia(nome)
			
		}enquanto(txt.numero_caracteres(nome)<=2)*/




		

		//******************************************************************
		// USANDO LOOP INFINITO PARA DAR MENSAGEM DE ERRO E FORÇAR O USUÁRIO 
		//REDIGITAR OS DADOS CERTOS
		/*cadeia nome

		enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(nome)

			se (txt.numero_caracteres(nome)>=3){
				pare
			}senao{
				escreva("ERRO! Digite um nome com pelo menos 3 caracteres.\n")
			}
		}*/
 




	
		//VALIDANDO TIPOS DE DADOS.... VERIFICANDO SE O DADO FORNECIDO É O QUE ESPERAMOS
		inteiro idade 
		cadeia teclado 

		enquanto (verdadeiro){
			escreva("Digite a idade: ")
			leia(teclado) 

			se (t.cadeia_e_inteiro(teclado, 10)){
				idade = t.cadeia_para_inteiro(teclado, 10)
				se (idade >= 0 e idade <= 130){
					pare
					
				}senao{
					escreva("<<<ERRO>>>. A idade deve estar entre 0 a 130 anos!\n")
				}
				
			}senao{
				escreva(">>>ERRO<<<. A idade deve ser somente números\n")
			}
		}
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */