programa
{
	inclua biblioteca Matematica --> mat
	inteiro idade,ano,mes,dia,dias,res
	funcao inicio()
	{
		escreva("\nDigite quantos dias de vida você tem ")
		leia (dia)
		ano= dia/365
		mat.arredondar(ano,2)
		mes= ano*12
		mat.arredondar(mes, 2)
		escreva ("\nVocê tem: ")
		escreva ("\ndias ", (dia))
		escreva ("\nmêses ", (mes))
		escreva ("\nano ", (ano))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */