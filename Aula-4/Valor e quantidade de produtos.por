programa {
  real preco, total = 0
  inteiro quantidade = 0

  funcao inicio() {
  escreva("Digite o valor dos produtos ou (0 para encerrar):\n ")
  leia(preco)
enquanto(preco != 0){
  se(preco > 0){
    total = total + preco
      quantidade++
  }
  senao{
    escreva("Preço inválido, tente novamente!\n ")
  }
    leia(preco)
}
escreva("Total da compra: R$ ",total, "\n" )
escreva("Quantidade de produtos: ",quantidade, "\n" )

  }
}
