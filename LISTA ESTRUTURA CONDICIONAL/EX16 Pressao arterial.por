programa {
  funcao inicio() {
    real sistolica
    real diastolica
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade < 18) {
      escreva("Este programa � destinado a pessoas com 18 anos ou mais.")
    }
    senao {
      escreva("Digite o valor da press�o arterial sist�lica: ")
      leia(sistolica)

      escreva("Digite o valor da press�o arterial diast�lica: ")
      leia(diastolica)

      escreva("Sua press�o arterial �:\n")

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
        escreva("Hipertens�o moderada(est�gio 2)")
      }
      senao se (sistolica >= 100 e diastolica >= 190) {
        escreva("Hipertens�o grave (estagio3)")
      }
      senao se (sistolica >= 140 e diastolica < 90) {
        escreva("Hipertens�o sistoica isolada")
      }
      senao {
        escreva("Leitura inv�lida.")
      }
    }
  }
}
