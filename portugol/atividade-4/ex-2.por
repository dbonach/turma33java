programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro VEZES = 10
		inteiro maior = -1
		inteiro quantidadeMaior = 0
		inteiro total = 0
		inteiro lancamentos[VEZES]

		para (inteiro i = 0; i < VEZES; i++) {
			lancamentos[i] = u.sorteia(1, 6)
			
			se (lancamentos[i] > maior) {
				maior = lancamentos[i]
			}

			total += lancamentos[i]
		}

		para (inteiro i = 0; i < VEZES; i++) {
			escreva(lancamentos[i] + " ")
			se (lancamentos[i] == maior) {
				quantidadeMaior++
			}
		}

		escreva("\n")

		escreva("A media eh: " + total/VEZES + "\n")
		escreva("Ocorrencias de maior pontuacao: " + quantidadeMaior + "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */