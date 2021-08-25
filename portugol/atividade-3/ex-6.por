programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro aux = 0
		inteiro total = 0

		escreva("Digite um numero: ")
		leia(num)
		
		faca {
			aux++
			total += aux
		} enquanto(aux < num)

		escreva("Total: " + total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */