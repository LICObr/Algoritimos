programa {
  funcao inicio() {
    real comprimento
    real largura
    real altura
    real volume

    escreva("Digite o comprimento da base da pirâmide: ")
    leia(comprimento)
    escreva("Digite a largura da base da pirâmide: ")
    leia(largura)
    escreva("Digite a altura da pirâmide: ")
    leia(altura)
    volume = comprimento * largura * (altura / 3)
    escreva("Volume da pirâmide: ", volume)
  }
}
