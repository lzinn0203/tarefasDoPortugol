programa {
    inteiro numeros[8]
    inteiro quantidadePares = 0
    funcao inicio() {

        para (inteiro i = 0; i < 8; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        para (inteiro i = 0; i < 8; i++) {
            se (numeros[i] % 2 == 0) {
                quantidadePares = quantidadePares + 1
            }
        }

        escreva("\nQuantidade de números pares digitados: ", quantidadePares)
    }
}