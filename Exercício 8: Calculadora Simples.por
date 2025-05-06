programa
{
	
	funcao inicio()
	{
		real n1,n2
		cadeia op
		cadeia x 

		para (inteiro r = 0;r < 999; r++){
		escreva("\nQual o primeiro valor:\n")
		leia(n1)
		escreva("Qual o segundo valor:\n")
		leia(n2)
		escreva("Qual operação você deseja usar(+,-,*,/):\n")
		leia(op)
		se(op == "+"){
			escreva("\nResultado: "+ n1 + " + " + n2 + " = " +(n1 + n2)+ "\n")
		}senao se (op == "-"){
			escreva("\nResultado: "+ n1 + " - " + n2 + " = " +(n1 - n2)+"\n")
		}senao se (op == "*"){
			escreva("\nResultado: "+ n1 + " * " + n2 + " = "+(n1 * n2)+"\n")
		}senao se (op == "/"){
			escreva("\nResultado: "+ n1 + " / " + n2 + " = "+(n1 / n2)+"\n")
		}
	escreva("Se quiser sair digite exit, senão pressione enter ")
	leia(x)
	se(x=="exit"){
		r = 999
	}
	}	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */