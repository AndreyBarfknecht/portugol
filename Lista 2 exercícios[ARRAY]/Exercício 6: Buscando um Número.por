programa
{
	
	funcao inicio(){
	inteiro num[7]
	inteiro numV

	escreva("Digite um número depois pressione(ENTER)")
	para(inteiro y = 0;y < 7;y++){
		escreva("\nNúmero: ")
		leia(num[y])
	}
		
	escreva("\nDigite um número: ")
	leia(numV)	
			
	para(inteiro y = 0; y < 7; y++){
        se(numV == num[y]){
        	escreva("Esse número existe na posição: " + y)
          pare  
        }senao{
        	escreva("Este número não existe no vetor")
        	pare
        	}
    	}

}				
}
			
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */