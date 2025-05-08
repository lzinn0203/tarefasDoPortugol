programa
{
	inteiro matriz[3][3]
	inteiro somaDiagonal = 0
	funcao inicio(){
		escreva("Digite os valores para uma matriz 3x3(3 linhas e 3 colunas):\n\n")

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva("matriz[", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])

				se(linha == coluna){
					somaDiagonal = somaDiagonal + matriz[linha][coluna]
				}
			}
		}
		escreva("\nSoma dos elementos da diagonal principal: ", somaDiagonal)
	}
}
