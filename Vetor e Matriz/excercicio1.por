programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro vet[5],x 
	real n=0

	para (x=0;x<5;x++)
	{
		escreva ("Digite um valor da pontuação: \n")
		leia (vet[x])
		n= mat.maior_numero (n,vet[x])
		limpa ()
	}
	
		para (x=0;x<5;x++)
		{
			escreva (vet[x],"  ")
		}

		escreva ("\nO maior número é : ",n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */