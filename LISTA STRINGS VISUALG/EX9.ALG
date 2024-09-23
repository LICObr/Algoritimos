Algoritmo "alg_inversao"

Var
    palavra1, palavrai: caracter
    i, comprimento: inteiro

Inicio

    escreva("Digite a palavra: ")
    leia(palavra1)

    comprimento := COMPR(palavra1)

    i := comprimento
    enquanto i >= 1 faca
        palavrai := palavrai + COPIA(palavra1, i, 1)
        i := i - 1
    fimenquanto

    escreval("A palavra invertida é: ", palavrai)

Fimalgoritmo
