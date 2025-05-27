programa {
  funcao inicio() {
    real nota
    escreva("Informe a nota do estudante: ")
    leia(nota)
    se(nota>=7){
      escreva("Você foi aprovado.")
    }senao se(nota>=5){
      escreva("Você está em recuperação.")
    }senao{
      escreva("Reprovado.")
    }
  }
}
