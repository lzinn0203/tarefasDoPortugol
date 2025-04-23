programa {
  inteiro idade

  funcao inicio() {
    faca {
      escreva("Digite sua idade: ")
      leia(idade)

      se (idade < 16) {
        escreva("Idade inválida, você deve ter no mínimo 16 anos.\n")
      }
    } enquanto (idade < 16)

    escreva("Idade válida!\n")
  }
}