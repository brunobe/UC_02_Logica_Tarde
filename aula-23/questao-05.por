programa {
  // Função para calcular a taxa (modularizando o cálculo).
  funcao real calcularTaxa(real valor) {
  retorne valor * 1.10
  }
  // Procedimento para processar e exibir os dados da mesa (evitando código repetido).
  funcao vazio exibirMesa(inteiro numMesa, real valorMesa) {
  real total = calcularTaxa(valorMesa)
  escreva("Mesa ", numMesa, " - total com taxa: R$", total, "\n")
  }
  // O inicio() fica curto e limpo.
  funcao inicio() {
    exibirMesa(1, 40.0)
    exibirMesa(2, 70.0)
  }
}
