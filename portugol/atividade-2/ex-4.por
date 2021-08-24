programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um numero inteiro: ")
		leia(num)

		se (num % 2 == 0) {
			escreva("Este numero eh par\n")
		} senao {
			escreva("Este numero eh impar\n")
		}

		se (num < 0) {
			escreva("E tambem eh negativo\n")
		} senao {
			escreva("E tambem eh positivo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */