programa {
  funcao inicio() {
    // Declaração
    real valorConsumido, taxaServico, totalPagar
    // Entrada
    escreva("Valor consumido na barraca de praia: R$")
    leia(valorConsumido)
    // Processamento
    taxaServico = valorConsumido * 0.1
    totalPagar = valorConsumido + taxaServico
    // Saída
    escreva("Taxa de serviço: R$", taxaServico, "\n")
    escreva("Valor total com taxa: R$", totalPagar)
  }
}
