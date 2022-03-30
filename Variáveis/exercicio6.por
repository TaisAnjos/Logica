programa
{

	inclua biblioteca Matematica --> mat
	real res,raiiz,x1,x2,y1,y2
	funcao inicio()
	{
	     escreva ("Digite o valor de x1: ")
		leia (x1)
		escreva ("Digite o valor de y1: ")
		leia (y1)
		escreva ("Digite o valor de x2: ")
		leia (x2)
		escreva ("Digite o valor de y2: ")
		leia (y2)
		raiiz = (mat.potencia (x2-x1+y2-y1,2))
		res = mat.raiz(raiiz, 2)
		escreva ("O resultado é: ",res)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */