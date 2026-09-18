programa {
  inclua biblioteca Matematica --> mat
    funcao inicio() {
      real temp, soma, media
      inteiro dias
        soma = 0.0
        dias = 0
        escreva("Temperatura do dia (ou -99 para encerrar): ")
        leia(temp)
          enquanto (temp != -99) {
          soma = soma + temp
          dias = dias + 1
            escreva("Temperatura do dia (ou -99 para encerrar): ")
            leia(temp)
          }
          se (dias == 0) {
           escreva("Nenhuma temperatura registrada.\n")
        }
          senao {
          media = soma / dias
            escreva("Dias registrados: ", dias, "\n")
            escreva("Média: ", mat.arredondar(media, 2), " °C\n")
    }
  }
}
