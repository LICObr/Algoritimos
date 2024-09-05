programa {
  funcao inicio() {
    inteiro num, i
    real simp, medimp
    inteiro contimp

    simp = 0
    contimp = 0

    para (i = 1; i <= 10; i = i + 1) {
      escreva("Digite o ", i, " número: ")
      leia(num)
      
      se (num % 2 == 0) {
        escreva("PAR\n")
      } senao {
        escreva("ÍMPAR\n")
        simp = simp + num
        contimp = contimp + 1
      }
    }

    se (contimp > 0) {
      medimp = simp / contimp
      escreva("A média dos números ímpares é: ", medimp, "\n")
    } senao {
      escreva("Não foram digitados números ímpares.\n")
    }
  }
}
