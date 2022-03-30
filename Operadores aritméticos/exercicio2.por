programa
{
	funcao inicio()
	{
	real Nhrs,E,exc,tot,brut

	escreva ("Quantas horas você trabalhou? ")
	leia (Nhrs)
		se (Nhrs>50)
		{
			brut=(Nhrs*10)
			E= (Nhrs-50)
			exc= (E*20)
			tot= (brut+exc)
		
		
	    escreva ("Seu salario excedente é: ",exc,"\nSeu salário total é: ",tot)
		}
		senao
		{
			brut=(Nhrs*10)
			exc=0

			escreva ("Seu salario excedente é: ",exc,"\nSeu salário é: ",brut)
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */