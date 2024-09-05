programa {
  funcao inicio() {
    real raio
    real altura
    real volume
    real pi

    pi = 3.1416
    escreva("Digite o valor do raio da base do cone: ")
    leia(raio)
    escreva("Digite a altura do cone: ")
    leia(altura)
    volume = (pi * (raio * raio) * altura) / 3
    escreva("Volume do cone: ", volume)
  }
}
