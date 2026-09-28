programa {
  // Procedimento cupom (funcao vazio) que recebe nome e valor e imprime o formato solicitado.
  funcao vazio cupom(cadeia nome, real valor) {
  escreva("Cliente: ", nome, " | Total: R$", valor, "\n")
  }
  funcao inicio() {
    // Chamando o procedimento para dois clientes diferentes.
    cupom("Maria Silva", 85.50)
    cupom("João Pedro", 120.00)
  }
}
