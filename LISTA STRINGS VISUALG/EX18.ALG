Algoritmo "semnome"

Var

nome, letra: caracter
i, qnt: inteiro

Inicio

      escreva("digite um nome: ")
      leia(nome)
      
      i := 1
      qnt := 0
      
      para i de 1 ate compr(nome) faca
      letra := copia(nome,i,1)
      
      se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao

      qnt := qnt + 1
      fimse
      
      fimpara
      
       escreva(qnt," vogais maiusculas")


Fimalgoritmo