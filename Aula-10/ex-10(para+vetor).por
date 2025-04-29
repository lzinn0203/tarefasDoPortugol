programa {
    inteiro numeros[6]
    funcao inicio() {

        para (inteiro i = 0; i < 6; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        para (inteiro i = 0; i < 6; i++) {
            se (numeros[i] < 0) {
                numeros[i] = 0
            }
        }
        escreva("\nVetor após substituir os negativos por zero:\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva("Posição ", i, ": ", numeros[i], "\n")
        }
    }
}