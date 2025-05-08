programa {
  inteiro numeros[10], soma = 0

  funcao inicio() {
   para(inteiro i =0; i<10;i++){
    escreva("Digite o ", i+1, "º número: ")
    leia(numeros[i])
    soma = soma + numeros[i]
   }
   escreva("\n A soma dos números é: ", soma)
  }
}


// 📦 Exercício 2 – aula 12