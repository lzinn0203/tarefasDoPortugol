programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real valor1, resultado
     escreva("Digite o valor total da sua compra: ")
     leia(valor1)

     se (valor1 > 1000) {
      resultado = valor1 - (valor1 * 0.10)
      escreva("Parabéns, você recebeu um desconto de 10%, resultando em: R$", Matematica.arredondar(resultado,2))
     }
     

  }
}
