programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6],x,n2 [4][6]
		inteiro m1 [4][6],m2[4][6]
		inteiro y,l,c

		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva ("Valor 1: ")
				leia (x)
				escreva ("Valor 2: ")
				leia (y)
				n1[l][c]=x
				n2[l][c]=y
				limpa()
			m1[l][c]=n1[l][c]+n2[l][c]
			m2[l][c]=n1[l][c]-n2[l][c]
			}
		}
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva (m1[l][c],"\t")
				escreva (m2[l][c],"\t")
				escreva ("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 21, 2}-{m1, 7, 10, 2}-{m2, 7, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */