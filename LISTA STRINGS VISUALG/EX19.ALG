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
      
      se (letra >= "0") e (letra <= "9") entao
      qnt := qnt + 1
      fimse
      
      fimpara
      
       escreva(qnt," Caracteres numericos")


Fimalgoritmo