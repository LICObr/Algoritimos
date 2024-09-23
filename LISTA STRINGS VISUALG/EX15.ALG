Algoritmo "comparar_tamanho_palavras"

Var
    palavra1, palavra2: caracter
    comprimento1, comprimento2: inteiro

Inicio

    escreva("Digite a primeira palavra: ")
    leia(palavra1)
    escreva("Digite a segunda palavra: ")
    leia(palavra2)

    comprimento1 := COMPR(palavra1)
    comprimento2 := COMPR(palavra2)

    se (comprimento1 > comprimento2) então
        escreval("A maior palavra é: ", palavra1, " e a menor palavra é: ", palavra2)
        fimse
    se (comprimento1 < comprimento2) então
        escreval("A maior palavra é: ", palavra2, " e a menor palavra é: ", palavra1)
        fimse
    se (comprimento1 = comprimento2) entao
    escreva("iguais")
    fimse

Fimalgoritmo
