programa


{ /*Projeto: Atividade 1 
	*Autor : Flávia Antunes 
	*Data: 23/06/2021
	 */
		
	inclua biblioteca Matematica --> mat
	funcao inicio() { 
		
		inteiro idadeAnos, idadeMeses, idadeDias
		inteiro totalDias

		escreva("digite sua idade: \n")
		leia (idadeAnos)

		escreva("e quantos meses?")
		leia(idadeMeses)

		escreva("e dias \n")
		leia(idadeDias)

		totalDias = ((idadeAnos * 365) + (idadeMeses * 31) + idadeDias)
		escreva("você possui:  " + totalDias + " dias de Vida ")

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */