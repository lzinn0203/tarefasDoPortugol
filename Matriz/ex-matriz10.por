programa
{
    caracter assentos[3][4]
    inteiro linha, coluna, quantidade
    funcao inicio()
    {

        para(linha = 0; linha < 3; linha++){
            para(coluna = 0; coluna < 4; coluna++){
                assentos[linha][coluna] = 'L'
            }
        }
        escreva("Quantos assentos deseja ocupar? ")
        leia(quantidade)

        para(inteiro i = 1; i <= quantidade; i++) {
            escreva("\nAssento ", i, ":\n")
            escreva("Informe a linha (0 a 2): ")
            leia(linha)
            escreva("Informe a coluna (0 a 3): ")
            leia(coluna)

            se(assentos[linha][coluna] == 'L'){
                assentos[linha][coluna] = 'X'
            }senao{
                escreva("Esse assento já está ocupado. Escolha outro.\n")
                i = i - 1 
            }
        }
        
        escreva("\nMapa final dos assentos:\n")
        para(linha = 0; linha < 3; linha++) {
            para(coluna = 0; coluna < 4; coluna++) {
                escreva(assentos[linha][coluna], " ")
            }
            escreva("\n")
        }
    }
}