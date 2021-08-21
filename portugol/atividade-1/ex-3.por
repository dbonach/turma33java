programa
{
	
	funcao inicio()
	{
		inteiro segundosTotal
		inteiro segundos
		inteiro horas
		inteiro minutos
	
		escreva("Insera o tempo em segundos: ")
		leia(segundosTotal)

		horas = segundosTotal / 3600
		minutos = (segundosTotal % 3600) / 60
		segundos = (segundosTotal % 3600) % 60

		escreva("Horas: " + horas + "\n")
		escreva("Minutos: " + minutos + "\n")
		escreva("Segundos: " + segundos + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */