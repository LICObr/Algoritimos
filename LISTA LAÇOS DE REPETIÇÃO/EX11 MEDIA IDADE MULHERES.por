programa {
    funcao inicio() {
        caracter nome[20], sex, d
        inteiro idade, numMulheres
        real mediaIdadeMulher
        inteiro somaIdadeMulher

        somaIdadeMulher = 0
        numMulheres = 0

        faca {
            escreva("Digite o nome\n")
            leia(nome)

            escreva("Digite a idade\n")
            leia(idade)

            escreva("Digite o sexo (M/F)\n")
            leia(sex)

            se (sex == 'F' ou sex == 'f') {
                somaIdadeMulher = somaIdadeMulher + idade
                numMulheres = numMulheres + 1
            }

            escreva("Deseja continuar (S/N)?\n")
            leia(d)
        } enquanto (d == 'S' ou d == 's')

        se (numMulheres > 0) {
            mediaIdadeMulher = somaIdadeMulher / numMulheres
            escreva("A média de idade das mulheres é: ", mediaIdadeMulher, "\n")
        } senao {
            escreva("Nenhuma mulher foi cadastrada.\n")
        }
    }
}
