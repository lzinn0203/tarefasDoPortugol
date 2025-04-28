programa {
    inteiro numeros[5] = {10, 20, 30, 40, 50}
    inteiro resultado[5]
    inteiro multiplicador

    funcao inicio() {
        escreva("Valores originais: ", numeros, "\n")

        escreva("Digite um número para multiplicar os valores do vetor: ")
        leia(multiplicador)

        para (inteiro i = 0; i < 5; i++) {
            resultado[i] = numeros[i] * multiplicador
        }

        escreva("Valores após multiplicação: ", resultado)
    }
}