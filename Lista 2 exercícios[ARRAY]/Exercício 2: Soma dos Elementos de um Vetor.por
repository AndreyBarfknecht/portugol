programa
{
	
	funcao inicio()
	{
		inteiro num[10]
		inteiro soma=0

		escreva("Digite um número para somar, depois pressione(ENTER).")
		para(inteiro y = 0;y < 10;y++){
			escreva("\nNúmero: \n")
			leia(num[y])
			}
		//soma = num[0] + num[1]+ num[2]+ num[3]+ num[4]+ num[5]+ num[6]+ num[7]+ num[8]+ num[9]
		para(inteiro y = 0;y < 10;y++){
			soma = soma + num[y]
		
			
			}
		
		
		
		escreva("Sua soma é: "+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */