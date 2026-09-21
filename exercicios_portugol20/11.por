programa {
  funcao inicio() {
    real ingresso, meia, total
    inteiro estudantes
    escreva("Digite o valor do ingresso inteiro: ")
    leia(ingresso)
    escreva("Digite a quantidade de estudantes: ")
    leia(estudantes)
    meia = ingresso / 2
    total = meia * estudantes
    escreva("Valor da meia-entrada: R$", meia, "\n")
    escreva("Custo total: R$", total)
  }
}
