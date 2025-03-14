programa {
	
	funcao inicio() {
		
		real custoConsumidor
		real percentagemDistribuidor
		real imposto
		real custoFabrica
		
		escreva("Usuario qual o custo de fabrica ? ")
		leia(custoFabrica)

		percentagemDistribuidor = custoFabrica * 0.28
		imposto = custoFabrica * 0.45
		custoConsumidor = custoFabrica + percentagemDistribuidor + imposto

		escreva("O custo ao consumidor e : R$"+custoConsumidor)
		
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */