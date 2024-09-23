Algoritmo "alg"

Var
    palavra: caracter
     i, comprimento: inteiro

Inicio

    escreva("Digite uma palavra: ")
    leia(palavra)

    comprimento := COMPR(palavra)

    para i de 1 até comprimento faça
        escreval(COPIA(palavra, i, 1))
    fimpara

Fimalgoritmo
