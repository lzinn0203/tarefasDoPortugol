programa {
  inteiro numeros[6], maior
  funcao inicio() {
    para(inteiro i=0; i < 6; i++){
      escreva("Digite o ", i + 1, "º numero: \n")
      leia(numeros[i])
    }
    maior = numeros[0]
    para(inteiro i = 1; i < 6; i++) {
      se(numeros[i] > maior){
        maior = numeros[i]
      }
    }
    escreva("O maior nº digitado foi: ", maior)
  }
}


//exercício 4