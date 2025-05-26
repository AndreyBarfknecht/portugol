programa
{
	
	funcao inicio()
	{
		inteiro num[5]
		inteiro invertido[5]
	
		para(inteiro y = 0;y < 5; y++){
		escreva("\nNúmero: ")
		leia(num[y])
		}

		inteiro j = 4 
		para(inteiro y = 0;y < 5; y++){
		invertido[y] = num[j]
		escreva(invertido[y])
		j -- //decremento para inverter
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */