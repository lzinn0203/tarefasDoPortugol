programa {
    inteiro numeros[5]
    funcao inicio() {

        para (inteiro i = 0; i < 5; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        escreva("\nNúmeros digitados/armazenados:\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva("Posição ", i, ": ", numeros[i], "\n")
        }
    }
}