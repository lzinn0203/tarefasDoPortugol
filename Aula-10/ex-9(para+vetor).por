programa {
    inteiro numeros[5]
    inteiro auxiliar
    funcao inicio() {

        para (inteiro i = 0; i < 5; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        auxiliar = numeros[0]
        numeros[0] = numeros[4]
        numeros[4] = auxiliar

        escreva("\nVetor após a troca:\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva("Posição ", i, ": ", numeros[i], "\n")
        }
    }
}