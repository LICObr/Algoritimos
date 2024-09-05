programa {
  funcao inicio() {
    caracter tipo[3]
    cadeia nome       

    escreva("Digite seu nome\n")
    leia(nome)

    escreva("Digite seu tipo sanguíneo (ex: A+) em maiúsculo\n")
    leia(tipo)

    se (tipo == "A+") {
      escreva("Pode doar para AB+ e A+ e receber de A+, A-, O+ e O-")
    }
    senao se (tipo == "A-") {
      escreva("Pode doar para AB+, AB-, A+ e A- e receber de A- e O-")
    }
    senao se (tipo == "B+") {
      escreva("Pode doar para AB+ e B+ e receber de B+, B-, O+ e O-")
    }
    senao se (tipo == "B-") {
      escreva("Pode doar para AB+, AB-, B+ e B- e receber de B- e O-")
    }
    senao se (tipo == "AB+") {
      escreva("Pode doar para AB+ e receber de todos os tipos sanguíneos")
    }
    senao se (tipo == "AB-") {
      escreva("Pode doar para AB+ e AB- e receber de AB-, A-, B- e O-")
    }
    senao se (tipo == "O+") {
      escreva("Pode doar para AB+, A+, B+ e O+ e receber de O+ e O-")
    }
    senao se (tipo == "O-") {
      escreva("Pode doar para todos os tipos sanguíneos e receber apenas de O-")
    }
    senao {
      escreva("Tipo sanguíneo inválido. Certifique-se de digitar em maiúsculo, por exemplo, A+.")
    }
  }
}
