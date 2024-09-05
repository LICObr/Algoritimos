programa {
  funcao inicio() {
    
    caracter nome
    inteiro idade
    inteiro contador
   
   contador = 1

   faca{
      escreva("Digite o nome da pessoa ", contador, ": ")
      leia(nome)
      
      escreva("Digite a idade da pessoa ", contador, ": ")
      leia(idade)
      
      escreva("Nome da pessoa ", contador, ": ", nome, "\n")
      escreva("Idade da pessoa ", contador, ": ", idade, "\n")
      
      contador = contador + 1
    }enquanto (contador <= 3)


  }
}
