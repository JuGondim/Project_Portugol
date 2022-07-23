programa
{
	funcao inicio()
	{
		inteiro INTREVISTADOS = 20
		real Salarios[20], Numero_filhos[20], Media_salarios=0.0, Media_filhos=0.0,  Maior_salario=0.0 
		real auxs=0.0, auxf=0.0, auxmaior=0.0
		inteiro contador=0, Salarios_100=0

		para (inteiro A=0; A<INTREVISTADOS; A++){

			escreva ("Qual seu salário? ")
			leia (Salarios[A])
	
			escreva ("Quantos filhos você tem? ")
			leia (Numero_filhos[A])
		}

		para (inteiro A=0; A<INTREVISTADOS; A++){
			se(auxmaior < Salarios[A]){
				auxmaior = Salarios[A]
			}

			se(Salarios[A] <= 100 ){
				contador++
			}
			
			auxs += Salarios[A]
		}

		Maior_salario = auxmaior
		Salarios_100 = contador
		Media_salarios = auxs/INTREVISTADOS

		para (inteiro A=0; A<INTREVISTADOS; A++){
			
			auxf += Numero_filhos[A]
		}

		Media_filhos = auxf/INTREVISTADOS

		escreva ("A média salarial da população é: ", Media_salarios, "\n")
		escreva ("A média de filhos da população é: ", Media_filhos, "\n")
		escreva ("O maior salário da população é: ", Maior_salario, "\n")
		escreva ( Salarios_100, "% da população recebe $100,00 ou menos de salário", "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */