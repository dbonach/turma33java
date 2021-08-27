programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma = 0
		inteiro somaDiagonal = 0

		para(inteiro i = 0; i < 3; i++) {
			para(inteiro j = 0; j < 3; j++) {
				//leia(matriz[i][j])
				matriz[i][j] = u.sorteia(1, 9)
			}
		}

		para(inteiro i = 0; i < 3; i++) {
			para(inteiro j = 0; j < 3; j++) {
				escreva(matriz[i][j] + " ")
			}
			escreva("\n")
		}

		escreva("\n")

		escreva("A soma dos valores na matriz eh: ")

		para(inteiro i = 0; i < 3; i++) {
			para(inteiro j = 0; j < 3; j++) {
				soma += matriz[i][j]
			}
		}

		escreva(soma + "\n")

		escreva("\n")

		escreva("A dos elementos na diagonal principal eh: ")

		para(inteiro i = 0; i < 3; i++) {
			para(inteiro j = 0; j < 3; j++) {
				se (i == j) {
					somaDiagonal += matriz[i][j]
				}
			}
		}

		escreva(somaDiagonal + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */