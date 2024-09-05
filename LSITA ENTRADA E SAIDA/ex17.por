programa {
  funcao inicio() {
    inteiro idade1
    inteiro idade2
    inteiro idade3
    inteiro idade4
    real somaIdades
    real media
    caracter nome1
    caracter nome2
    caracter nome3
    caracter nome4

    escreva("Digite o nome da pessoa 1: ")
    leia(nome1)
    escreva("A idade da pessoa 1: ")
    leia(idade1)
    
    escreva("Digite o nome da pessoa 2: ")
    leia(nome2)
    escreva("A idade da pessoa 2: ")
    leia(idade2)

    escreva("Digite o nome da pessoa 3: ")
    leia(nome3)
    escreva("A idade da pessoa 3: ")
    leia(idade3)
  
   escreva("Digite o nome da pessoa 4:")
    leia(nome4)
    escreva("A idade da pessoa 4:")
    leia(idade4)
    somaIdades = idade1 + idade2 + idade3 + idade4

    media = somaIdades / 4
    escreva("Média das idades: ", media)
  }
}
