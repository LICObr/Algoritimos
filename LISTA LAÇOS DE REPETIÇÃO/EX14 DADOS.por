programa {
    funcao inicio() {
        inteiro i
        caracter nome[100], sexo
        inteiro idade, quantidadeFilhos
        real mediaIdadeMulheresSemFilhos
        inteiro totalPessoas, totalHomens, totalMulheres
        inteiro somaIdadeMulheresSemFilhos
        inteiro idadeMaisJovem, totalMulheresSemFilhos
        caracter nomeMaisJovem[100]

        totalPessoas = 12
        totalHomens = 0
        totalMulheres = 0
        somaIdadeMulheresSemFilhos = 0
        idadeMaisJovem = 151 
        totalMulheresSemFilhos = 0

        para (i = 1; i <= totalPessoas; i = i + 1) {
            escreva("Digite o nome da pessoa ", i, "\n")
            leia(nome)
            
            faca {
                escreva("Digite a idade da pessoa ", i, " (0 a 150)\n")
                leia(idade)
            } enquanto (idade < 0 ou idade > 150)
            
            faca {
                escreva("Digite o sexo da pessoa ", i, " (M/F)\n")
                leia(sexo)
            } enquanto (sexo != 'M' e sexo != 'F')
            
            faca {
                escreva("Digite a quantidade de filhos da pessoa ", i, " (0 ou mais)\n")
                leia(quantidadeFilhos)
            } enquanto (quantidadeFilhos < 0)
            
            se (sexo == 'M') {
                totalHomens = totalHomens + 1
            } senao {
                totalMulheres = totalMulheres + 1
                se (quantidadeFilhos == 0) {
                    somaIdadeMulheresSemFilhos = somaIdadeMulheresSemFilhos + idade
                    totalMulheresSemFilhos = totalMulheresSemFilhos + 1
                }
            }
            
            se (idade < idadeMaisJovem) {
                idadeMaisJovem = idade
                nomeMaisJovem = nome
            }
        }
        
        real percentualHomens = (totalHomens * 100) / totalPessoas
        real mediaIdadeMulheres = 0
        se (totalMulheresSemFilhos > 0) {
            mediaIdadeMulheres = somaIdadeMulheresSemFilhos / totalMulheresSemFilhos
        }
        
        escreva("Percentual de homens: ", percentualHomens, "%\n")
        escreva("Média de idade das mulheres sem filhos: ", mediaIdadeMulheres, "\n")
        escreva("Nome da pessoa mais jovem: ", nomeMaisJovem, " com ", idadeMaisJovem, " anos.\n")
        escreva("Quantidade de mulheres entrevistadas: ", totalMulheres, "\n")
    }
}
