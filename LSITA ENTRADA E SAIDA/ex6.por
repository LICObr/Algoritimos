programa {
  funcao inicio() {
    real raio
    real altura
    real volume
    real pi

    pi = 3.1416
    escreva("Digite o valor do raio da base do cilindro: ")
    leia(raio)
    escreva("Digite a altura do cilindro: ")
    leia(altura)
    volume = pi * (raio * raio) * altura
    escreva("Volume do cilindro: ", volume)
  }
}
