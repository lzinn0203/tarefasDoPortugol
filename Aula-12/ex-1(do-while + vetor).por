programa {
    cadeia nomes[5]
    inteiro idades[5]
    inteiro i = 0
    funcao inicio() {

        faca {
            escreva("Digite o nome do aluno ", i + 1, ": ")
            leia(nomes[i])

            escreva("Digite a idade do aluno ", i + 1, ": ")
            leia(idades[i])
            
            i = i + 1
        } enquanto (i < 5)
        escreva("\n--- Lista de Alunos Cadastrados ---\n")
        para (inteiro j = 0; j < 5; j++) {
            escreva("Aluno ", j + 1, ": ", nomes[j], " - Idade: ", idades[j], "\n")
        }
    }
}