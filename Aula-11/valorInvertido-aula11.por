programa {
  inteiro num[5]
  funcao inicio() {
    para(inteiro i=0; i < 5; i++){
      escreva("Digite o ", i+1, "º númerio: ")
      leia(num[i])
    }
    escreva("\n Números na ordem invertida -- \n")
    para(inteiro i = 4; i >= 0; i--){
      escreva("Posição ", i, ": ", num[i], "\n")
    }
  }
}


//Exercício 7