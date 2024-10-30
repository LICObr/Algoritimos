//4) Construa um algoritmo que solicite uma frase (mínimo 10 e máximo 50
//caracteres). Posteriormente, retorne (através de funções) a quantidade de
//vogais e quantidade de consoantes da frase.
programa {
  inclua biblioteca Texto --> t
  cadeia frase
  funcao inicio() {

    escreva("Digite uma frase: ")
    leia(frase)
    frase = t.caixa_alta(frase)

    se(t.numero_caracteres(frase) < 10 ou t.numero_caracteres(frase) > 50){
      escreva("(mínimo 10 e máximo 50 caracteres)")
    }
    quantidade_V_C()
  }
  funcao quantidade_V_C(){
    inteiro vogais = 0, consoantes = 0, i
    caracter digito
    
    para(i = 0 ; i < t.numero_caracteres(frase) ; i++){
      digito = t.obter_caracter(frase,i)
      se(digito == "A" ou digito == "E" ou digito == "I" ou digito == "O" ou digito == "U"){
        vogais++
      }
      senao se(digito > "A" e digito < "Z"){
        consoantes++
      }
    }
    escreva("vogais: ",vogais," - consoantes: ", consoantes)


  }
}
