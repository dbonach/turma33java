programa
{
	
	funcao inicio()
	{
		inteiro pontos[5]
		inteiro maior = -1

		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite o " + (i) + "° ponto: ")
			leia(pontos[i])
		}

		escreva("\n")

		para (inteiro i = 0; i < 5; i++) {
			escreva("O primeiro ponto eh: " + pontos[i] + "\n")
			se (pontos[i] > maior) {
				maior = pontos[i]
			}
		}

		escreva("\n")

		escreva("O maior ponto eh: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */