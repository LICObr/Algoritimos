programa {
  funcao inicio() {
  real l1, l2, l3

    escreva("Digite o 1 lado de um triangulo: ")
    leia(l1)

    escreva("Digite o 2 lado de um triangulo: ")
    leia(l2)

    escreva("Digite o 3 lado de um triangulo: ")
    leia(l3)

se(l1 == l2 e l2 == l3){
  escreva("E um triangulo equilatero")
}
se(l1 != l2 e l1 != l3 e l2 !=l3){
  escreva("E um triangulo escaleno")
}
senao se(l1 == l2 e l1 !=l3 ou l1 == l3 e l1 !=l2 ou l2 == l3 e l2 !=l1){
  escreva("E um triangulo isosceles")
}






  }
}
