programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro m,imp
	inteiro son=0
	inteiro so=0
	inteiro n=1
		para ( n=1;n<=500;n++)
		{
			
			se ( n%2==1 e n%3==0)
			{
			son++	
			}
			
			}
		so=(son+so)
		escreva ("A soma dos números impares e multiplos de 3 é: ",so)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */