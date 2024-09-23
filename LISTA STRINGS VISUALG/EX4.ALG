Algoritmo "semnome"

Var
    parte: caracter
    palavra: caracter
    comprimento: inteiro

Inicio

    escreva("Digite uma palavra: ")
    leia(palavra)

    comprimento := COMPR(palavra)

    se comprimento >= 5 então
        escreva("A palavra tem 5 ou mais caracteres.")
    senao
        parte := COPIA(palavra, 2, 3)
        escreva("Parte da palavra: ", parte)
    fimse

Fimalgoritmo
