programa {
  funcao inicio() {
    inteiro num[12]
    caracter resposta

    escreva("Digite o numero do mes ")
    leia(num)
    
    se(num == 1){
      escreva("JANEIRO")
    }
    
    senao se(num == 2){
      escreva("FEVEREIRO")
    }

    senao se(num == 3){
      escreva("MARCO")
    }

    senao se(num == 4){
      escreva("ABRIL")
    }

    senao se(num == 5){
      escreva("MAIO")
    }

    senao se(num == 6){
      escreva("JUNHO")
    }

    senao se(num == 7){
      escreva("JULHO")
    }
   
    senao se(num == 8){
      escreva("AGOSTO")
    }

    senao se(num == 9){
      escreva("SETEMBRO")
    }

    senao se(num == 10){
      escreva("OUTUBRO")
    }

    senao se(num == 11){
      escreva("NOVEMBRO")
    }

    senao se(num == 12){
      escreva("DEZEMBRO")
    }senao{
    escreva("DIGITE UM NUMERO DE 1 A 12") 
    }



  }
}
