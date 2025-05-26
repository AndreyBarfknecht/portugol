programa
{
	
	funcao inicio()
	{
		inteiro num[10]
		inteiro qntd=0

		escreva("Digite um número depois pressione(ENTER)")
		para(inteiro y = 0;y < 10;y++){
			escreva("\nNúmero: ")
			leia(num[y])
			se(num[y] % 2 == 0){
			escreva("Este número é par\n")
			qntd += 1
		}senao{
			escreva("este número é impar \n")
			}
		 
		}
		
		escreva("\nTem "+qntd+" números pares")
		
		
		
		
	







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */