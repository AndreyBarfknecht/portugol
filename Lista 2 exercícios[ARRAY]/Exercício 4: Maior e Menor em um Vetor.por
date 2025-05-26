programa
{
	
	funcao inicio()
	{
		inteiro num[6]
		inteiro maior=0
		inteiro menor=9999

		escreva("Digite um número depois pressione(ENTER)")
		para(inteiro y = 0;y < 6;y++){
			escreva("\nNúmero: ")
			leia(num[y])
		}
			
		para(inteiro y = 0;y < 6;y++){	
			se(maior < num[y])
			maior = num[y]	
		}
		para(inteiro y = 0;y < 6;y++){	
			se(menor > num[y])
			menor = num[y]	
		}
		escreva ("\n"+maior+" é o maior número\n")
		escreva (menor+" é o menor número")
	}
}


/*para(inteiro y = 0;y < 6;y++){
			escreva("\n"+num[y])	
		}*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */