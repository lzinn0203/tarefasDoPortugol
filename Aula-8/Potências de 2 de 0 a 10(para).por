programa {
  funcao inicio() {
    inteiro resultado

    para (inteiro expoente = 0; expoente <= 10; expoente++) {
      resultado = 1
      
      para (inteiro i = 1; i <= expoente; i++) {
        resultado = resultado * 2
      }

      escreva("2^", expoente, " = ", resultado, "\n")
    }
  }
}