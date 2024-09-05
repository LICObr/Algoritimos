programa{
  funcao inicio(){
    caracter nome[20]
    real salario, snovo
    inteiro idade
      
      escreva("Digite seu nome, idade e salario: ")
      leia(nome, idade, salario)
    
    se(idade < 35)
        snovo = salario + salario*12/100
    
    se(idade >= 36 e idade <=50)
       snovo = salario + salario*14.5/100
    
     senao se (idade > 50)
      snovo = salario + salario*17/100
  
    escreva(nome," o novo salario e ",snovo)


    













  }
}