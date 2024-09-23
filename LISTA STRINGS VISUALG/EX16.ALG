Algoritmo "verificar_palindromo"

Var
    palavra, inversa: caracter
    comprimento, i: inteiro

Inicio

    escreva("Digite uma palavra (mínimo 3 caracteres): ")
    leia(palavra)

    comprimento := COMPR(palavra)
    inversa := ""

    i := comprimento
    enquanto i >= 1 faca
        inversa := inversa + COPIA(palavra, i, 1)
        i := i - 1
    fimenquanto

    escreval("Palavra original: ", palavra)
    escreval("Palavra inversa: ", inversa)

    se palavra = inversa então
        escreval("A palavra é um palíndromo.")
    senao
        escreval("A palavra não é um palíndromo.")
    fimse

Fimalgoritmo
