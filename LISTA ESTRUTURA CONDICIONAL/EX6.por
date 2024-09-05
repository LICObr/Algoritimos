programa {
  funcao inicio() {
    real num1, num2, valor //num1 e o maior e num2 menor

      escreva("Digite o primeiro numero ")
      leia(valor)
      
      num1 = valor
      num2 = valor

      escreva("Digite o segundo numero ")
      leia(valor)

  se (valor > num1){
    num1 = valor
  }
  senao se (valor < num2){
    num2 = valor
  }
   escreva("Digite o terceiro numero ")
      leia(valor)

  se(valor > num1){
    num1 = valor
  }
  senao se (valor < num2){
    num2 = valor
  }

  escreva("O maior numero e ", num1)


  }
}
