programa {
  funcao inicio() {
    inteiro num[6], i
    
    para (i = 0; i < 6; i = i + 1) {
      escreva("Digite o ", i + 1, "º número: ")
      leia(num[i])
    }
    
    para (i = 0; i < 6; i = i + 1) {
      se (num[i] < 0) {
        num[i] = 0
      }
    }

    escreva("Valores após substituir negativos por zero: \n")
    para (i = 0; i < 6; i = i + 1) {
      escreva(num[i], "\n")
    }
  }
}


// 🧊 Exercício 10 – Zerar números negativos
