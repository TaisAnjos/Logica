programa
{
	inclua biblioteca Matematica -->mat
	inclua biblioteca Util -->util
	
	funcao inicio()
	{
		inteiro vet[10],x,media=0,Mn=0,n=0

		para (x=0;x<10;x++)
		{
			vet[x]=util.sorteia (1,6)
			escreva (vet[x],"  ")
			media= (vet[x])+media/10
			Mn= mat.maior_numero (Mn,vet[x])

			se (Mn==vet[x])
			{
				n++
			}
		}
		escreva ("\nA média aritmética é: ",media)
		escreva ("\n O maior númerro se repetiu: ",n," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3}-{Mn, 8, 28, 2}-{n, 8, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */