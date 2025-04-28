programa {
    inteiro codigos[5] = {101, 102, 103, 103, 105}
    funcao inicio() {
        escreva("Códigos dos produtos em estoque:\n")

        para (inteiro i = 0; i < 5; i++) {
            escreva("Produto ", i + 1, ": Código ", codigos[i], "\n")
        }
    }
}