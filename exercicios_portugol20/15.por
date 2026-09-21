programa {
  funcao inicio() {
    real preco, faturamento
    inteiro quantidade
    escreva("Digite o preco da cocada: ")
    leia(preco)
    escreva("Digite a quantidade vendida: ")
    leia(quantidade)
    faturamento = preco * quantidade
    escreva("Faturamento bruto: R$ ", faturamento)
  }
}
