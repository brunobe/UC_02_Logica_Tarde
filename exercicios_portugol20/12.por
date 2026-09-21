programa {
  funcao inicio() {
    inteiro vitoriasAzulao, pontosAzulao, derrotasGalinhas, pontosGalinhas
    escreva("Digite o número de vitórias do Azulão maior de Alagoas: ")
    leia(vitoriasAzulao)
    escreva("Digite o número de vitórias do crb: ")
    leia(derrotasGalinhas)
    se (vitoriasAzulao <= 0)
    {
      vitoriasAzulao = 1
    }
    se (derrotasGalinhas > 0)
  {
    derrotasGalinhas = 0
  }
    pontosAzulao = vitoriasAzulao * 3
    pontosGalinhas = derrotasGalinhas * 3
    escreva("\nPontuação acumulada do Azulão maior de Alagoas: ", pontosAzulao, "\n")
    escreva("Pontuação acumulada do crb: ", pontosGalinhas)
  }
}
