programa
{
	
	funcao inicio()
	{
		inteiro primeiro, segundo, terceiro, quarto

		escreva("Digite o primeiro numero: ")
		leia(primeiro)
		
		escreva("Digite o segundo numero: ")
		leia(segundo)
		
		escreva("Digite o terceiro numero: ")
		leia(terceiro)
		
		escreva("Digite o quarto numero: ")
		leia(quarto)

		se (terceiro * terceiro >= 1000) {
			escreva(terceiro * terceiro + "\n")
		} senao {
			escreva(primeiro + " " + primeiro * primeiro + "\n")
			escreva(segundo + " " + segundo * segundo + "\n")
			escreva(terceiro + " " + terceiro * terceiro + "\n")
			escreva(quarto + " " + quarto * quarto + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */