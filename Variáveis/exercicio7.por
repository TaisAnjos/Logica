programa
{
	inclua biblioteca Matematica -->mat
	real a,b,c,d,E,f,x,y,ae,bf,bd,ce,af,ca
	
	funcao inicio()
	{
		escreva("Digites os valores de: ")
		escreva ("a,e:  ")
		leia (ae)
		escreva ("b,f: ")
		leia (bf)
		escreva ("c,e: ")
		leia (ce)
		escreva ("d,b: ")
		leia (bd)
		escreva ("c,a: ")
		leia (ca)
		escreva ("a,f: ")
		leia(af)
		x= (ce-bf/ae-bd)
		y= (af-ca/ae-bd)
		escreva ("Os valores de x e y, são: ",x,y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */