Algoritmo "semnome"

Var
// Seção de Declarações das variáveis
 i, num, primeiro, ultimo : inteiro
 frase, letra, frase2 : caracter



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("a frase (mínimo 5 e máximo 50 caracteres)")
leia(frase)

se (compr(frase) > 50) ou (compr(frase) < 5) entao
escreva ("mínimo 5 e máximo 50 caracteres")

senao

ultimo := compr(frase)
primeiro := 1

enquanto (compr(frase) <= primeiro)e copia(frase,primeiro,1) = (" ") faca
primeiro := primeiro + 1
fimenquanto


enquanto (ultimo >= 1)e copia(frase, ultimo, 1) = (" ") faca
ultimo:= ultimo - 1
fimenquanto

frase2 := copia(frase,primeiro,ultimo - primeiro +1)

  se (primeiro <= ultimo) entao
   escreval("Frase sem espaços nas extremidades: ",frase2)
   senao
   
         escreva("A frase contém apenas espaços em branco.")
      fimse





fimse
Fimalgoritmo