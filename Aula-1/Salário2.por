programa {
  funcao inicio() {

    real salario, horaExtras, descontos, valorfinal
    
escreva("Digite seu salário: ")
leia(salario)

escreva("Lucrou quanto em horas extras?: ")
leia(horaExtras)

escreva("Total de descontos: ")
leia(descontos)

valorfinal = salario + horaExtras - descontos
escreva("Valor final recebido no mês: R$", valorfinal, "\n")

escreva("Obrigado pela consulta de valores!!")
  }
}
