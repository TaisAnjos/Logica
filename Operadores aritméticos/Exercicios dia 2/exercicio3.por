programa
{
	inclua biblioteca Matematica --> mat
	real n1,n2,n3,n4
	real r1,r2,r3,r4
	
	funcao inicio()
	{
		escreva("Digite 4 números","\nPrimeiro número ")
		leia(n1)
		escreva ("Segundo número: ")
		leia(n2)
		escreva ("Terceiro número: ")
		leia(n3)
		escreva ("Quarto número: ")
		leia (n4)
			se (n3>1000)
			{
			r1= mat.raiz (n1,2)
			r2= mat.raiz (n2,.2)
			r3= mat.raiz (n3,.2)
			r4= mat.raiz (n4,.2)
			
			escreva ("O valor do é: ",r3)
			
			}
			senao
			{
			r1= mat.raiz (n1,2)
			r2= mat.raiz (n2,.2)
			r3= mat.raiz (n3,.2)
			r4= mat.raiz (n4,.2)

			escreva ("\nNúmero 1: ",n1,"  raiz: ",r1)
			escreva("\nNúmero 2: ",n2,"  raiz: ",r2)
			escreva("\nNúmero 3: ",n3,"  raiz: ",r3)
			escreva("\nNúmero 4: ",n4,"  raiz: ",r4)
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */