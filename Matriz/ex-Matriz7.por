programa
{
	inteiro m[2][2]
	inteiro resultado[2][2]
	funcao inicio()
	{
		escreva("Digite os valores inteiros para a matriz 2x2:\n")

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
			escreva("m[", linha, "][", coluna, "]: ")
				leia(m[linha][coluna])
			}
		}

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				resultado[linha][coluna] = m[linha][coluna] * 2
			}
		}

		escreva("\nMatriz com o valor original (Antes de ser multiplicado):\n")
		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				escreva("m[", linha, "][", coluna, "] = ", m[linha][coluna], "  ")
			}escreva("\n")
		}

		escreva("\nResultado da matriz multiplicado (valores multiplicados por 2):\n")
		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				escreva("resultado[", linha, "][", coluna, "] = ", resultado[linha][coluna], "  ")
			}
			escreva("\n")
		}
	}
}