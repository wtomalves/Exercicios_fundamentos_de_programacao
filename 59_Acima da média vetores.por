programa
{// 59 ACIMA DA MÉDIA
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real alunos[6], media, soma= 0

		para(inteiro pos = 0; pos < u.numero_elementos(alunos); pos += 1){
			escreva("Nota do Aluno ",pos, ": ")
			leia(alunos[pos])
			soma += alunos[pos]
			
		}
		escreva("---------------------------\n")
		media= soma/u.numero_elementos(alunos)
		escreva("\nA média da turma é ", mat.arredondar(media, 2),"\n")
		escreva("---------------------------\n")

		escreva("Alunos que ficaram em cima da média foram: ")
		para(inteiro pos = 0;pos < u.numero_elementos(alunos); pos += 1){
			se (alunos[pos] >= media){
				escreva("{", pos, "}..." )
				
			}
		}
		escreva("FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */