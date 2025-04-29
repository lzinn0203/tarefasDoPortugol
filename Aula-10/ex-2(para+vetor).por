programa {
    inteiro numeros[10]
    inteiro soma = 0
    funcao inicio() {

        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
            soma = soma + numeros[i] 
        }


        escreva("\nA soma de todos os números digitados é: ", soma)
    }
}