programa
{
	funcao inicio()
	{
	
	inteiro Distr, Cust_Fab, Imposto, Custo_final
	
	escreva ("Insira o valor do Carro: ")
	leia (Cust_Fab)

	Distr = (Cust_Fab * 0.28)

	Imposto = (Cust_Fab *0.45)

	Custo_final = Cust_Fab + Distr + Imposto

	escreva ("O valor total de seu carro é ", Custo_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */