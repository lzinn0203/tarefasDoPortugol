programa {
       inteiro numeros[5] = {10, 20, 30, 40, 50}
    inteiro dobro[5]
    funcao inicio() {

        escreva("Valores originais: ", numeros, "\n")
        para (inteiro i = 0; i < 5; i++) {
            dobro[i] = numeros[i] * 2
        }
        escreva("Valores dobrados: ", dobro)
    }
}
  