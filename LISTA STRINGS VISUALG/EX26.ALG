Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis
 i, num, primeiro, ultimo : inteiro
 frase, letra, frase2 : caracter



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("a frase (m�nimo 5 e m�ximo 50 caracteres)")
leia(frase)

se (compr(frase) > 50) ou (compr(frase) < 5) entao
escreva ("m�nimo 5 e m�ximo 50 caracteres")

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
   escreval("Frase sem espa�os nas extremidades: ",frase2)
   senao
   
         escreva("A frase cont�m apenas espa�os em branco.")
      fimse





fimse
Fimalgoritmo