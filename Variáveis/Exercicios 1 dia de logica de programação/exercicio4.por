programa

{
	inclua biblioteca Matematica --> mat 
 real A,B,C,res,ab,bc 
	
	funcao inicio()
	{
		escreva ("Digite o valor de A: ")
		leia(A)
		escreva ("Digite o valor de B: ")
		leia (B)
		escreva ("Digite o valor de C: ")
		leia (C)
		ab =(mat.potencia (A+B,2))
		bc =(mat.potencia (B+C,2))
		res =(ab+bc/2)
		escreva ("O resultado é: ", res) 
	}
}
5t
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */