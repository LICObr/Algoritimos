programa {
  funcao inicio() {
    
    caracter nome
    inteiro idade
    inteiro contador
   
      para (contador = 1; contador <= 3; contador++){
      escreva("Digite o nome da pessoa ", contador, ": ")
      leia(nome)
      
      escreva("Digite a idade da pessoa ", contador, ": ")
      leia(idade)
      
      escreva("Nome da pessoa ", contador, ": ", nome, "\n")
      escreva("Idade da pessoa ", contador, ": ", idade, "\n")
   }
      


  }
}
