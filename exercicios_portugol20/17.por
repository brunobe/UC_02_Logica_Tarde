programa {
  funcao inicio() {
    real faturamento, custos, lucro
    escreva("Digite o faturamento bruto: ")
    leia(faturamento)
    escreva("Digite o custo dos insumos: ")
    leia(custos)
    lucro = faturamento - custos
    escreva("Lucro líquido: R$", lucro)
  }
}
