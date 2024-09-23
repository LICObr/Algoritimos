Algoritmo "codigo"

Var
    palavra: caracter
    i, comprimento: inteiro
    caractereAtual: caracter

Inicio

    escreva("Digite uma palavra (4 a 15 caracteres): ")
    leia(palavra)

    comprimento := COMPR(palavra)

    se (comprimento < 4) ou (comprimento > 15) então
        escreva("A palavra deve ter entre 4 e 15 caracteres.")
    senao
        para i de 1 até comprimento faça
            caractereAtual := COPIA(palavra, i, 1)
            escreval(caractereAtual, " - Código ASCII: ", ASC(caractereAtual))
        fimpara
    fimse

Fimalgoritmo
