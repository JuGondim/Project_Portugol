programa {
	funcao inicio() {
			
		inteiro anos, mes, dias
		inteiro total
		
		escreva ("Quantos dias voc� tem? ")
		leia (dias)
		
		anos = (dias/365)
		mes = (dias%365)/30
		dias = (dias%365)%30
		
		escreva ("Voc� tem ", anos, " anos, ", mes, " meses e ", dias, " dias!")
	}
}
