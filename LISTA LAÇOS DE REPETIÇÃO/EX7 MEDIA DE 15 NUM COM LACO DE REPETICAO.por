programa {
  funcao inicio() {
    inteiro i, numero
    real soma, media

    soma = 0
    
    para (i = 1; i <= 15; i = i + 1) {
      escreva("Digite o ", i, " n�mero (entre 10 e 50): ")
      leia(numero)
      
      
      se (numero < 10 ou numero > 50) {
        escreva("N�mero inv�lido. Por favor, insira um n�mero entre 10 e 50.\n")
        i = i - 1 
      } senao {
        soma = soma + numero
      }
    }

    media = soma / 15

    escreva("A m�dia dos n�meros inseridos �: ", media, "\n")
  }
}
