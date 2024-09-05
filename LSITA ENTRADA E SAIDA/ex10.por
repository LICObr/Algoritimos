programa {
  funcao inicio() {
    real raio
    real volume
    real pi

    pi = 3.1416
    escreva("Digite o valor do raio da esfera: ")
    leia(raio)
    volume = (4 / 3) * pi * (raio * raio * raio)
    escreva("Volume da esfera: ", volume)
  }
}
