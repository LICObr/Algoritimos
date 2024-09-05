programa {
  funcao inicio() {
    inteiro i, numero
    real soma, media

    soma = 0
    
    para (i = 1; i <= 15; i = i + 1) {
      escreva("Digite o ", i, " número (entre 10 e 50): ")
      leia(numero)
      
      
      se (numero < 10 ou numero > 50) {
        escreva("Número inválido. Por favor, insira um número entre 10 e 50.\n")
        i = i - 1 
      } senao {
        soma = soma + numero
      }
    }

    media = soma / 15

    escreva("A média dos números inseridos é: ", media, "\n")
  }
}
