programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia exit
		inteiro Numero
		inteiro NumeroSorteado
		NumeroSorteado = sorteia(1,10)
		escreva(NumeroSorteado+"\n")
		para(inteiro incremento=0; incremento < 5; incremento++){
		escreva("Adivinhe o número: ")
		leia(Numero)
		se(Numero == NumeroSorteado){
			escreva("Parabéns, você adivinho o número\n")
			leia(Numero)
		}senao{
			escreva("você errou\n")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */