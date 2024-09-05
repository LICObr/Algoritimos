programa {
  funcao inicio() {
    caracter maior[20], menor[20], comp[20]

 
    escreva("Digite o primeiro nome: ")
    leia(comp)
      maior = comp
      menor = comp
    
    escreva("Digite o segundo nome: ")
    leia(comp)
    se(comp > maior){
      maior = comp
    }
    senao se(comp < menor){
      menor = comp
    }
    escreva("Digite o terceiro nome: ")
    leia(comp)
    se(comp > maior){
      maior = comp
    }
    senao se(comp < menor){
      menor = comp
    }
        
        escreva("O maior nome em ordem alfabetica e ",maior)
   
    
  }
}
