Algoritmo "consoantes_ascii"

Var
   nome, letra: caractere
   i, j: inteiro

Inicio
   escreva("Digite um nome: ")
   leia(nome)

   i := 1

   para i de 1 ate compr(nome) faca
      letra := copia(nome, i, 1)

      se (letra <> "A") e (letra <> "E") e (letra <> "I") e (letra <> "O") e (letra <> "U") e (letra <> "a") e (letra <> "e") e (letra <> "i") e (letra <> "o") e (letra <> "u") entao

         j := asc(letra)
         escreva(j)

      fimse
   fimpara

Fimalgoritmo
