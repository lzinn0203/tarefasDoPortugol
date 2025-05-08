programa {
  inteiro numeros[7], menor, menorPosicao
  funcao inicio() {
    para(inteiro i = 0; i < 7; i++){
      escreva("Digite o ", i+1, "ª número: ")
      leia(numeros[i])
    }
    menor = numeros[0]
    menorPosicao = 0

    para(inteiro i = 1; i < 7; i++){
      se(numeros[i] < menor){
        menor = numeros[i]
        menorPosicao = i
      }
    }
    escreva("\n O número de menor posição foi: ", menor, "\n")
    escreva("Ele está na posição: ", menorPosicao)
}
}


// exercicio menor valor e posição
