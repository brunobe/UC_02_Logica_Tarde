programa {
  funcao inicio() {
    real distancia, litros, consumo
    escreva("Digite a distância percorrida em km: ")
    leia(distancia)
    escreva("Digite o combustível consumido em litros: ")
    leia(litros)
    consumo = distancia / litros
    escreva("Consumo médio: ", consumo, " km/L.")
  }
}
