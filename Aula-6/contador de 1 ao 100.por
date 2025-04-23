programa {
  inteiro contador = 1, soma = 0

  funcao inicio() {
    faca {
      soma = soma + contador
      contador = contador + 1
    } enquanto (contador <= 100)

    escreva("A soma dos números de 1 até 100 é: ", soma, "\n")
  }
}