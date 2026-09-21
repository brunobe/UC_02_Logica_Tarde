programa {
  funcao inicio() {
    real produto, dinheiro, troco
    escreva("Digite o valor do produto: ")
    leia(produto)
    escreva("Digite o valor entregue: ")
    leia(dinheiro)
    troco = dinheiro - produto
    escreva("Total a receber: R$", troco)
  }
}
