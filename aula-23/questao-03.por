programa {
  // Função precoComTaxa que recebe o valor da conta e retorna o valor com os 10% incluídos.
  funcao real precoComTaxa(real valor) {
  retorne valor * 1.10
  }
  funcao inicio() {
    real valorDaConta = 50.0
    real valorFinal = precoComTaxa(valorDaConta)
    escreva("Valor original da conta: R$", valorDaConta, "\n")
    escreva("Valor final com 10% de taxa: R$", valorFinal, "\n")
  }
}
