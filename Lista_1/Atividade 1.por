programa {
	funcao inicio() {
		
		inteiro dias, meses, anos
		inteiro total
		
		escreva("Quantos anos voc� tem?")
		leia (anos)
		
		escreva ("Quantos dias voc� tem?")
		leia (dias)
		
		escreva ("Quantos meses voc� tem?")
		leia (meses)
		
	
		total = (365* anos) + (30* meses) + dias
		escreva ("Voc� viveu ", total, " dias")
	}
}
