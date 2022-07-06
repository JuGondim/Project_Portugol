programa {
	funcao inicio() {
			
		inteiro anos, mes, dias
		inteiro total
		
		escreva ("Quantos dias você tem? ")
		leia (dias)
		
		anos = (dias/365)
		mes = (dias%365)/30
		dias = (dias%365)%30
		
		escreva ("Você tem ", anos, " anos, ", mes, " meses e ", dias, " dias!")
	}
}
