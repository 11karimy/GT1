programa
{
	
	funcao inicio()
	{
		//escreva de 0 a 100
		//até o numero 40 vc escreve de 2 em 2
		//entre o 40 e o 60 de 5 em 5
		//acima de 60 volta para 2 em 2

		para(inteiro w=0; w<=100; w++){
			se(w<=40 e ((w%2)==0)){
			escreva(w," de 2 em 2 \n")
			}
			senao se(w>40 e(w%5)==0 e w<=60){
				escreva(w," de 5 em 5\n")
			}
			senao se (w>60 e (w%2)==0){
			}	escreva(w," de 2 em 2\n")
		}
			
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */