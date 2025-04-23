programa {
  cadeia senha

  funcao inicio() {
    faca {
      escreva("Digite uma senha: ")
      leia(senha)

      se (senha != "senac123") {
        escreva("Senha incorreta. Tente novamente.\n")
      }
    } enquanto (senha != "senac123")

    escreva("Senha correta! Acesso liberado.\n")
  }
}
