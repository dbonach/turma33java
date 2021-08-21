programa
{
	
	funcao inicio()
	{
		inteiro totalDias, anos, meses, dias
	
		escreva("Qual sua idade em dias? ")
		leia(totalDias)

		anos = totalDias / 360
		meses = (totalDias % 360) / 30
		dias = (totalDias % 360) % 30

		escreva("Anos: " + anos + "\n")
		escreva("Meses: " + meses + "\n")
		escreva("Dias: " + dias + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */