programa {
    real vendas[100]
    real valor
    real total = 0
    inteiro i = 0
    funcao inicio() {

        faca {
            escreva("Digite o valor da venda (0 para encerrar): ")
            leia(valor)
            se (valor > 0) {
                vendas[i] = valor
                total = total + valor
                i = i + 1
            }
        } enquanto (valor != 0)
        escreva("\nTotal de vendas do dia: \nR$", total)
    }
}