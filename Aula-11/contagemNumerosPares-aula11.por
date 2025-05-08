programa {
inteiro numeros[8], par = 0
  funcao inicio() {
    
    para(inteiro i = 0; i < 8; i++){
      escreva("Digite o ", i+1, "º número: ")
      leia(numeros[i])
    }
    para(inteiro i = 0; i < 8; i++){
      se(numeros[i] % 2 == 0){
        par = par + 1
      }
    }
    escreva("\n Quandtidade numero pares: ", par)
  }
}


// exercício 3