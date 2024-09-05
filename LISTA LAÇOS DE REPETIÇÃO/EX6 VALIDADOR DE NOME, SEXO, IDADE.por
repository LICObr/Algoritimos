programa {
  funcao inicio() {
    caracter nome[20], sexo
    inteiro idade, cont

      cont = 1

    enquanto (cont == 1) {
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      
      escreva("Digite a idade da pessoa (entre 0 e 100 anos): ")
      leia(idade)
      
      escreva("Digite o sexo da pessoa (F ou M): ")
      leia(sexo)
    
    se ((sexo == 'F' ou sexo == 'M') e (idade >= 0 e idade <= 100)){
        escreva("Nome da pessoa: ", nome, "\n")
        escreva("Idade da pessoa: ", idade, "\n")
        escreva("Sexo da pessoa: ", sexo, "\n")
         cont = 0
        
        }senao{
         
         se (sexo != 'F' e sexo != 'M'){
          escreva("Sexo inválido. Por favor, insira 'F' ou 'M'.\n")
      }
      
        se (idade < 0 ou idade > 100) {
          escreva("Idade inválida. Por favor, insira uma idade entre 0 e 100 anos.\n")
        }
  }
}
}
}
