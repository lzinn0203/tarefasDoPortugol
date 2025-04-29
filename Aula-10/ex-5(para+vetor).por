programa {
    inteiro numeros[7]
    inteiro menor
    inteiro posicaoMenor
    funcao inicio() {

        para (inteiro i = 0; i < 7; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        menor = numeros[0]
        posicaoMenor = 0

        para (inteiro i = 1; i < 7; i++) {
            se (numeros[i] < menor) {
                menor = numeros[i]
                posicaoMenor = i
            }
        }
        escreva("\nO menor número digitado foi: ", menor, "\n")
        escreva("Ele está na posição: ", posicaoMenor)
    }
}