programa {
  funcao inicio() {
    caracter nome1[20], nome2[20]

 
    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)
    
 
    se (nome1 > nome2) {
      escreva("O nome maior (segundo a ordem alfabética) é: ", nome1)
    }
    senao se (nome2 > nome1) {
      escreva("O nome maior (segundo a ordem alfabética) é: ", nome2)
    }
    senao {
      escreva("Os dois nomes são iguais.")
    }
  }
}
