// 1) Construa um algoritmo que preencha randomicamente um vetor (V1) contendo
// 10 elementos numéricos não repetidos. Posteriormente, construa uma função
// que retorne o maior elemento do vetor
programa {
  inclua biblioteca Util --> u

   funcao inteiro encontraMaior(inteiro num[]) {
    inteiro maior = num[0]
    
    para(inteiro i = 1; i < 10; i++) {
      se(num[i] > maior) {
        maior = num[i]
      }
    }
    escreva("\n\n",maior)
    retorne maior
  }


  funcao inicio() {

    inteiro num[10],i,j

    para(i=0;i<10;i++){
      num[i] = u.sorteia(0,100)
      
      para(j=1;j<i;j++){
        se(num[i] == num[j]){
          num[i] = u.sorteia(0,100)
          j = 0
        }
      }
      escreva(num[i],"\n")
    }
    encontraMaior(num)
  }
}
