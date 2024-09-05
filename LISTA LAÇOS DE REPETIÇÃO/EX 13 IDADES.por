programa {
    funcao inicio() {
        inteiro i
        caracter nome[100], nomeMvelho[100], nomeMnovo[100]
        inteiro idade, idadeMvelho, idadeMnovo
        
        idadeMvelho = -1
        idadeMnovo = 101  
        
        para (i = 1; i <= 5; i = i + 1) {
            escreva("Digite o nome completo da pessoa ", i, "\n")
            leia(nome)
            
            faca {
                escreva("Digite a idade da pessoa ", i, " (0 a 150)\n")
                leia(idade)
            } enquanto (idade < 0 ou idade > 150)
            
            se (idade > idadeMvelho) {
                idadeMvelho = idade
                nomeMvelho = nome
            }
            
            se (idade < idadeMnovo) {
                idadeMnovo = idade
                nomeMnovo = nome
            }
        }
        
        escreva("A pessoa mais velha é: ", nomeMvelho, " com ", idadeMvelho, " anos.\n")
        escreva("A pessoa mais jovem é: ", nomeMnovo, " com ", idadeMnovo, " anos.\n")
    }
}
