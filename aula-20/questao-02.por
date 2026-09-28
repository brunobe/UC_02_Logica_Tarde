programa {
  funcao inicio() {
    real temperaturas[5][3]
    inteiro d, p
    real somaDia, somaPeriodo
    // 1. Leitura dos dados
    para (d = 0; d < 5; d++) {
      escreva("--- Dia ", d + 1, " ---\n")
      para (p = 0; p < 3; p++) {
        se (p == 0) escreva("Digite a temperatura da Manhã: ")
        se (p == 1) escreva("Digite a temperatura da Tarde: ")
        se (p == 2) escreva("Digite a temperatura da Noite: ")
        leia(temperaturas[d][p])
      }
    }
    // 2. Exibição da tabela formatada
    escreva("\n\tManhã\tTarde\tNoite\n")
    para (d = 0; d < 5; d++) {
      escreva("Dia ", d + 1, ":\t")
      para (p = 0; p < 3; p++) {
        escreva(temperaturas[d][p], "\t")
      }
      escreva("\n")
    }
    // 3. Média de cada dia
    escreva("\n--- Média por Dia ---\n")
    para (d = 0; d < 5; d++) {
      somaDia = 0.0
      para (p = 0; p < 3; p++) {
        somaDia = somaDia + temperaturas[d][p]
      }
      escreva("Média Dia ", d + 1, ": ", somaDia / 3.0, " °C.\n")
    }
    // 4. Média de cada período ao longo da semana
    escreva("\n--- Média por Período ---\n")
    para (p = 0; p < 3; p++) {
      somaPeriodo = 0.0
      para (d = 0; d < 5; d++) {
        somaPeriodo = somaPeriodo + temperaturas[d][p]
      }
      se (p == 0) escreva("Média Manhã: ", somaPeriodo / 5.0, " °C.\n")
      se (p == 1) escreva("Média Tarde: ", somaPeriodo / 5.0, " °C.\n")
      se (p == 2) escreva("Média Noite: ", somaPeriodo / 5.0, " °C.")
    }
  }
}