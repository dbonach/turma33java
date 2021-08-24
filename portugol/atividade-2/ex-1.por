programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		real quilos
		real E = 0
		real M = 0

		escreva("Entre com a quantidade em quilos: ")
		leia(quilos)

		se (quilos >= 50) {
			E = quilos - 50
			M = E * 4
		}

		escreva("Excesso: " + Math.arredondar(E, 2) + "\n")
		escreva("Multa: " + Math.arredondar(M, 2) + " R$\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */