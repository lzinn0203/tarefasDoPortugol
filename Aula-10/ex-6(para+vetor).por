programa {
    real numeros[10]
    real soma = 0
    real media
    funcao inicio() {

        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
            soma = soma + numeros[i]
        }
        media = soma / 10
        escreva("\nA média dos números digitados é: ", media)
    }
}