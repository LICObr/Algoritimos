Algoritmo "primeiro_ultimo_maiusculo"

Var
    frase, resultado: caracter
    comprimento: inteiro

Inicio

    escreva("Digite uma frase: ")
    leia(frase)

    comprimento := COMPR(frase)

    se comprimento < 1 então
        escreva("A frase não pode estar vazia.")
    senao
        resultado := MAIUSC(COPIA(frase, 1, 1))
        resultado := resultado + MINUSC(COPIA(frase, 2, comprimento - 2))
        resultado := resultado + MAIUSC(COPIA(frase, comprimento, 1))
        escreval("Frase: ", resultado)
    fimse

Fimalgoritmo
