programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	cadeia nomealuno
	real soma
	real linguagens1,linguagens2,linguagens3,medialinguagens,arredondadolin
	real matematica1,matematica2,matematica3,mediamatematica,arredondadomat
	real natureza1,natureza2,natureza3,medianatureza,arredondadonatu
	real humanas1,humanas2,humanas3,mediahumanas,arredondadohuma
	
	
			escreva ("Bem vindo ao boletim virtual, Vamos começar com o nome do aluno: ")
			leia(nomealuno)
			escreva("Vamo inserir as notas da matéria de Linguagens.\n")
			escreva ("\nLinguagens ->\n")	
			escreva ("insira a primeira nota: ")
			leia (linguagens1)
			escreva ("insira a segunda nota: ")
			leia (linguagens2)
			escreva ("insira a terceira nota: ")
			leia (linguagens3)
			soma = (linguagens1 + linguagens2 + linguagens3)
			medialinguagens = soma / 3
			arredondadolin = mat.arredondar(medialinguagens, 2)
			

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
			arredondadomat = mat.arredondar(mediamatematica, 2)
			

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
			arredondadonatu = mat.arredondar(medianatureza, 2)
			

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
			arredondadohuma = mat.arredondar(mediahumanas, 2)
			
			
			
			escreva("\nAluno: "+nomealuno)
			escreva ("\nLinguagens -> "+"1ª Nota:"+linguagens1+" | 2ª Nota:"+linguagens2+" | 3ª Nota:"+linguagens3+" | Média = " + arredondadolin)
			se(medialinguagens < 5){
				escreva ("  Reprovado\n")
			}senao se(medialinguagens >= 7){
					escreva(" Aprovado\n")
			}senao{
				escreva(" Recuperação\n")
			}
			
			
			
			escreva ("\nMatemática -> "+"1ª Nota:"+matematica1+" | 2ª Nota:"+matematica2+" | 3ª Nota:"+matematica3+" | Média = " + arredondadomat)
			se(mediamatematica < 5){
				escreva ("  Reprovado\n")
			}senao se(mediamatematica >= 7){
					escreva(" Aprovado\n")
			}senao{
				escreva(" Recuperação\n")
			}
			
			
			
			escreva ("\nCiências da Natureza -> "+"1ª Nota:"+natureza1+" | 2ª Nota:"+natureza2+" | 3ª Nota:"+natureza3+" | Média = " + arredondadonatu)
			se(medianatureza < 5){
				escreva ("  Reprovado\n")
			}senao se(medianatureza >= 7){
					escreva(" Aprovado\n")
			}senao{
				escreva(" Recuperação\n")
			}

			
			
			escreva ("\nCiências da Humanas -> "+"1ª Nota:"+humanas1+" | 2ª Nota:"+humanas2+" | 3ª Nota:"+humanas3+" | Média = " + arredondadohuma)
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
 * @POSICAO-CURSOR = 2474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */