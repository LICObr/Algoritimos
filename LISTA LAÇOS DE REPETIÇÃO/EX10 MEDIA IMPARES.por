programa {
  funcao inicio() {
    inteiro num, i
    real simp, medimp
    inteiro contimp

    simp = 0
    contimp = 0

    para (i = 1; i <= 10; i = i + 1) {
      escreva("Digite o ", i, " n�mero: ")
      leia(num)
      
      se (num % 2 == 0) {
        escreva("PAR\n")
      } senao {
        escreva("�MPAR\n")
        simp = simp + num
        contimp = contimp + 1
      }
    }

    se (contimp > 0) {
      medimp = simp / contimp
      escreva("A m�dia dos n�meros �mpares �: ", medimp, "\n")
    } senao {
      escreva("N�o foram digitados n�meros �mpares.\n")
    }
  }
}
