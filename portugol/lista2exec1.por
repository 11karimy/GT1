programa
{
	
	funcao inicio()
	{
	//variaveis
	inteiro P = 0
	real M = 0.00
	inteiro E = 0
	const inteiro LIMITE = 50
	const real MULTA = 4.00
	
	//entradas
	escreva("Peso dos tomates : ")
	leia(P)

	//processamento
	se(P>LIMITE){
		E = P - LIMITE
		M = E * MULTA
	}

	//saidas
	escreva("Peso dos tomates : ",P)
	escreva("\nExcesso : ",E)
	escreva("\nMulta : ",M)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */