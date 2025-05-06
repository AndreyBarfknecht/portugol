programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2,numero3
		escreva ("Digite um o primeiro número: \n")
		leia (numero1)
		escreva ("\nDigite um o segundo número: \n")
		leia (numero2)
		escreva ("\nDigite um o terceiro número: \n")
		leia (numero3)
		
		se(numero1 > numero2){
			se(numero1 > numero3){
				escreva (numero1 + "\n é o maior")
			
			}senao se(numero3 > numero2){
				escreva(numero3 + "\n é o maior")
			}senao{
				escreva (numero2 + "\n é o maior")
				}
			
		}senao se(numero2 > numero3){
					escreva (numero2 + "\n é o maior")
		}senao escreva (numero3 + "\n é o maior")
				
				
			}
			
		
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */