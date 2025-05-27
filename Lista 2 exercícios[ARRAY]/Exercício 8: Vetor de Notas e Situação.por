programa
{
	
	funcao inicio()
	{
		real qtdnotas
		real nota
		real media
		real soma = 0.0

		escreva ("\nInforme a quantidade de valores que deseja digitar: ")
		leia (qtdnotas)

		para(inteiro y = 0;y < qtdnotas;y ++){
		escreva("\nDigite a nota "+(y+1)+": ")
		leia(nota)
		soma = soma + nota
		}
		media = soma / qtdnotas
		escreva("\nMédia = "+media+"\n")
		se (media >= 6){
			escreva("\nAluno foi aprovado.\n")
		}senao{
			escreva("\nAluno reprovado.\n")
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */