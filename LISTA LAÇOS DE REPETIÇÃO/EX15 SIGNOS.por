programa {
    funcao inicio() {
        caracter resposta
        inteiro dia, mes

        faca {
            escreva("Digite o dia nascimento (1 a 31):\n")
            leia(dia)
            
            escreva("Digite o mês nascimento (1 a 12):\n")
            leia(mes)

            se (mes == 1) {
                se (dia >= 21) {
                    escreva("Seu signo é: Aquário\n")
                } senao {
                    escreva("Seu signo é: Capricórnio\n")
                }
            } senao se (mes == 2) {
                se (dia <= 19) {
                    escreva("Seu signo é: Aquário\n")
                } senao {
                    escreva("Seu signo é: Peixes\n")
                }
            } senao se (mes == 3) {
                se (dia <= 20) {
                    escreva("Seu signo é: Peixes\n")
                } senao {
                    escreva("Seu signo é: Áries\n")
                }
            } senao se (mes == 4) {
                se (dia <= 20) {
                    escreva("Seu signo é: Áries\n")
                } senao {
                    escreva("Seu signo é: Touro\n")
                }
            } senao se (mes == 5) {
                se (dia <= 20) {
                    escreva("Seu signo é: Touro\n")
                } senao {
                    escreva("Seu signo é: Gêmeos\n")
                }
            } senao se (mes == 6) {
                se (dia <= 20) {
                    escreva("Seu signo é: Gêmeos\n")
                } senao {
                    escreva("Seu signo é: Câncer\n")
                }
            } senao se (mes == 7) {
                se (dia <= 21) {
                    escreva("Seu signo é: Câncer\n")
                } senao {
                    escreva("Seu signo é: Leão\n")
                }
            } senao se (mes == 8) {
                se (dia <= 22) {
                    escreva("Seu signo é: Leão\n")
                } senao {
                    escreva("Seu signo é: Virgem\n")
                }
            } senao se (mes == 9) {
                se (dia <= 22) {
                    escreva("Seu signo é: Virgem\n")
                } senao {
                    escreva("Seu signo é: Libra\n")
                }
            } senao se (mes == 10) {
                se (dia <= 22) {
                    escreva("Seu signo é: Libra\n")
                } senao {
                    escreva("Seu signo é: Escorpião\n")
                }
            } senao se (mes == 11) {
                se (dia <= 21) {
                    escreva("Seu signo é: Escorpião\n")
                } senao {
                    escreva("Seu signo é: Sagitário\n")
                }
            } senao se (mes == 12) {
                se (dia <= 21) {
                    escreva("Seu signo é: Sagitário\n")
                } senao {
                    escreva("Seu signo é: Capricórnio\n")
                }
            } senao {
                escreva("Mês inválido. Por favor, digite um valor entre 1 e 12.\n")
            }

            escreva("qr continuar? (S para sim, N para não)\n")
            leia(resposta)
        } enquanto (resposta =="S" ou resposta == "s")

        escreva("Obrigado\n")
    }
}
