programa
{
	
	funcao inicio()
	{
		/*const inteiro Ram = 16
		const cadeia GeracaoMemoria = "DDR4"
		const cadeia PlacaDeVideo = "Intel® Iris® Xe Graphics\n"
		const cadeia Processador = "12th Gen Intel® Core™ i5-1235U \n"
		const inteiro CapacidadeHdd1 = 256
		const cadeia VersaoSO = "Linux Fedora 42"*/
		
		/*escreva ("Meu notebook>\n") 
		escreva ("Processador: " + Processador)
		escreva ("Placa de Video: " + PlacaDeVideo)
		escreva ("Memória Ram: " + Ram + "GB " + GeracaoMemoria)
		escreva ("\nContém um SSD " + CapacidadeHdd1 +"GB")
		escreva ("\nSistema Operacional:" + VersaoSO)*/
		

		cadeia Processador 
		cadeia PlacaDeVideo 
		inteiro Ram 
		cadeia GeracaoMemoria
		inteiro CapacidadeHdd1
		cadeia VersaoSO 

		escreva ("Digite o modelo do seu processado: ")
		leia (Processador)
		

		escreva ("\nDigite o modelo da sua Placa de Vídeo: ")
		leia (PlacaDeVideo)
		
		escreva ("\nDigite o Quantos GB de memória você tem: ")
		leia (Ram)

		escreva ("\nDigite a geração da sua mamória: ")
		leia (GeracaoMemoria)

		escreva ("\nDigite a quantidade de armazenamento: ")
		leia (CapacidadeHdd1)


		escreva ("\nDigite O seu Sistema Operacional: ")
		leia (VersaoSO)
		
		escreva ("especificações do computador")
		escreva ("\n Seu processador é: " + Processador) 
		escreva ("\n Sua Placa de Vídeo é: " + PlacaDeVideo) 
		escreva ("\n Você tem: " + Ram + "GB de memória RAM " + GeracaoMemoria) 
		escreva ("\n Você tem " + CapacidadeHdd1 + "GB de armazenamento")
		escreva ("\n Você está usando " + VersaoSO)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */