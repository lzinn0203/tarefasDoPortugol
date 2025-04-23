programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite sua primeira nota: ")
    leia(nota1)

    escreva("Digite sua segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2)/2

    escreva("Sua nota final é ", media, "\n")
    se (media > 7 ){
      escreva("Parábens, você foi aprovado nessa UC!!")
    }
    senao se (media >= 4 e media <=6.9){
      escreva("Por pouco!, você está de recuperação")
    }senao{ escreva("Você foi reprovado!!")
    }


  }
}
