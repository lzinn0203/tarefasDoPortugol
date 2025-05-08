programa
{
	inteiro m4[3][3]
	inteiro numeroProcurado
	logico encontrado = falso
	funcao inicio()
	{
		escreva("Digite os valores inteiros para uma matriz 3x3(3 linhas e 3 colunas):\n")
		escreva("Antes isso, escolha um número para ser procurado quando a matriz for preenchida.\n")

		escreva("Digite o número que deseja averiguar se está dentro da matriz: ")
		leia(numeroProcurado)

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva("m4[", linha, "][", coluna, "]: ")
				leia(m4[linha][coluna])
        se(m4[linha][coluna] == numeroProcurado){
					escreva("Número encontrado na posição:[",linha,"][",coluna,"]\n")
					encontrado = verdadeiro
				}
			}
		}se(encontrado == falso){
			escreva("Número não encontrado na matriz.")
		}
	}
}