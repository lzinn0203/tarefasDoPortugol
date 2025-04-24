programa {
  funcao inicio() {
    inteiro soma = 0

     para (inteiro contador = 1; contador <= 100; contador++) {
      soma = soma + contador
      escreva("Após somar ", contador, ": soma = ", soma, "\n")
    }

    escreva("\nSoma total dos números de 1 até 100 é: ", soma, "\n")
  }
}