programa
{
	
	funcao inicio()
	{
	real soma
	real linguagens1,linguagens2,linguagens3,medialinguagens
	real matematica1,matematica2,matematica3,mediamatematica
	real natureza1,natureza2,natureza3,medianatureza
	real humanas1,humanas2,humanas3,mediahumanas
	
	
			escreva ("Bem vindo ao boletim virtual, Vamos começar com a matéria de Linguagens.\n")
			escreva ("\nLinguagens ->\n")	
			escreva ("insira a primeira nota: ")
			leia (linguagens1)
			escreva ("insira a segunda nota: ")
			leia (linguagens2)
			escreva ("insira a terceira nota: ")
			leia (linguagens3)
			soma = (linguagens1 + linguagens2 + linguagens3)
			medialinguagens = soma / 3
			

			escreva("\nAgora vamos as notas de Matemática.\n")
			escreva ("\nMatemática ->\n")	
			escreva ("insira a primeira nota: ")
			leia (matematica1)
			escreva ("insira a segunda nota: ")
			leia (matematica2)
			escreva ("insira a terceira nota: ")
			leia (matematica3)
			soma = (matematica1 + matematica2 + matematica3)
			mediamatematica = soma / 3

			escreva("\nAgora as notas de Ciência da Natureza.\n")
			escreva ("\nCiências da Natureza ->\n")	
			escreva ("insira a primeira nota: ")
			leia (natureza1)
			escreva ("insira a segunda nota: ")
			leia (natureza2)
			escreva ("insira a terceira nota: ")
			leia (natureza3)
			soma = (natureza1 + natureza2 + natureza3)
			medianatureza = soma / 3

			escreva("\nE por fim as notas de Ciência Humanas.\n")
			escreva ("\nCiências Humanas ->\n")	
			escreva ("insira a primeira nota: ")
			leia (humanas1)
			escreva ("insira a segunda nota: ")
			leia (humanas2)
			escreva ("insira a terceira nota: ")
			leia (humanas3)
			soma = (humanas1 + humanas2 + humanas3)
			mediahumanas = soma / 3
			

			escreva ("\nLinguagens -> Média = " + medialinguagens)
			se(medialinguagens < 5){
				escreva ("  Reprovado\n")
			}senao se(medialinguagens >= 7){
					escreva(" Aprovado\n")
			}senao{
				escreva(" Recuperação\n")
			}
			
			
			
			escreva ("Matemática -> Média = " + mediamatematica)
			se(mediamatematica < 5){
				escreva ("  Reprovado\n")
			}senao se(mediamatematica >= 7){
					escreva(" Aprovado\n")
			}senao{
				escreva(" Recuperação\n")
			}
			
			
			
			escreva ("Ciências da Natureza -> Média =  " + medianatureza)
			se(medianatureza < 5){
				escreva ("  Reprovado\n")
			}senao se(medianatureza >= 7){
					escreva(" Aprovado\n")
			}senao{
				escreva(" Recuperação\n")
			}

			
			
			escreva ("Ciências Humanas -> Média = " + mediahumanas)
			se(mediahumanas < 5){
				escreva ("  Reprovado\n")
			}senao se(mediahumanas >= 7){
					escreva(" Aprovado\n")
			}senao{
				escreva(" Recuperação\n")
			}





			
	
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */