programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro dado1,dado2
		cadeia j1,j2
		cadeia iniciar

		escreva("bem vindo ao Jogo de Dados\n")
		escreva("\nJogador 1.(Pressione 'enter' para jogar os dados)\n")
		leia (iniciar)
		se(iniciar == ""){
		
		
		}
		dado1 = sorteia(1,6)
		dado2 = sorteia(1,6)
		escreva("dado1 = "+dado1+"\n")
		escreva("dado2 = "+dado2+"\n")

		escreva("\nJogador 2.(Pressione 'enter' para jogar os dados)\n")
		leia (iniciar)
		se(iniciar == "")
		rodada = ++
		
		
		dado1 = sorteia(1,6)
		dado2 = sorteia(1,6)
		escreva("dado1 = "+dado1+"\n")
		escreva("dado2 = "+dado2+"\n")

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */