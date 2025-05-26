programa
{
	
	funcao inicio()
	{
		real nota[4]
		real media
		real soma = 0.0

		para(inteiro y = 0;y < 4;y ++){
		escreva("\nDigite a nota "+(y+1)+": ")
		leia(nota[y])
		soma = soma + nota[y]
		}
		media = soma / 4
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
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */