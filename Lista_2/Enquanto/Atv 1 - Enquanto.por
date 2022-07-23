programa
{
	
	funcao inicio()
	{
		real ValorAtual = 0.0, valor
		inteiro QuantEntradas = 0

		escreva("Insira um valor positivo:")
		leia (valor)

		enquanto (valor >= 0){
		QuantEntradas++
		ValorAtual = ValorAtual+valor
		escreva("Insira outro valor positivo:")
		leia (valor)
		}
		escreva("O total é: ", ValorAtual, ", com uma média de: ", ValorAtual/QuantEntradas, "e um total de: ", QuantEntradas, " valores inseridos.")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */