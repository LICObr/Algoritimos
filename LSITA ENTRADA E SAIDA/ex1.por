programa {
  funcao inicio() {
    caracter nome
    real salario
    real novoSalario

    escreva("Digite o nome da pessoa: ")
    leia(nome)
    escreva("Digite o salário da pessoa: ")
    leia(salario)
    novoSalario = salario * 1.285
    escreva("Nome: ", nome, "\nNovo salário: ", novoSalario)
  }
}
