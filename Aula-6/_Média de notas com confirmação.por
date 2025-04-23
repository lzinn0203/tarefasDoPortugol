programa {
  real nota, soma = 0
  inteiro quantidade = 0
  caracter resposta

  funcao inicio() {
    faca {
      escreva("Digite a nota do aluno: ")
      leia(nota)

      soma = soma + nota
      quantidade = quantidade + 1

      escreva("Deseja continuar? (Digite a tecla s para sim e n para não, encerrando a contagem das notas e entregando a média delas. ): ")
      leia(resposta)

    } enquanto (resposta == 's' ou resposta == 'S')

    se (quantidade > 0) {
      escreva("Média das notas: ", (soma / quantidade), "\n")
    } senao {
      escreva("Nenhuma nota foi digitada.\n")
    }
  }
}
