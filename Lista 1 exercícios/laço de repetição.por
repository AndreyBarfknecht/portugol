programa
{
	
	funcao inicio()
	{
		escreva("Antes do l	aço de repetição\n")
		para(inteiro incremento=0; incremento < 5; incremento++){
			se(incremento == 4){
				escreva("atenção, essa é a ultima excução do programa \n")
			}
			real numero1,numero2,numero3
			escreva ("insira o valor para o número 1: ")
			leia (numero1)
			escreva ("insira o valor para o número 2: ")
			leia (numero2)
			numero3 = (numero1 + numero2)
			escreva ("a soma dos dois números é: " + numero3+"\n")
		}
		escreva("depois do laço de repetição")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */