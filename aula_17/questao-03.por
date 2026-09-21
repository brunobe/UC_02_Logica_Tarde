programa {
  funcao inicio() {
    inteiro v, n, i, j, metaBatida = 0
    real valor, total, media
    escreva("Número de vendedores (V): ")
    leia(v)
    escreva("Número de vendas por vendedor (N): ")
    leia(n)
    para (i = 1; i <= v; i++) {
      total = 0.0
      escreva("\n--- Vendedor ", i, " ---\n")
      para (j = 1; j <= n; j++) {
        escreva(" Venda ", j, ": ")
        leia(valor)
        total = total + valor
    }
      media = total / n
      escreva("Total: R$", total, " | Média: R$", media, "\n")
      se (media >= 500.0) {
      metaBatida++
      }
    }
    escreva("\nVendedores acima da meta de R$ 500,00: ", metaBatida, " de ", v)
  }
}