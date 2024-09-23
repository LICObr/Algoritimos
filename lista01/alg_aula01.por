programa {
  funcao inicio() {
    real a, b, c, d, dobro, triplo, metade, quarto, sexta, quarenta, somaab, subab, z
    escreva("Testando Algorítimo")
    escreva("\nDigite o priemiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)
    escreva("Digite o terceiro número: ")
    leia(c)
    dobro = a * 2 
    escreva("\nO dobro de ", a, " é igual a: ", dobro)
    triplo = a * 3
    escreva("\nO triplo de ", a, " é igual a: ", triplo)
    metade = a / 2
    escreva("\nA metade de ", a, " é igual a: ", metade)
    quarto = a * 25 / 100
    escreva("\n25% de ", a, " é igual a: ", quarto)
    sexta = a * 60 / 100
    escreva("\n60% de ", a, " é igual a: ", sexta)
    somaab = a + b
    quarenta = somaab * 40 / 100
    escreva("\n40% da soma de ", a, " mais ", b, " é igual a: ", quarenta)
    subab = a - b
    escreva("\nA subtração de ", a, " por ", b, " é igual a: ", subab)
    d = a + c - b 
    escreva("\nA resolução da equação de D = ", a, " + ", c, " - ", b, " é igual a: ", d)
    z = (b + a * 2) / c
    escreva("\nA resolução da equação de Z = (", b, " + ", a, " x 2) dividido por ", c, " é igual a: ", z)
  }
}
