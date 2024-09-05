programa {
  funcao inicio() {
    real A, B, valor //A MAIOR E B MENOR
      escreva("Digite o primeiro valor para subtracao e produto do maior pelo menor ")
      leia(valor)

    A = valor
    B = valor

        escreva("Digite o segundo valor ")
        leia(valor)
    
    se(valor > A){
        A = valor
        B = B
    }
    senao{
        A = A
        B = valor
  }
    escreva("A Sub e produ do maior pelo menor e ", A-B ," e ", A*B )
  







  }
}
