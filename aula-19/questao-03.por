programa {
  funcao inicio() {
    inteiro n, i, jogosValidos = 0
    escreva("Número de partidas: ")
    leia(n)
    inteiro gols[6]
    para(i = 0; i < n; i++) {
      escreva("Gols na partida ", i + 1, ": ")
      leia(gols[i])
    }
    escreva("\n--- Histórico Filtrado ---\n")
    para(i = n - 1; i >= 0; i--) {
      se(gols[i] >= 2) {
        escreva("Partida ", i + 1, ": ", gols[i], " gol(s)\n")
        jogosValidos++
      }
    }
    escreva("Jogos com 2+ gols: ", jogosValidos)
  }
}