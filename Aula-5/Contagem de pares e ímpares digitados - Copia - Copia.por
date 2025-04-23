programa {
    inteiro numero, pares = 0, impares = 0
  funcao inicio() {
     faca {
      escreva("Digite um número para fazer a contagem de números pares e ímpares.( Para finalizar a contagem, insira um número negativo, ex: -1): ")
      leia(numero)

      se (numero >= 0) {
        se (numero % 2 == 0) {
          pares = pares + 1
        } senao {
          impares = impares + 1
        }
      }

    } enquanto (numero >= 0)

    escreva("Quantidade de números pares: ", pares, "\n")
    escreva("Quantidade de números ímpares: ", impares, "\n")
  }
}
  
