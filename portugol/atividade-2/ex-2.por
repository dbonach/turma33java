programa
{
	
	funcao inicio()
	{
		inteiro C, N
		inteiro E = 0

		escreva("Digite o numero de horas trabalhadas: ")
		leia(N)
		
		se (N > 50) {
			E = N - 50
		}

		escreva("Salario total: " + (N * 10) + " R$\n")
		escreva("Salario excedente: " + (E * 20) + " R$\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */