programa
{
	
	funcao inicio()
	{
		inteiro num[8]
		real media,soma=0

		escreva("Digite um número para fazer a média, depois pressione(ENTER).")
		para(inteiro y = 0;y < 8;y++){
			escreva("\nNúmero: \n")
			leia(num[y])
			}
		/*para(inteiro y = 0;y < 8;y++){
			escreva("\n"+num[y])
			}*/
			
		para(inteiro y = 0;y < 8;y++){
			soma = soma + num[y] 

		
			
			}
		media = soma / 8
		escreva("\nA média dos numeros é: "+media)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */