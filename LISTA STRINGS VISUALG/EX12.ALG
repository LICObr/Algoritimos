Algoritmo "codigo"

Var
    palavra: caracter
    i, comprimento: inteiro
    caractereAtual: caracter

Inicio

    escreva("Digite uma palavra (3 a 20 caracteres): ")
    leia(palavra)

    comprimento := COMPR(palavra)

    se (comprimento < 3) ou (comprimento > 20) ent�o
        escreva("A palavra deve ter entre 3 e 20 caracteres.")
    senao
        para i de 1 at� comprimento fa�a
            caractereAtual := COPIA(palavra, i, 1)
            escreval(caractereAtual, " - C�digo ASCII + 10: ", ASC(caractereAtual)+10)
        fimpara
    fimse

Fimalgoritmo
