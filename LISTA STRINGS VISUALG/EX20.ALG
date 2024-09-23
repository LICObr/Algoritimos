Algoritmo "semnome"

Var
   nome, sobrenome: caractere
   i, ultimo: inteiro

Inicio
   escreva("Digite um nome completo (mínimo 13 caracteres): ")
   leia(nome)


   se compr(nome) < 13 entao
      escreval("O nome deve ter no mínimo 13 caracteres.")
   senao
      ultimo := 0


      para i de 1 ate compr(nome) faca
         se copia(nome, i, 1) = " " entao
            ultimo := i
         fimse
      fimpara


      sobrenome := ""


      para i de ultimo + 1 ate compr(nome) faca
         sobrenome := sobrenome + copia(nome, i, 1)
      fimpara


      escreva("O último nome é: ", sobrenome)
   fimse

Fimalgoritmo
