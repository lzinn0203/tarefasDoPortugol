programa {
  funcao inicio() {

    inteiro numeros[5], i
    
    para (i = 0; i < 5; i = i + 1) {
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])
    }

    numeros[0] = numeros[0] + numeros[4]
    numeros[4] = numeros[0] - numeros[4]
    numeros[0] = numeros[0] - numeros[4]

    escreva("Valores após a troca: ")
    para (i = 0; i < 5; i = i + 1) {
      escreva(numeros[i], "\n")
    }
  }
}


// 🔄 Exercício 9 – Trocar valores no vetor v.1