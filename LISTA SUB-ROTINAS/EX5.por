programa {
  funcao inicio() {
    cadeia nome[10]
    inteiro i = 0, nota1[10], nota2[10], notasub[10], ra[10], ra_p, idade[10]
    caracter resposta
    real media_aluno

  
    para (i = 0; i < 10; i++) {
      escreva("Digite o RA do aluno ", i + 1, ": ")
      leia(ra[i])
      
      escreva("Digite o nome do aluno ", i + 1, ": ")
      leia(nome[i])
      
      escreva("Digite a idade do aluno ", i + 1, ": ")
      leia(idade[i])
      
      escreva("Digite a nota1 do aluno ", i + 1, ": ")
      leia(nota1[i])
      
      escreva("Digite a nota2 do aluno ", i + 1, ": ")
      leia(nota2[i])

      escreva("Digite a nota de substituição (notasub) do aluno ", i + 1, ": ")
      leia(notasub[i])
    }

    
    faca {
      escreva("Digite o RA para pesquisa: ")
      leia(ra_p)
      
      logico encontrado = falso
      
      para (i = 0; i < 10; i++) {
        se (ra_p == ra[i]) {
          encontrado = verdadeiro
          media_aluno = media(nota1[i], nota2[i], notasub[i])
          escreva("Nome: ", nome[i], "\n")
          escreva("Idade: ", idade[i], "\n")
          escreva("Nota1: ", nota1[i], "\n")
          escreva("Nota2: ", nota2[i], "\n")
          escreva("Nota Substitutiva: ", notasub[i], "\n")
          escreva("Média: ", media_aluno, "\n")
        }
      }
      
      se (encontrado == falso) {
        escreva("RA inválido\n")
      }

      escreva("Deseja fazer outra pesquisa? (S/N): ")
      leia(resposta)
      
    } enquanto (resposta == 'S' ou resposta == 's')
  }

  funcao real media(inteiro nota1, inteiro nota2, inteiro notasub) {

    retorne (nota1 + nota2 + notasub) / 3.0
  }
}
