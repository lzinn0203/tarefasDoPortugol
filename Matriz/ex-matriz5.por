programa
{
	real estoque[2][2]
	real valorTotalProduto
	funcao inicio()
	{
		escreva("Preencha a matriz de estoque:\n")
		escreva("(Cada linha representa um produto: quantidade e preço unitário)\n\n")

		para(inteiro produto = 0; produto < 2; produto++){
			escreva("Produto ", produto + 1, ":\n")
			escreva("Quantidade em estoque: ")
			leia(estoque[produto][0])

			escreva("Preço unitário: R$")
			leia(estoque[produto][1])
			escreva("\n")
		}para(inteiro produto = 0; produto < 2; produto++) {
			valorTotalProduto = estoque[produto][0] * estoque[produto][1]
			escreva("Valor total em estoque do Produto ", produto + 1, ": R$", valorTotalProduto, "\n")
		}
	}
}