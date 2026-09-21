programa {
  funcao inicio() {
    real bateria, tempoPorcentagem, restante
    escreva("Digite a carga atual da bateria (%): ")
    leia(bateria)
    escreva("Digite o tempo para carregar 1% (minutos): ")
    leia(tempoPorcentagem)
    restante = (100 - bateria) * tempoPorcentagem
    escreva("Tempo restante: ", restante, " minutos.")
  }
}
