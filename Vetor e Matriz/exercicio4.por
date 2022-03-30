programa
{
	
	funcao inicio()
	{
		inteiro matr [3][3]
		inteiro l,c,n=0,soma=0,s

		para (l=0;l<3;l++)
		{
			para (c=0;c<3;c++)
			{
				limpa()
				escreva ("Valor: ")
				leia (matr[l][c])
				n= (matr[l][c]+n)
				soma =(matr[0][0]+matr[1][1]+matr[2][2])
			}
		}
		para (l=0;l<3;l++)
		{
			para (c=0;c<3;c++)
			{
				escreva (matr[l][c],"\t")
				escreva ("\n")
			
				
			}
			
		}
		limpa()
		escreva (" A soma da matriz é: ",n,"\n\n")
		escreva (" A soma da diagonal principal é: ",soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matr, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */