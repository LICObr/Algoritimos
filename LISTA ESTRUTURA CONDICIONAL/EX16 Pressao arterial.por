programa {
  funcao inicio() {
    real sistolica
    real diastolica
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade < 18) {
      escreva("Este programa é destinado a pessoas com 18 anos ou mais.")
    }
    senao {
      escreva("Digite o valor da pressão arterial sistólica: ")
      leia(sistolica)

      escreva("Digite o valor da pressão arterial diastólica: ")
      leia(diastolica)

      escreva("Sua pressão arterial é:\n")

      se (sistolica < 130 e diastolica < 85) {
        escreva("Normal)")
      }
      senao se (sistolica >= 130 e sistolica <= 139 e diastolica >= 85 e diastolica <= 89) {
        escreva("Normal Limitrofe")
      }
      senao se (sistolica >= 140 e sistolica <= 159 e diastolica >=90 e diastolica <= 99) {
        escreva("Hipertensao leve (Estagio 1)")
      }
      senao se (sistolica >= 160 e sistolica <= 169 ou diastolica >= 100 e diastolica <= 109) {
        escreva("Hipertensão moderada(estágio 2)")
      }
      senao se (sistolica >= 100 e diastolica >= 190) {
        escreva("Hipertensão grave (estagio3)")
      }
      senao se (sistolica >= 140 e diastolica < 90) {
        escreva("Hipertensão sistoica isolada")
      }
      senao {
        escreva("Leitura inválida.")
      }
    }
  }
}
