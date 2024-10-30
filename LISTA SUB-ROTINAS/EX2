//Construa um algoritmo que solicite 10 nomes e armazene em um vetor.
//Posteriormente, solicite um nome qualquer e verifique se o mesmo se encontra
//ou não no VETOR, retornando qual a posição (localização) do nome procurado
//no vetor. No fim, apresente a posição encontrada ou a frase “nome não
//localizado”.
programa {
  inclua biblioteca Texto --> t
  funcao inicio() {

    solicitar_nome()

  }
  funcao solicitar_nome(){
    cadeia nomes[10], nome_qualquer
    inteiro i, encontrado = -1

    para(i=0;i<10;i++){
      escreva("Digite o ",i+1," nome: ")
      leia(nomes[i])
    }
    escreva("Digite um nome qualquer: ")
    leia(nome_qualquer)

    para(i=0;i<10;i++){
      se(nome_qualquer == nomes[i]){
        encontrado = i
      }
    }
    se(encontrado != -1){
        escreva("Nome encontrado na ",encontrado + 1," posição")
      }
      senao{
        escreva("Nome nao encontrado")
      }
  }
}
