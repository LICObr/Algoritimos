Algoritmo "verificar_palindromo"

Var
   frase, frase_invertida, letra: caractere
   i, comprimento: inteiro

Inicio
   escreva("Digite uma frase: ")
   leia(frase)

   comprimento := compr(frase)
   frase_invertida := ""

   // Inverte a frase
   i := comprimento
   enquanto i > 0 faca
      letra := copia(frase, i, 1)
      frase_invertida := frase_invertida + letra
      i := i - 1
   fimenquanto

   // Verifica se a frase � um pal�ndromo
   se (frase = frase_invertida) ent�o
      escreva("A frase � um pal�ndromo.")
   senao
      escreva("A frase n�o � um pal�ndromo.")
   fimse

Fimalgoritmo
