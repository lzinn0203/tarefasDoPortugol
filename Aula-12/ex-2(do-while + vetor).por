programa {
    cadeia nomes[4]
    inteiro quantidades[4]
    inteiro i = 0
    funcao inicio() {

        faca {
            escreva("Digite o nome do produto ", i + 1, ": ")
            leia(nomes[i])

            escreva("Digite a quantidade em estoque de ", nomes[i], ": \n")
            leia(quantidades[i])

            i = i + 1}enquanto(i < 4)

        escreva("\n Esses são os produtos com menos de 5 unidades em estoque: \n")
        para (inteiro j = 0; j < 4; j++) {
            se (quantidades[j] < 5) {
                escreva("Produto: ", nomes[j], " - Estoque: ", quantidades[j], "\n")
            }
        }
    }
}