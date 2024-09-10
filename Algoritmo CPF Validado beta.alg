Algoritmo "semnome"
// Disciplina: Algoritmos e lógica de programação.
// Professor: Erinaldo 

//ALUNO: DANILO MORI SCHULER
Var

   cpfCompleto, cpf,cpf2,cpf3:caractere
   soma,numero,i:inteiro
   digito1,digito2:inteiro
   digChar:caractere
   cpfFinal:caractere
   cpfFimCompleto:caractere

Inicio

   escreva("Digite o cpf completo sem pontuações: ")
leia(cpfCompleto)

para i de 10 ate 2 passo -1 faca
          cpf:=COPIA(cpfCompleto, (11-i), 1)
          numero:=CARACPNUM(cpf)
          soma <- soma + numero*i
fimpara

       se (soma mod 11 < 2) entao
          digito1 <- 0
          senao
               digito1 <- 11 - soma mod 11
       fimse
       
       para i de 1 ate 9 faca
       cpf2:=COPIA(cpfCompleto, i, 1)
       cpf3 <- cpf3 + cpf2
       fimpara

       digChar:=NUMPCARAC(digito1)
       
       cpf2:=cpf3 + digChar
       
       soma <- 0
       
para i de 11 ate 2 passo -1 faca
          cpf:=COPIA(cpf2, (12-i), 1)
          numero:=CARACPNUM(cpf)
          soma <- soma + numero*i
fimpara

       se (soma mod 11 < 2) entao
          digito2 <- 0
          senao
               digito2 <- 11 - soma mod 11
       fimse
       
       
       cpfFinal <-digChar

       digChar:=NUMPCARAC(digito2)
       
       cpfFinal <- cpfFinal + digChar
       
       cpf2:=COPIA(cpf2,1,1)
       cpf:= cpf2
       
       para i de 2 ate 9 faca
       cpf:=COPIA(cpf,i,1)
       cpf2:=cpf2 + cpf
       fimpara
       
       escreval("CPF real: ",cpf3 + cpfFinal)

       cpfFimCompleto:=COPIA(cpfCompleto, 10,2)
       
       se (cpfFimCompleto = cpfFinal) entao
          escreva("CPF Válido")
       senao
            escreva("CPF Inválido")
       fimse

Fimalgoritmo