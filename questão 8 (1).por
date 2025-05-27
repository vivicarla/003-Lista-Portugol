/*Peça um número e diga se ele é múltiplo de 3, múltiplo de 5, ambos, ou nenhum.*/
programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe o número: ")
    leia(numero)
    se(numero%3==0){
      escreva("Esse número é múltiplo de 3.\n")
    }
    se(numero%5==0){
      escreva("Esse número é múltiplo de 5.\n")
    }senao{
      escreva("Este número não é múltiplo de 3 nem de 5\n")
    }
  }
}
