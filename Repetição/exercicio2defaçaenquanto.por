programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro n,res2
	inteiro res=0
	inteiro res3=0
		escreva ("Digite um número: ")
		leia (n)
		faca
		{
			se (res<=n)
			{
				res=(res+1)
				res3=(res3+res)
				limpa()
				escreva ("\n",res3)
			}
			senao se (res==n)
			{
				escreva ("\n",res)
			}
		}enquanto (res!=n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */