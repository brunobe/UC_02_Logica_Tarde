programa {
  funcao inicio() {
    inteiro n, peso, dist
    real tarifaBase, frete
      escreva("Insira o valor limite (N): ")
      leia(n)
      escreva("Insira a tarifa base: ")
      leia(tarifaBase)
        para (peso = 1; peso <= n; peso++) {
          para (dist = 1; dist <= n; dist++) {
          frete = peso * dist * tarifaBase
            escreva("Peso ", peso, " x Dist ", dist, " = R$", frete, ". ")
          }
        escreva("\n")
    }
  }
}