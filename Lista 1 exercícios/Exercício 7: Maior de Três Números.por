programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2,numero3
		escreva ("Digite um o primeiro número: ")
		leia (numero1)
		escreva ("\nDigite um o segundo número: ")
		leia (numero2)
		escreva ("\nDigite um o terceiro número: ")
		leia (numero3)
		
		se(numero1 > numero2){
			se(numero1 > numero3){
				escreva ("\n"+numero1 + " é o maior")
			
			}senao se(numero3 > numero2){
				escreva("\n"+numero3 + " é o maior")
			}senao{
				escreva ("\n"+numero2 + " é o maior")
				}
			
		}senao se(numero2 > numero3){
					escreva ("\n"+numero2 + " é o maior")
		}senao escreva ("\n"+numero3 + " é o maior")
				
				
			}
			
		
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */