programa {
  funcao inicio() {
    inteiro numero, fatorial = 1

    escreva("Digite um número para calcular o fatorial: ")
    leia(numero)

    para (inteiro i = 1; i <= numero; i++) {
      fatorial = fatorial * i
    }

    escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
  }
}
