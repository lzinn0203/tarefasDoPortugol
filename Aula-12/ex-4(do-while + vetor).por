programa {
    cadeia senhas[5] = {"A01", "A02", "A03", "A04", "A05"}
    cadeia continuar
    inteiro i = 0
    funcao inicio() {

        escreva("===> Seja bem-vindo(a) ao Sistema de Atendimento Senac!\n\n")
        faca {
            escreva("Pressione Enter para chamar a próxima senha...\n")
            leia(continuar)

            escreva("Chamando senha: ", senhas[i], "\n")
            escreva("Paciente atendido.\n\n")
            i = i + 1
        } enquanto (i < 5)

        escreva("Todos os atendimentos foram realizados.\n")
    }
}