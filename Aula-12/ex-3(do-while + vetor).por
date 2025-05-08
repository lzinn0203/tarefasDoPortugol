programa {
    real notas[6]
    real soma = 0
    real media
    inteiro i = 0
    funcao inicio() {

        faca {
            escreva("Digite a nota do aluno ", i + 1, ": ")
            leia(notas[i])

            soma = soma + notas[i]
            i = i + 1}enquanto(i < 6)
        media = soma / 6
        
        escreva("\nA média geral da turma é: ", media)
    }
}