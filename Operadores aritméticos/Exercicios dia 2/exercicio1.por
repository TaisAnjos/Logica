programa
{ 
	funcao inicio()
	{
	inteiro M=4
	inteiro P,res,E
		escreva("Digite o peso do tomate: ")
		leia (P)		
    	         se (P>50)
    	       
    	         { 	
			E= (P-50)
			res= (E*M)
			escreva ("O valor da multa é: ",res)
		}
		senao
		{
			M=0
			E=0

			escreva ("O valor da multa é: ",M,"\nO valor do excesso é: ",E)
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */