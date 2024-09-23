Algoritmo "alternando_maiusculo_minusculo"

Var
    palavra: caracter
    i, comprimento: inteiro
    caractereAtual: caracter

Inicio

    escreva("Digite uma palavra (5 a 10 caracteres): ")
    leia(palavra)

    comprimento := COMPR(palavra)

    se (comprimento < 5) ou (comprimento > 10) entao
        escreva("A palavra deve ter entre 5 e 10 caracteres.")
        
    senao se

    para i de 1 até comprimento faça
        caractereAtual := COPIA(palavra, i, 1)
        se i % 2 = 1 então
            caractereAtual := MAIUSC(caractereAtual)
        senao
            caractereAtual := MINUSC(caractereAtual)
        fimse
        escreval(caractereAtual)
    fimpara
    fimse

Fimalgoritmo
