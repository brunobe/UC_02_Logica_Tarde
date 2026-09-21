programa {
  funcao inicio() {
    real distancia, velocidade, tempo
    escreva("Digite a distância em metros: ")
    leia(distancia)
    escreva("digite a velocidade em metros por minutos: ")
    leia(velocidade)
    tempo = distancia / velocidade
    escreva("Tempo estimado: ", tempo, " minutos.")
  }
}
