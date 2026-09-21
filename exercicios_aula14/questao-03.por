programa {
  funcao inicio() {
    real valorCompra, valorFinal
      escreva("Digite o valor da compra: R$")
      leia(valorCompra)
        se (valorCompra > 50.0) {
          valorFinal = valorCompra * 0.85 // 15% de desconto
          escreva("Desconto VIP aplicado! Valor final: R$", valorFinal, "\n") }
        senao {
          valorFinal = valorCompra
          escreva("Valor a pagar: R$", valorFinal, "\n")
    }
  }
}
