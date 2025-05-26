programa
{
	
	funcao inicio()
	{
		cadeia sexo
		real peso
		real altura
		inteiro imc
		
		escreva("Bem vindo a calculadora de IMC(Índice de Massa Corporal)")
		escreva("\nQual o seu sexo? (M ou F): ")
		leia(sexo)
		escreva("\nQual a sua altura? (em cm, ex:175): ")
		leia(altura)
		escreva("\nQual o seu peso? (em KG): ")
		leia(peso)
		imc = (altura * altura) / peso
		escreva(imc)
		se (imc < 18){
			
			escreva ("\nVocê esta com o peso baixo")
		
		
		
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */