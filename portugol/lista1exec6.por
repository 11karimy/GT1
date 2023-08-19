programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real x1,y1,x2,y2,D
		escreva("Digite o valor x1: ")
		leia(x1)
		escreva("Digite o valor do y1: ")
		leia(y1)
		escreva("Digite o valor do x2: ")
		leia(x2)
		escreva("Digite o valor de y2: ")
		leia(y2)

		D = Mat.raiz((Mat.potencia((x2-x1),2.00)+Mat.potencia((y2-y1),2.00)),2.00)
		escreva(" o valor final D é : ",D)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */