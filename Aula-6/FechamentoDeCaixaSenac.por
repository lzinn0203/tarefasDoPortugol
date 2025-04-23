programa {
  real valorVenda, totalVendas = 0
  inteiro quantidadeVendas = 0

  funcao inicio() {
    faca {
      escreva("Digite o valor da venda (0 para encerrar): ")
      leia(valorVenda)

      se (valorVenda > 0) {
        totalVendas = totalVendas + valorVenda
        quantidadeVendas = quantidadeVendas + 1
      }
    } enquanto (valorVenda != 0)

    escreva("\n    Fechamento de Caixa   \n")
    escreva("Valor total de vendas realizadas: R$", totalVendas, "\n")
    escreva("Quantidade de vendas: ", quantidadeVendas, "\n")

    se (quantidadeVendas > 0) {
      escreva("Média por venda: R$", (totalVendas / quantidadeVendas), "\n")
    } senao {
      escreva("Nenhuma venda foi realizada.\n")
    }
  }
}