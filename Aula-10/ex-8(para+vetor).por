programa {
    inteiro numeros[6]
    logico encontrado = falso
    funcao inicio() {

        para (inteiro i = 0; i < 6; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        para (inteiro i = 0; i < 6; i++) {
            se (numeros[i] == 10) {
                encontrado = verdadeiro
            }
        }
        se (encontrado) {
            escreva("\nO número 10 foi digitado!\n")
        } senao {
            escreva("\nO número 10 NÃO foi digitado.\n")
        }
    }
}