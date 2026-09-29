programa {
  funcao real calcularFrete(real distancia) {
  se (distancia <= 3.0) {
    retorne 5.00
  } 
  senao se (distancia <= 8.0) {
    retorne 8.00
  } 
  senao {
    retorne 12.00
  }
  }
  funcao vazio exibirPedido(cadeia cliente, real valorPedido, real frete) {
  escreva("\nCliente: ", cliente, "\n")
  escreva("Pedido: R$ ", valorPedido, "\n")
  escreva("Frete: R$ ", frete, "\n")
  escreva("Total: R$ ", valorPedido + frete, "\n")
  }
  funcao inicio() {
    cadeia nomeCliente
    real valor, dist, custoFrete
    escreva("Nome do cliente: ")
    leia(nomeCliente)
    escreva("Valor do pedido: R$")
    leia(valor)
    escreva("Distância (km): ")
    leia(dist)
    custoFrete = calcularFrete(dist)
    exibirPedido(nomeCliente, valor, custoFrete)
  }
}