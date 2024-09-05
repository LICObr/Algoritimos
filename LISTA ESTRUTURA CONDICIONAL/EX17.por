programa {
  funcao inicio() {

    caracter sexo1, sexo2, sexo3, nome1, nome2, nome3
    real sal1, sal2, sal3, mediaSalarioMulheres, mediaSalarioHomens
    real somaSalariosHomens = 0, somaSalariosMulheres = 0
    inteiro contHomens = 0, contMulheres = 0, idade1, idade2, idade3
    
    escreva("Digite o nome, idade, salário e sexo da 1ª pessoa (exemplo: nome idade salário sexo)\n")
    leia(nome1, idade1, sal1, sexo1)
    
    escreva("Digite o nome, idade, salário e sexo da 2ª pessoa (exemplo: nome idade salário sexo)\n")
    leia(nome2, idade2, sal2, sexo2)
    
    escreva("Digite o nome, idade, salário e sexo da 3ª pessoa (exemplo: nome idade salário sexo)\n")
    leia(nome3, idade3, sal3, sexo3)
    
    se (sexo1 == 'M' ou sexo1 == 'm') {
      somaSalariosHomens = somaSalariosHomens + sal1
      contHomens = contHomens + 1
    } senao se (sexo1 == 'F' ou sexo1 == 'f') {
      somaSalariosMulheres = somaSalariosMulheres + sal1
      contMulheres = contMulheres + 1
    }

    se (sexo2 == 'M' ou sexo2 == 'm') {
      somaSalariosHomens = somaSalariosHomens + sal2
      contHomens = contHomens + 1
    } senao se (sexo2 == 'F' ou sexo2 == 'f') {
      somaSalariosMulheres = somaSalariosMulheres + sal2
      contMulheres = contMulheres + 1
    }

    se (sexo3 == 'M' ou sexo3 == 'm') {
      somaSalariosHomens = somaSalariosHomens + sal3
      contHomens = contHomens + 1
    } senao se (sexo3 == 'F' ou sexo3 == 'f') {
      somaSalariosMulheres = somaSalariosMulheres + sal3
      contMulheres = contMulheres + 1
    }

    se (contHomens > 0) {
      mediaSalarioHomens = somaSalariosHomens / contHomens
    } senao {
      mediaSalarioHomens = 0
    }

    se (contMulheres > 0) {
      mediaSalarioMulheres = somaSalariosMulheres / contMulheres
    } senao {
      mediaSalarioMulheres = 0
    }

    se (mediaSalarioHomens > mediaSalarioMulheres) {
      escreva("Homens ganham mais.")
    } senao se (mediaSalarioMulheres > mediaSalarioHomens) {
      escreva("Mulheres ganham mais.")
    } senao {
      escreva("Impossível determinar. Salários iguais ou não há dados suficientes.")
    }
  }
}
