programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	const inteiro LINHAS = 4
		const inteiro COLUNAS = 6
	
		inteiro N1[LINHAS][COLUNAS]
		inteiro N2[LINHAS][COLUNAS]

		para(inteiro i = 0; i < LINHAS; i++) {
			para(inteiro j = 0; j < COLUNAS; j++) {
				N1[i][j] = u.sorteia(1, 9)
				N2[i][j] = u.sorteia(1, 9)
			}
		}

		escreva("Matriz N1:\n")
		para(inteiro i = 0; i < LINHAS; i++) {
			para(inteiro j = 0; j < COLUNAS; j++) {
				escreva(N1[i][j] + " ")
			}
			escreva("\n")
		}

		escreva("\n")

		escreva("Matriz N2:\n")
		para(inteiro i = 0; i < LINHAS; i++) {
			para(inteiro j = 0; j < COLUNAS; j++) {
				escreva(N2[i][j] + " ")
			}
			escreva("\n")
		}

		escreva("\n")

		escreva("Soma de N1 com N2:\n")
		para(inteiro i = 0; i < LINHAS; i++) {
			para(inteiro j = 0; j < COLUNAS; j++) {
				escreva((N1[i][j] + N2[i][j]) + " ")
			}
			escreva("\n")
		}

		escreva("\n")

		escreva("Diferenca de N1 com N2:\n")
		para(inteiro i = 0; i < LINHAS; i++) {
			para(inteiro j = 0; j < COLUNAS; j++) {
				escreva((N1[i][j] - N2[i][j]) + " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */