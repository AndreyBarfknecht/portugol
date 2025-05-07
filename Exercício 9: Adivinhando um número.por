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
		//antes do laço
		para(inteiro x=0; x < 5; x++){
		escreva("Adivinhe o número: ")
		leia(Numero)
		se(Numero == NumeroSorteado){
			escreva("Parabéns, você adivinhou o número\n")
		}senao se(Numero != NumeroSorteado){
			escreva("você errou, tente novamente.\n")
		}
		se(Numero == NumeroSorteado)
		x = 5
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */