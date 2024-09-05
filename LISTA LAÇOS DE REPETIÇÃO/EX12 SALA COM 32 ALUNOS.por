programa {
    funcao inicio() {
        inteiro i
        real nota1, nota2, media, mediaTurma
        inteiro totalAlunos, aprovados, reprovados
        real percentualAprovados, percentualReprovados
        caracter nome
        
        totalAlunos = 32
        aprovados = 0
        reprovados = 0
        mediaTurma = 0
        
        para (i = 1; i <= totalAlunos; i = i + 1) {
            escreva("Digite o nome do aluno ", i, "\n")
            leia(nome)
            
            faca {
                escreva("Digite a nota 1 (0 a 10)\n")
                leia(nota1)
            } enquanto (nota1 < 0 ou nota1 > 10)
            
            faca {
                escreva("Digite a nota 2 (0 a 10)\n")
                leia(nota2)
            } enquanto (nota2 < 0 ou nota2 > 10)
            
            media = (nota1 + nota2) / 2
            mediaTurma = mediaTurma + media
            
            se (media >= 6.0) {
                aprovados = aprovados + 1
            } senao {
                reprovados = reprovados + 1
            }
        }
        
        mediaTurma = mediaTurma / totalAlunos
        percentualAprovados = (aprovados * 100) / totalAlunos
        percentualReprovados = (reprovados * 100) / totalAlunos
        
        escreva("A média da turma é: ", mediaTurma, "\n")
        escreva("Percentual de aprovados: ", percentualAprovados, "%\n")
        escreva("Percentual de reprovados: ", percentualReprovados, "%\n")
    }
}
