programa {
  real numeros[10], soma =0, media

  funcao inicio() {
    para(inteiro i =0; i < 10; i++){
      escreva("Digite o ", i+1, "º número: ")
      leia(numeros[i])
      soma = soma + numeros[i]
    }
media = soma /10
escreva("\n A média dos valores digitas é: ", media)
  }
}
