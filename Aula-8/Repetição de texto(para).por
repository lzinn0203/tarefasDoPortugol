programa {
  funcao inicio() {
    cadeia texto

    escreva("Digite um texto/nome para se repetir 5 vezes: ")
    leia(texto)

    para (inteiro i = 1; i <= 5; i++) {
      escreva(i, " - ", texto, "\n")
    }
  }
}