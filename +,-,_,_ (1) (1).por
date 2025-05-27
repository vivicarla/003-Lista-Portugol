programa {
  funcao inicio() {
    real numero1,numero2
    caracter operacao
    escreva("Qual o primeiro número: ")
    leia(numero1)
    escreva("Qual o segundo número: ")
    leia(numero2)
    escreva("Qual a operação +,-,*,/: ")
    leia(operacao)
    escolha(operacao){
      caso '+': escreva(numero1+numero2)
      pare
      caso '-': escreva(numero1-numero2)
      pare
      caso '*': escreva(numero1*numero2)
      pare
      caso '/':se(numero2==0)
      escreva("Não é possível dividir por zero")
      senao
       escreva(numero1/numero2)
      pare
      caso contrario: escreva("Operação inválida")
    }
  }
}
