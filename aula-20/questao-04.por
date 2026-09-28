programa {
  funcao inicio() {
    real faturamento[4][5]
    inteiro s, d
    real maiorVenda = -1.0, menorVenda = 9999999.0
    inteiro semMaior = 0, diaMaior = 0
    inteiro semMenor = 0, diaMenor = 0
    real melhorSoma = -1.0
    inteiro melhorSemana = 0
    // 1. Leitura dos faturamentos
    para (s = 0; s < 4; s++) {
      escreva("=== Semana ", s + 1, " ===\n")
      para (d = 0; d < 5; d++) {
        escreva("Faturamento Dia ", d + 1, ": R$")
        leia(faturamento[s][d])
        // Identifica Maior Venda Geral
        se (faturamento[s][d] > maiorVenda) {
          maiorVenda = faturamento[s][d]
          semMaior = s + 1
          diaMaior = d + 1
        }
        // Identifica Menor Venda Geral
        se (faturamento[s][d] < menorVenda) {
          menorVenda = faturamento[s][d]
          semMenor = s + 1
          diaMenor = d + 1
        }
      }
    }
    // 2. Resultados e Total por semana
    escreva("Maior faturamento: R$", maiorVenda, " - Semana ", semMaior, ", Dia ", diaMaior, "\n")
    escreva("Menor faturamento: R$", menorVenda, " - Semana ", semMenor, ", Dia ", diaMenor, "\n")
    para (s = 0; s < 4; s++) {
      real totalSemana = 0.0
      para (d = 0; d < 5; d++) {
        totalSemana = totalSemana + faturamento[s][d]
      }
      escreva("Total Semana ", s + 1, ": R$", totalSemana, "\n")
      se (totalSemana > melhorSoma) {
        melhorSoma = totalSemana
        melhorSemana = s + 1
      }
    }
    escreva("Melhor semana: Semana ", melhorSemana)
  }
}