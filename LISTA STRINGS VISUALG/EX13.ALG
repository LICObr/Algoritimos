Algoritmo "codigo"

Var
    palavra: caracter
    i, comprimento: inteiro
    caractereAtual: caracter

Inicio

    escreva("Digite uma palavra (4 a 12 caracteres): ")
    leia(palavra)

    comprimento := COMPR(palavra)

    se (comprimento < 4) ou (comprimento > 12) então
        escreva("A palavra deve ter entre 4 e 12 caracteres.")
    senao
        para i de 1 até comprimento faça
            caractereAtual := COPIA(palavra, i, 1)
            escreval(caractereAtual, i,"°", " - Código ASCII + 20: ", ASC(caractereAtual)+20)
            
        fimpara
    fimse

Fimalgoritmo
