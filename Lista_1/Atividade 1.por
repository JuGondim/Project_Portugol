programa {
	funcao inicio() {
		
		inteiro dias, meses, anos
		inteiro total
		
		escreva("Quantos anos você tem?")
		leia (anos)
		
		escreva ("Quantos dias você tem?")
		leia (dias)
		
		escreva ("Quantos meses você tem?")
		leia (meses)
		
	
		total = (365* anos) + (30* meses) + dias
		escreva ("Você viveu ", total, " dias")
	}
}
