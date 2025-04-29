programa {
  inclua biblioteca Matematica --> m
  real notas[3], media
  funcao inicio() {
    escreva("Digite a 1º nota: ")
    leia(notas[0])

    escreva("Digite a 2º nota: ")
    leia(notas[1])

    escreva("Digite a 3º nota: ")
    leia(notas[2])

media = (notas[0] + notas[1] + notas[2])/3

escreva("Média final: ", m.arredondar(media,2), "\n")

se(media >=7){
  escreva("Aprovado")
}senao(escreva("reprovado"))
  }

}
