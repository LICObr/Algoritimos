Algoritmo "contar_espacos"

Var
   frase, letra: caractere
   i, soma: inteiro

Inicio
   escreva("Digite uma frase: ")
   leia(frase)

   soma := 0

   para i de 1 ate compr(frase) faca
      letra := copia(frase, i, 1)

      se letra = " " entao
         soma := soma + 1
      fimse
   fimpara

   escreva("Quantidade de espaços: ", soma)

Fimalgoritmo
