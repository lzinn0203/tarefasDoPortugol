programa
{
	real notas[3][2]
	real media
	funcao inicio()
	{
		escreva("Digite as 2 notas de cada um dos 3 alunos:\n\n")
		para(inteiro aluno = 0; aluno < 3; aluno++){
			escreva("Aluno ", aluno + 1, ":\n")

			para(inteiro nota = 0; nota < 2; nota++) {
				escreva("Nota ", nota + 1, ": ")
				leia(notas[aluno][nota])
			}escreva("\n")
		}

		para(inteiro aluno = 0; aluno < 3; aluno++){
			media = (notas[aluno][0] + notas[aluno][1]) / 2

			escreva("Aluno ", aluno + 1, " - Média: ", media, " - ")
			se (media >= 7){escreva("Aprovado\n")
			}senao{
				escreva("Reprovado\n")
			}
		}
	}
}