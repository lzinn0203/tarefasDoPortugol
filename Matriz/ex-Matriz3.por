programa
{
	inteiro matriz[2][3]
	inteiro soma = 0
	funcao inicio()
	{
		escreva("Informe valores inteiros para a matriz: \n")
		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				leia(matriz[linha][coluna])
				soma = soma + matriz[linha][coluna]
			}
		}

		escreva("A soma de todos os elementos é: ", soma)
	}
}