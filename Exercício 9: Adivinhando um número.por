programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		inteiro Numero
		inteiro NumeroSorteado
		
		NumeroSorteado = sorteia(1,10)
		
		//antes do laço
		para(inteiro tentativas=1; tentativas <= 5; tentativas++){
		escreva("Tentativa "+ tentativas+ " de 5. Adivinhe o número (1 a 10): ")
		leia(Numero)
		se(Numero == NumeroSorteado)
		{
			escreva("Parabéns, você adivinhou o número\n")
			pare
		}
		senao 
		{
			escreva("você errou, tente novamente.\n")
		}
		se (tentativas == 5)
		{
			escreva("Game Over! O número sorteado era ", NumeroSorteado, "\n")
		}
				
	}
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */