programa {
    real notas[3]
    funcao inicio() {
        para (inteiro i = 0; i < 3; i++) {
            escreva("Digite a nota ", i + 1, ": ")
            leia(notas[i])
        }
        escreva("\nNotas digitadas:\n")
        para (inteiro i = 0; i < 3; i++) {
            escreva("Nota ", i + 1, ": ", notas[i], "\n")
        }
    }
}