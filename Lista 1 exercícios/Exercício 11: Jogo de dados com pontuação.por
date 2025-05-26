programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro dado1 ,dado2 
		inteiro posicaoj1 = 0,posicaoj2 = 0
		inteiro valordados = 0
		cadeia j1,j2
		cadeia iniciar

		escreva("bem vindo ao Jogo de Dados\n")
		escreva("Escreva o nome do jogador 1: ")
		leia(j1)
		escreva("Escreva o nome do jogador 2: ")
		leia(j2)
		
		para(inteiro rodada=1; rodada <= 5; rodada++){
		//Jogador1
		escreva("\nRodada "+ rodada+ " de 5. \n")
		escreva("\n"+j1+" Pressione 'ENTER' para jogar os dados)\n")
		leia (iniciar)
		se(iniciar == ""){
		}
		escreva("Rolando os dados....\n")
		valordados = 0
		dado1 = (sorteia(1,6))
		dado2 = (sorteia(1,6))
		valordados = (dado1) + (dado2)
		se(dado1 == dado2){
			valordados += 3
			escreva("\nparabéns você tirou dois dados iguais. + 3 pontos bônus")
		}
		posicaoj1 = posicaoj1 + valordados
		escreva("\n1º dado --> "+dado1+" | 2º dado --> "+dado2+" | total = "+valordados+"\n")
		
		
		
		//jogador2
		escreva("\n"+j2+" Pressione 'ENTER' para jogar os dados)\n")
		leia (iniciar)
		se(iniciar == ""){
		}
		escreva("Rolando os dados....\n")
		valordados = 0
		dado1 = (sorteia(1,6))
		dado2 = (sorteia(1,6))
		valordados = (dado1) + (dado2)
		se(dado1 == dado2){
			valordados += 3
			escreva("\nparabéns você tirou dois dados iguais. + 3 pontos bônus")
		}
		posicaoj2 = posicaoj2 + valordados
		escreva("\n1º dado --> "+dado1+" | 2º dado --> "+dado2+" | total = "+valordados+"\n")
		
		
	}
	escreva("\nResultado da Partida:\n")
	escreva(j1+" fez --> "+posicaoj1+" pontos \n")
	escreva(j2+" fez --> "+posicaoj2+" pontos \n")
	se(posicaoj1 > posicaoj2){
		escreva("\n"+j1+" Ganhou!!!")
	}senao se(posicaoj2 > posicaoj1){
		escreva("\n"+j2+" Ganhou!!!")
		}senao{
			escreva("\nO jogo empatou!")
			}
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */