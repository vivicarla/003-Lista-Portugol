/*leia um número e informe se ele é ímpar ou par*/
programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe o número: ")
    leia(numero)
    //Se o resto da divisão for zero o número é par
    se(numero%2==0){
      //Entra se for par
      escreva("O número é par.")
    }senao{
      //Entra se for impar
      escreva("Seu número é impar.")
    }
  }
}
