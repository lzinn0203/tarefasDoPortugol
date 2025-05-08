programa
{
	inteiro m[3][3]
	inteiro pares = 0, impares = 0
	funcao inicio(){
		escreva("Digite valores inteiros para uma matriz 3x3:\n\n")

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++) {
				escreva("m[", linha, "][", coluna, "]: ")
				leia(m[linha][coluna])

				se(m[linha][coluna] % 2 == 0){
					pares = pares + 1}senao{
					impares = impares + 1
				}
			}
		}
		escreva("\nTotal de números pares: ", pares, "\n")
		escreva("Total de números ímpares: ", impares)
	}
}
