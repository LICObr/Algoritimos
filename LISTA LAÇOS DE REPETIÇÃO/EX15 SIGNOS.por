programa {
    funcao inicio() {
        caracter resposta
        inteiro dia, mes

        faca {
            escreva("Digite o dia nascimento (1 a 31):\n")
            leia(dia)
            
            escreva("Digite o m�s nascimento (1 a 12):\n")
            leia(mes)

            se (mes == 1) {
                se (dia >= 21) {
                    escreva("Seu signo �: Aqu�rio\n")
                } senao {
                    escreva("Seu signo �: Capric�rnio\n")
                }
            } senao se (mes == 2) {
                se (dia <= 19) {
                    escreva("Seu signo �: Aqu�rio\n")
                } senao {
                    escreva("Seu signo �: Peixes\n")
                }
            } senao se (mes == 3) {
                se (dia <= 20) {
                    escreva("Seu signo �: Peixes\n")
                } senao {
                    escreva("Seu signo �: �ries\n")
                }
            } senao se (mes == 4) {
                se (dia <= 20) {
                    escreva("Seu signo �: �ries\n")
                } senao {
                    escreva("Seu signo �: Touro\n")
                }
            } senao se (mes == 5) {
                se (dia <= 20) {
                    escreva("Seu signo �: Touro\n")
                } senao {
                    escreva("Seu signo �: G�meos\n")
                }
            } senao se (mes == 6) {
                se (dia <= 20) {
                    escreva("Seu signo �: G�meos\n")
                } senao {
                    escreva("Seu signo �: C�ncer\n")
                }
            } senao se (mes == 7) {
                se (dia <= 21) {
                    escreva("Seu signo �: C�ncer\n")
                } senao {
                    escreva("Seu signo �: Le�o\n")
                }
            } senao se (mes == 8) {
                se (dia <= 22) {
                    escreva("Seu signo �: Le�o\n")
                } senao {
                    escreva("Seu signo �: Virgem\n")
                }
            } senao se (mes == 9) {
                se (dia <= 22) {
                    escreva("Seu signo �: Virgem\n")
                } senao {
                    escreva("Seu signo �: Libra\n")
                }
            } senao se (mes == 10) {
                se (dia <= 22) {
                    escreva("Seu signo �: Libra\n")
                } senao {
                    escreva("Seu signo �: Escorpi�o\n")
                }
            } senao se (mes == 11) {
                se (dia <= 21) {
                    escreva("Seu signo �: Escorpi�o\n")
                } senao {
                    escreva("Seu signo �: Sagit�rio\n")
                }
            } senao se (mes == 12) {
                se (dia <= 21) {
                    escreva("Seu signo �: Sagit�rio\n")
                } senao {
                    escreva("Seu signo �: Capric�rnio\n")
                }
            } senao {
                escreva("M�s inv�lido. Por favor, digite um valor entre 1 e 12.\n")
            }

            escreva("qr continuar? (S para sim, N para n�o)\n")
            leia(resposta)
        } enquanto (resposta =="S" ou resposta == "s")

        escreva("Obrigado\n")
    }
}
