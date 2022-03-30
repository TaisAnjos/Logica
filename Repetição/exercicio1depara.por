programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	 inteiro f,mediaf,percent,medias,s,res
	 inteiro somaf=0 
	 inteiro somas=0
	 inteiro salariodecem=0
	 inteiro n1=0
	 real maiorS=0
	
		para (inteiro contador=1;contador<=20;contador++)
		{
		escreva("\nQual é o seu salário?: ")
		leia (s)
		escreva ("\nQuantos filhos você tem? ")
		leia (f)
		limpa()

		somaf=(somaf+f)
		somas=(somas+s)
		maiorS=mat.maior_numero (maiorS,s)
		
		se (s<=100)
		{
			(salariodecem++)
		}
		}
		
	    mediaf=(somaf/20)
	    medias=(somas/20)
	    res=(salariodecem*100/20)
	    
	    escreva ("A média de filhos é: \n\n",mediaf)
	    
	    escreva ("\n\nA média de salário é: ",medias)
	    
	    escreva ("\n\nA porcentagem é: ",res)

	    escreva ("\n\nO maior salário é \n\n",maiorS)
	   
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */