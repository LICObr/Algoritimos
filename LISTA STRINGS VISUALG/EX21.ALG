Algoritmo "verificar"

Var
   frase: caractere
   i, achou: inteiro

Inicio
   escreva("Digite uma frase: ")
   leia(frase)


   frase := maiusc(frase)

   achou := 0


   para i de 1 ate compr(frase) faca

      se (copia(frase, i, 4) = "AMOR") entao
         achou := 1
      fimse
   fimpara

   se achou = 1 entao
      escreva("A palavra 'AMOR' está presente na frase.")
   senao
      escreva("A palavra 'AMOR' não está presente na frase.")
   fimse

Fimalgoritmo
